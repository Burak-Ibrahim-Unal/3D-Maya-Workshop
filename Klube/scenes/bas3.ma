//Maya ASCII 2022 scene
//Name: bas3.ma
//Last modified: Mon, May 02, 2022 07:22:27 PM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home Single Language v2009 (Build: 19044)";
fileInfo "UUID" "0392CE18-4EA0-B264-DEC6-1EA21A147C1B";
createNode transform -s -n "persp";
	rename -uid "380D738D-414F-B6F0-5699-9787077F0408";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.743697801234511 11.913782849845566 -25.93576813874833 ;
	setAttr ".r" -type "double3" -8.7383527123241134 -2291.8000000015509 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81882A0F-483C-4C56-F53D-869D1111A4BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.515161579515819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6902029030785855 -0.26191607453241961 -1.4117713552692517 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F05A2609-4E58-6B5B-0C28-FDB05530A437";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16067628883894614 1000.4531235694436 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D772CCEE-4218-3C96-6DC0-769A9700F9D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.6411076388891;
	setAttr ".ow" 54.490875138506702;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.16067628883894436 -4.1879840694455277 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "334013FC-47C6-76D4-A56F-D3B1EF4C0ECD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8770538001140178 -8.787862458788684 1000.3816323516171 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B027A9B-48D1-E57D-5D2D-7DBFC809D75D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.6536814331932;
	setAttr ".ow" 46.349770507015386;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.181257180291453 -7.1077141607426384 -2.2720490815761849 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "203EF78F-4132-3C6E-77A2-86BC0E3D0276";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3978445064126 0.96603644585676207 -0.022347783722636905 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27E507EC-4BC7-A628-39AA-FE91D0CB5AB2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.5179968672647;
	setAttr ".ow" 33.593175848051487;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.1201523608520656 0.96603644585676118 -0.022347783722636905 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Klube";
	rename -uid "44A3CCA9-410B-2A15-9950-D487357FC78E";
createNode mesh -n "KlubeShape" -p "Klube";
	rename -uid "94F1CF78-45E8-FCBE-F023-BC9A282BA293";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[192:215]" -type "float3"  -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0;
createNode transform -n "tahtalar";
	rename -uid "0411B9CA-4F0A-9A96-ECC1-9589210BF32E";
createNode transform -n "Pencere_Onu" -p "tahtalar";
	rename -uid "94060D32-46DC-0807-2539-BC9EF0FD365A";
	setAttr ".t" -type "double3" -5.2131976904447086 4.7924248836274543 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 9.4034909625236498 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_OnuShape" -p "Pencere_Onu";
	rename -uid "CFB5FE35-41C6-7F3C-9463-4E8816B623E6";
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
createNode transform -n "Pencere_Onu1" -p "tahtalar";
	rename -uid "70C2FB77-4ABF-FBEC-BEB1-78877E5DD1F1";
	setAttr ".t" -type "double3" -0.11424272481920028 -4.6271656035680415 -4.2961181647437208 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 1.0523491010215665e-14 ;
	setAttr ".s" -type "double3" 8.3530872736386232 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu1Shape" -p "Pencere_Onu1";
	rename -uid "E35B7E71-455E-F666-E49D-7EBCACA54C21";
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
createNode transform -n "Pencere_Onu2" -p "tahtalar";
	rename -uid "705026D9-413C-DA79-50CC-F1AB60F71F35";
	setAttr ".t" -type "double3" -5.1201523608520656 3.5197374531244465 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 9.4034909625236498 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu2Shape" -p "Pencere_Onu2";
	rename -uid "E23D16AE-469A-4610-A30B-15B8DCA26DCF";
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
createNode transform -n "Pencere_Onu3" -p "tahtalar";
	rename -uid "5E4E2A13-4B02-304F-5FFA-D28B8DD105F3";
	setAttr ".t" -type "double3" 5.1210864692454914 4.7924248836274543 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 10.212829683412911 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu3Shape" -p "Pencere_Onu3";
	rename -uid "853F0089-4813-9193-2C3F-9088C5FBF834";
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
createNode transform -n "Pencere_Onu4" -p "tahtalar";
	rename -uid "7E664E1B-4022-F3AD-D58F-F6A2268A671F";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 -3.7421344858310781 ;
	setAttr ".r" -type "double3" 7.987063350168324e-16 5.4174869013446312 96.299254213009775 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu4Shape" -p "Pencere_Onu4";
	rename -uid "8C7CEBFB-4671-3AA1-3E39-929BAA72911C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu5" -p "tahtalar";
	rename -uid "1CDF41C5-4F22-D5A1-BAD1-8A862276E42D";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 -3.1410185978818959 ;
	setAttr ".r" -type "double3" 7.987063350168324e-16 5.4174869013446312 96.299254213009775 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu5Shape" -p "Pencere_Onu5";
	rename -uid "C3158A40-4CD2-8B40-EFB6-088786D7F364";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu6" -p "tahtalar";
	rename -uid "7B7FA612-4DE3-5267-6647-2EAEFB927EF3";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 3.6739742421173647 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu6Shape" -p "Pencere_Onu6";
	rename -uid "0A6E5E5B-47A7-4A6B-AD2B-09B0141BED6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu7" -p "tahtalar";
	rename -uid "B3760F88-4065-B649-DF33-50A157844480";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 2.8432984374419723 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu7Shape" -p "Pencere_Onu7";
	rename -uid "ABDD16AA-488B-9840-5814-519C66B390F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu8" -p "tahtalar";
	rename -uid "EC853A5C-43E9-7B27-F8DD-3C9EAC45B677";
	setAttr ".t" -type "double3" -4.882119912631981 3.3998910952514834 1.6275846291824845 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 2.3864228307358277 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu8Shape" -p "Pencere_Onu8";
	rename -uid "62BAF811-4529-024A-27D9-E4A0E012C3B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu9" -p "tahtalar";
	rename -uid "9CC603D0-4017-61A0-BE46-EA9408C08ED2";
	setAttr ".t" -type "double3" -4.882119912631981 3.3025160587071554 2.3722809388139794 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 2.774951431229935 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu9Shape" -p "Pencere_Onu9";
	rename -uid "9F991DB4-4C72-973A-D480-8A8EE4CE3B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu10" -p "tahtalar";
	rename -uid "A9ABAAEC-4DEF-D8FC-4968-14860F77FC87";
	setAttr ".t" -type "double3" -4.882119912631981 3.6147775623094764 0.842084547193924 ;
	setAttr ".r" -type "double3" 0 -1.051726139692605 96.299254213009831 ;
	setAttr ".s" -type "double3" 1.9685759620198402 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu10Shape" -p "Pencere_Onu10";
	rename -uid "835230FE-4E7B-682E-BB18-87B975BE9932";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu11" -p "tahtalar";
	rename -uid "46CABE3E-4D5D-6E12-FB02-E49F0088EE16";
	setAttr ".t" -type "double3" -4.882119912631981 3.7135085451455385 0.3893664329588169 ;
	setAttr ".r" -type "double3" 0 -1.051726139692605 96.299254213009831 ;
	setAttr ".s" -type "double3" 1.6885197014099527 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu11Shape" -p "Pencere_Onu11";
	rename -uid "3EF5A7A4-4942-503D-8428-BD8334F38D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu12" -p "tahtalar";
	rename -uid "EAB411E5-4B39-75F4-879F-4FAB15139A7F";
	setAttr ".t" -type "double3" -4.882119912631981 3.6445759069381545 -0.26042823513448143 ;
	setAttr ".r" -type "double3" 0 1.8857459888629962 96.299254213009817 ;
	setAttr ".s" -type "double3" 1.9685759620198402 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu12Shape" -p "Pencere_Onu12";
	rename -uid "81177D44-4694-2B3F-A438-4FB5C50DA84A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu13" -p "tahtalar";
	rename -uid "AFC9A7C0-439D-3B2E-9B69-429130B90465";
	setAttr ".t" -type "double3" -4.882119912631981 3.7433068897742166 -0.71314634936958854 ;
	setAttr ".r" -type "double3" 0 1.8857459888629962 96.299254213009817 ;
	setAttr ".s" -type "double3" 1.6885197014099527 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu13Shape" -p "Pencere_Onu13";
	rename -uid "74ED5B2A-4643-B5C7-0492-BD94AAC4DC00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu14" -p "tahtalar";
	rename -uid "4452F490-4396-10B6-E593-D7B5B0BF1450";
	setAttr ".t" -type "double3" -4.882119912631981 3.7433068897742166 -1.4274121209126527 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 1.7423181588169214 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu14Shape" -p "Pencere_Onu14";
	rename -uid "26E91F27-4693-7AAB-2E99-6AB33024EF47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu15" -p "tahtalar";
	rename -uid "98AB9454-471E-E7D5-813B-4CB3753200EA";
	setAttr ".t" -type "double3" -4.882119912631981 3.3910024212336793 -2.1386809383492453 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 2.6031434961628825 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu15Shape" -p "Pencere_Onu15";
	rename -uid "36BC3C59-4802-2F43-2273-0C929C4D3F3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu16" -p "tahtalar";
	rename -uid "7C19E5A6-4CC3-2F90-10B7-9686E5DA69B8";
	setAttr ".t" -type "double3" -4.882119912631981 3.106717913935928 -2.8129625725546497 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 3.1051415193341696 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu16Shape" -p "Pencere_Onu16";
	rename -uid "A553A985-481B-DA6D-FC64-D59D9FDD2058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 -0.060790893 0.20444074 0.011122957 
		0.052292816 -0.013394516 0 -0.060790893 -0.084448136 0.011122957 0.052292816 -0.30228344 
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
createNode transform -n "Pencere_Onu17" -p "tahtalar";
	rename -uid "21F07D4B-488B-0E8F-B222-428F93D48D51";
	setAttr ".t" -type "double3" -3.8422331941917833 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.21628551534828475 5.4131805965091804 94.00778377230472 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu17Shape" -p "Pencere_Onu17";
	rename -uid "810A4FD1-48AD-A67A-FAB8-7B9C5CCCE81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu18" -p "tahtalar";
	rename -uid "5C0B7F5E-4257-042F-B038-F6B0E23D207A";
	setAttr ".t" -type "double3" -0.47807536731940059 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.52161139449432936 5.3923918331420264 90.765900293601334 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.45545833087953025 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu18Shape" -p "Pencere_Onu18";
	rename -uid "479A0D60-4FC1-E961-21CA-A2ABD0BF79B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
	setAttr ".dr" 1;
createNode transform -n "Pencere_Onu20" -p "tahtalar";
	rename -uid "AB6E3269-42A3-4111-8F10-31AFC24AA086";
	setAttr ".t" -type "double3" 0.18993087828373179 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.52161139449432936 5.3923918331420264 90.765900293601334 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.41683065141838854 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu20Shape" -p "Pencere_Onu20";
	rename -uid "6AE01144-4B01-1772-A57B-8399D794093C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
	setAttr ".dr" 1;
createNode transform -n "Pencere_Onu21" -p "tahtalar";
	rename -uid "52C63DB7-471D-2C26-400B-868927194774";
	setAttr ".t" -type "double3" 3.5464585766891603 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -1.1019910628381462 5.304550098915823 84.545578858443577 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.41683065141838854 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu21Shape" -p "Pencere_Onu21";
	rename -uid "7585E989-4466-7560-8CE9-D0865675FD0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
	setAttr ".dr" 1;
createNode transform -n "Pencere_Onu22" -p "tahtalar";
	rename -uid "D4B1D49E-4375-903A-A76F-F0B856704737";
	setAttr ".t" -type "double3" 1.0358569612203201 -2.9034642542615825 -4.3828320833665764 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu22Shape" -p "Pencere_Onu22";
	rename -uid "A9F4F5BD-4614-CAA9-2D07-D19797392253";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu23" -p "tahtalar";
	rename -uid "5A66A761-4153-0FDC-8B14-1D9E7FE0F9D0";
	setAttr ".t" -type "double3" 1.6843663558307234 -2.8942398516971184 -4.3769535332976828 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu23Shape" -p "Pencere_Onu23";
	rename -uid "DEBB395B-4BC9-C5E9-1C69-91A8498DC508";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu24" -p "tahtalar";
	rename -uid "1542982C-48A8-FF47-9269-B2A00C95F29D";
	setAttr ".t" -type "double3" 2.4849135649980374 -2.8855796984362097 -4.3695008735370697 ;
	setAttr ".r" -type "double3" -0.69591983705765914 4.091292060280562 88.328987500926061 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu24Shape" -p "Pencere_Onu24";
	rename -uid "46B3D855-4469-75D9-6F38-62B47226D702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu25" -p "tahtalar";
	rename -uid "FDF43747-4DE5-B6A7-898A-28A6AB904AAF";
	setAttr ".t" -type "double3" -3.0177250049168274 -2.9782986439608594 -4.4183424722521769 ;
	setAttr ".r" -type "double3" -0.36352619245954676 4.1340331190064736 92.961214170862178 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu25Shape" -p "Pencere_Onu25";
	rename -uid "29F02A4E-4484-8597-1ABE-69970043857C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu26" -p "tahtalar";
	rename -uid "04175148-44E0-FB5B-C84A-1F815367D809";
	setAttr ".t" -type "double3" -2.2438915040344174 -2.9629354803098784 -4.4116408970807397 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu26Shape" -p "Pencere_Onu26";
	rename -uid "491426B3-4040-2BA2-3863-C0BE44BEBB5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu27" -p "tahtalar";
	rename -uid "8DCC1C2E-4D88-6670-F9C4-988F650297FB";
	setAttr ".t" -type "double3" -1.294400398785891 -2.8303346653410464 -4.4115913642556901 ;
	setAttr ".r" -type "double3" -0.69591983705765914 4.091292060280562 88.328987500926061 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu27Shape" -p "Pencere_Onu27";
	rename -uid "967FA475-4DC1-97D6-05E3-D2863BDA0FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu28" -p "tahtalar";
	rename -uid "0E104A0E-47CF-4AE7-2125-1DBAD9876922";
	setAttr ".t" -type "double3" 1.2494338037666004 3.6799481200952058 -4.8537145375522535 ;
	setAttr ".r" -type "double3" 0.47057214437762601 4.1232385293430394 104.5075353850681 ;
	setAttr ".s" -type "double3" 2.3600580051936522 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu28Shape" -p "Pencere_Onu28";
	rename -uid "90FCC712-4CAF-6033-FB8A-5DAFBEF22D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu29" -p "tahtalar";
	rename -uid "AD1FAC4F-4F42-7D7B-D412-6B8016C4A603";
	setAttr ".t" -type "double3" 2.6732070089916693 3.741839707174532 -4.843800384267027 ;
	setAttr ".r" -type "double3" -1.7713809996381449 3.7535118847795594 72.704267293625094 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu29Shape" -p "Pencere_Onu29";
	rename -uid "4D7444C1-4690-D155-14F4-3DA90A1A4710";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu30" -p "tahtalar";
	rename -uid "4193735D-4D8D-3C3E-2969-E798BE1D4B25";
	setAttr ".t" -type "double3" 1.9996690755215714 3.8921503872915935 -4.8613944365504276 ;
	setAttr ".r" -type "double3" -0.66059801611020197 4.0971338833209323 88.823710684012966 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu30Shape" -p "Pencere_Onu30";
	rename -uid "965A4F89-4C97-5434-FAAB-CEABF8C7C5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.38103688 
		-1.6653345e-16 0.052292816 -0.97452188 0 -1.110223e-16 -0.1268415 -1.6653345e-16 
		0.052445658 0.6967088 0 -1.110223e-16 -0.1268415 -5.5511151e-17 0.052292816 0.62048489 
		0 -1.110223e-16 0.38103688 -5.5511151e-17 0.052292816 -0.97452188 0;
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
createNode transform -n "Pencere_Onu68" -p "tahtalar";
	rename -uid "53BEC284-4B10-48F4-F7B8-0EB91676E527";
	setAttr ".t" -type "double3" 4.8760049608363829 3.2246228038226197 1.6592929180510323 ;
	setAttr ".r" -type "double3" 0.99010740294220279 -5.9791590856837171 86.879089176330879 ;
	setAttr ".s" -type "double3" 2.6751700642670624 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.062578748386556166 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.042429685941395172 0.091972008354369084 0.0066067432916838333 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.036355923336202169 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu68Shape" -p "Pencere_Onu68";
	rename -uid "EA9FDA30-459A-F16F-D98F-CD97174E0C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5225515 -0.02014379 0.47656038 
		0.052292816 -0.30228344 0 -2.5225515 0.26874512 0.47656038 0.052445658 0.024464434 
		0 -2.5225515 0.26874512 0.47656038 0.052292816 -0.013394516 0 -2.5225515 -0.02014379 
		0.47656038 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu75" -p "tahtalar";
	rename -uid "278F923E-4883-F93E-E90A-49AC9BD33698";
	setAttr ".t" -type "double3" 6.2713396307445954 3.5197374531244465 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 9.4034909625236498 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu75Shape" -p "Pencere_Onu75";
	rename -uid "44C7FC57-4F23-1A3C-82C4-8F9C91B358AC";
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
createNode transform -n "Pencere_Onu77" -p "tahtalar";
	rename -uid "53F5DC9A-45EC-5744-6EFB-15B44901567A";
	setAttr ".t" -type "double3" 4.8294088921013936 3.6398990291291029 0.84592686419233432 ;
	setAttr ".r" -type "double3" 0.17135991440934295 -1.0376737749531677 86.921611868836749 ;
	setAttr ".s" -type "double3" 1.7499441436913072 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.051621623050378596 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.030307748451649675 0.081420012599555197 0.00094751763477910129 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.025398798000024595 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu77Shape" -p "Pencere_Onu77";
	rename -uid "0B734AEE-4219-1459-34BD-C8A034E771C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074795105 -0.14444445 
		0.044286989 0.052292816 -0.30228344 0 -0.074795105 0.14444445 0.044286989 0.052445658 
		0.024464434 0 -0.074795105 0.14444445 0.24021587 0.052292816 -0.013394516 0 -0.074795105 
		-0.14444445 0.24021587 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu80" -p "tahtalar";
	rename -uid "F66F0A4A-4853-E6E5-9461-E08EE21F360B";
	setAttr ".t" -type "double3" 4.6627669435384087 -0.67149045233167337 3.278221818198984 ;
	setAttr ".r" -type "double3" 1.0834124980096782 -5.9630154483615252 85.982172266906474 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.25552226428383429 0.28187440272257075 0.026890807456099435 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284717 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu80Shape" -p "Pencere_Onu80";
	rename -uid "BC96407B-41CA-B735-9C31-D1B10D45EDB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu84" -p "tahtalar";
	rename -uid "597C99AB-4EC7-B048-3AAE-908F18AC7E38";
	setAttr ".t" -type "double3" 4.6476212746761796 -0.52724578363834596 3.6739742421173647 ;
	setAttr ".r" -type "double3" 1.0625225035050758 -5.9667600051296228 86.183194006112743 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.25552226428383429 0.28187440272257075 0.026890807456099435 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284717 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu84Shape" -p "Pencere_Onu84";
	rename -uid "53EBCD01-4903-C639-03FA-79B1ABF72FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu87" -p "tahtalar";
	rename -uid "D0C164B1-408E-415C-0FDB-75B20665DA28";
	setAttr ".t" -type "double3" 4.6627669435384087 -0.67149045233167337 2.5396276773776836 ;
	setAttr ".r" -type "double3" 1.0834124980096782 -5.9630154483615252 85.982172266906474 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.25552226428383429 0.28187440272257075 0.026890807456099435 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284717 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu87Shape" -p "Pencere_Onu87";
	rename -uid "8474756A-4E9E-0C21-2283-43829A174822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu88" -p "tahtalar";
	rename -uid "A39D0A09-46E3-C3D8-3FB3-ECA81242A44C";
	setAttr ".t" -type "double3" 4.8355281829713315 3.7893063808164014 0.20889032296128429 ;
	setAttr ".r" -type "double3" 0.17135991440934295 -1.0376737749531677 86.921611868836749 ;
	setAttr ".s" -type "double3" 1.6067452586542963 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.051621623050378596 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.030307748451649675 0.081420012599555197 0.00094751763477910129 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.025398798000024595 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu88Shape" -p "Pencere_Onu88";
	rename -uid "D06A9B33-411F-BA30-BFC7-93AADEA7C53F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074795105 -0.14444445 
		0.044286989 0.052292816 -0.30228344 0 -0.074795105 0.14444445 0.044286989 0.052445658 
		0.024464434 0 -0.074795105 0.14444445 0.24021587 0.052292816 -0.013394516 0 -0.074795105 
		-0.14444445 0.24021587 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu89" -p "tahtalar";
	rename -uid "532B6B00-40DC-E738-30BC-1CB3488148B3";
	setAttr ".t" -type "double3" 4.8343707582569957 3.7997914539973396 -0.36571904180018489 ;
	setAttr ".r" -type "double3" 0.1719736404475484 4.9516588571121147 86.939559162856952 ;
	setAttr ".s" -type "double3" 1.6067452586542963 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.051621623050378596 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.030307748451649675 0.081420012599555197 0.00094751763477910129 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.025398798000024595 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu89Shape" -p "Pencere_Onu89";
	rename -uid "16E977C1-4E42-9429-5210-01A2967E32EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074795105 -0.14444445 
		0.044286989 0.052292816 -0.30228344 0 -0.074795105 0.14444445 0.044286989 0.052445658 
		0.024464434 0 -0.074795105 0.14444445 0.24021587 0.052292816 -0.013394516 0 -0.074795105 
		-0.14444445 0.24021587 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu90" -p "tahtalar";
	rename -uid "CF14AEA3-4B0F-3626-27F7-159D69750063";
	setAttr ".t" -type "double3" 4.8311189739242186 3.7630081753562568 -0.79167752589448515 ;
	setAttr ".r" -type "double3" 0.1719736404475484 4.9516588571121147 86.939559162856952 ;
	setAttr ".s" -type "double3" 1.6067452586542963 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.051621623050378596 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.030307748451649675 0.081420012599555197 0.00094751763477910129 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.025398798000024595 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu90Shape" -p "Pencere_Onu90";
	rename -uid "4A03F44A-4F1F-8587-ABCD-32963041EEA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074795105 -0.14444445 
		0.044286989 0.052292816 -0.30228344 0 -0.074795105 0.14444445 0.044286989 0.052445658 
		0.024464434 0 -0.074795105 0.14444445 0.24021587 0.052292816 -0.013394516 0 -0.074795105 
		-0.14444445 0.24021587 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu91" -p "tahtalar";
	rename -uid "9A43FCBC-401D-794E-316C-8282CCFFBFCB";
	setAttr ".t" -type "double3" 4.8194367647112948 3.5722508179451307 -1.2704301077246145 ;
	setAttr ".r" -type "double3" 0.17356718927816467 9.2054664585206254 86.952481735300822 ;
	setAttr ".s" -type "double3" 2.2640520711080447 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.051621623050378596 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.030307748451649675 0.081420012599555197 0.00094751763477910129 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.025398798000024595 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu91Shape" -p "Pencere_Onu91";
	rename -uid "89CE0670-45FE-8E30-9D7F-E0810A60D18F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.074795105 -0.14444445 
		0.044286989 0.052292816 -0.30228344 0 -0.074795105 0.14444445 0.044286989 0.052445658 
		0.024464434 0 -0.074795105 0.14444445 0.24021587 0.052292816 -0.013394516 0 -0.074795105 
		-0.14444445 0.24021587 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu96" -p "tahtalar";
	rename -uid "BCBE7DA0-47D8-E502-2621-868F67D79121";
	setAttr ".t" -type "double3" 4.5190699733165234 -1.3998556229467587 0.42891668399527971 ;
	setAttr ".r" -type "double3" 0.99010740294220279 -5.9791590856837171 86.879089176330879 ;
	setAttr ".s" -type "double3" 1.4995570455551337 0.29266028257913318 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.062578748386556166 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.042429685941395172 0.091972008354369084 0.0066067432916838333 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.036355923336202169 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu96Shape" -p "Pencere_Onu96";
	rename -uid "D5AEBF5D-413B-DCA2-6FA4-5FA98CDD69D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5225515 -0.02014379 0.47656038 
		0.052292816 -0.30228344 0 -2.5225515 0.26874512 0.47656038 0.052445658 0.024464434 
		0 -2.5225515 0.26874512 0.47656038 0.052292816 -0.013394516 0 -2.5225515 -0.02014379 
		0.47656038 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu97" -p "tahtalar";
	rename -uid "2D7EFE28-48E1-F0E4-C08B-71BAA8E9D520";
	setAttr ".t" -type "double3" 4.5121335626796197 -1.337018902562227 -0.16653849508573895 ;
	setAttr ".r" -type "double3" 0.99010740294220279 -5.9791590856837171 86.879089176330879 ;
	setAttr ".s" -type "double3" 1.4995570455551337 0.29266028257913318 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.062578748386556166 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.042429685941395172 0.091972008354369084 0.0066067432916838333 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.036355923336202169 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu97Shape" -p "Pencere_Onu97";
	rename -uid "B4D16112-4822-E773-F810-149DE84B7F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5225515 -0.02014379 0.47656038 
		0.052292816 -0.30228344 0 -2.5225515 0.26874512 0.47656038 0.052445658 0.024464434 
		0 -2.5225515 0.26874512 0.47656038 0.052292816 -0.013394516 0 -2.5225515 -0.02014379 
		0.47656038 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu98" -p "tahtalar";
	rename -uid "49577F62-48EF-B9AB-B252-FAA7194E30E2";
	setAttr ".t" -type "double3" 4.4974030003461065 -1.2427844439077997 -0.93250342409972986 ;
	setAttr ".r" -type "double3" 0.98501612537959016 -1.4036130872836392 86.958104997282305 ;
	setAttr ".s" -type "double3" 1.4995570455551337 0.29266028257913318 0.38883700475863303 ;
	setAttr ".rp" -type "double3" 0.039322622058618001 -0.023096594481981921 0 ;
	setAttr ".rpt" -type "double3" -0.014132258539533118 0.060931538254569782 0.0036991752772069391 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.013099797008264 0.055822875828229271 0 ;
createNode mesh -n "Pencere_Onu98Shape" -p "Pencere_Onu98";
	rename -uid "DF30588D-4D16-A155-AE6A-E6A7F971B210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5225515 -0.02014379 0.47656038 
		0.052292816 -0.30228344 0 -2.5225515 0.26874512 0.47656038 0.052445658 0.024464434 
		0 -2.5225515 0.26874512 0.47656038 0.052292816 -0.013394516 0 -2.5225515 -0.02014379 
		0.47656038 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu95" -p "tahtalar";
	rename -uid "ABF6575F-4977-27C3-FAE7-56BB488E933D";
	setAttr ".t" -type "double3" 4.639910870308376 -0.690888420263988 -4.2154750424205414 ;
	setAttr ".r" -type "double3" -0.91585482737515678 3.5921552756922708 86.556694949017555 ;
	setAttr ".s" -type "double3" 9.7132329828727801 0.34390475864947351 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320109 -0.027140781389777484 0 ;
	setAttr ".rpt" -type "double3" -0.21235050735218033 0.27928709338675323 -0.015525502306916189 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284709 0.051778688920433705 0 ;
createNode mesh -n "Pencere_Onu95Shape" -p "Pencere_Onu95";
	rename -uid "E3F48A4E-469A-4940-BC32-DCA5FEED46BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu94" -p "tahtalar";
	rename -uid "F88C576D-4F3B-450C-5BFD-BC8F9D892FD8";
	setAttr ".t" -type "double3" 4.6320422157516665 -0.64991245609090609 -3.571461190124543 ;
	setAttr ".r" -type "double3" -0.91585482737515556 3.5921552756922699 86.556694949017555 ;
	setAttr ".s" -type "double3" 9.7132329828727819 0.34390475864947345 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.027140781389777466 0 ;
	setAttr ".rpt" -type "double3" -0.21235050735218042 0.27928709338675334 -0.015525502306916197 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284714 0.051778688920433719 0 ;
createNode mesh -n "Pencere_Onu94Shape" -p "Pencere_Onu94";
	rename -uid "D431F4B0-4EEA-E08E-4CED-5B89D88A581F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu93" -p "tahtalar";
	rename -uid "C52B4D6A-411A-C055-6704-5D9E555F458A";
	setAttr ".t" -type "double3" 4.624173561194957 -0.60893649191782406 -2.9274473378285446 ;
	setAttr ".r" -type "double3" -0.91585482737515556 3.5921552756922699 86.556694949017555 ;
	setAttr ".s" -type "double3" 9.7132329828727819 0.34390475864947345 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.027140781389777466 0 ;
	setAttr ".rpt" -type "double3" -0.21235050735218042 0.27928709338675334 -0.015525502306916197 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284714 0.051778688920433719 0 ;
createNode mesh -n "Pencere_Onu93Shape" -p "Pencere_Onu93";
	rename -uid "5B84820C-46CB-225E-E7DB-6E95F4D63EAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu92" -p "tahtalar";
	rename -uid "65B6AFC4-40AE-AE75-1C42-5D87F7DB644D";
	setAttr ".t" -type "double3" 4.6597303478819194 -0.57198964777758476 -2.2931083139664441 ;
	setAttr ".r" -type "double3" -0.91585482737515522 3.5921552756922686 86.55669494901754 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.25555361627415302 0.28215841939232911 -0.024047570680999629 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284717 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu92Shape" -p "Pencere_Onu92";
	rename -uid "E856EEBA-418B-CE0A-998A-B38A5131D816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu64" -p "tahtalar";
	rename -uid "4D51B2FC-4524-9F19-7C83-28AE263662AD";
	setAttr ".t" -type "double3" 4.7339589476170882 -0.16190078242064498 2.0086402618183801 ;
	setAttr ".r" -type "double3" 0.95308630475604639 -5.9851506092452125 87.234313124567592 ;
	setAttr ".s" -type "double3" 9.0916632813891614 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.072767065904372041 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.053729632237249643 0.10204221762447525 0.0076823735998929922 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.046544240854018037 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu64Shape" -p "Pencere_Onu64";
	rename -uid "A02636AF-4C55-34EC-903A-D79F58AF78D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu63" -p "tahtalar";
	rename -uid "A7F7FED5-41B3-07CF-989C-53B6B9A23861";
	setAttr ".t" -type "double3" 4.652084025646908 -0.53217147763176964 -1.6672913584784275 ;
	setAttr ".r" -type "double3" -0.91585482737515522 3.5921552756922686 86.55669494901754 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
	setAttr ".rp" -type "double3" 0.25470840918320115 -0.02714078138977746 0 ;
	setAttr ".rpt" -type "double3" -0.25555361627415302 0.28215841939232911 -0.024047570680999629 ;
	setAttr ".sp" -type "double3" 0.026222825050354004 -0.078919470310211182 0 ;
	setAttr ".spt" -type "double3" 0.22848558413284717 0.051778688920433726 0 ;
createNode mesh -n "Pencere_Onu63Shape" -p "Pencere_Onu63";
	rename -uid "5A485D02-4C99-428E-2121-6790CE437635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu59" -p "tahtalar";
	rename -uid "53C66E69-4072-00CE-25BA-AFB1D36ECCB2";
	setAttr ".t" -type "double3" 6.2713396307445954 3.5197374531244465 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 9.4034909625236498 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu59Shape" -p "Pencere_Onu59";
	rename -uid "5E14C8A8-430B-719E-6FEB-B5826BF2AD42";
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
createNode transform -n "Pencere_Onu58" -p "tahtalar";
	rename -uid "D38E5939-4DD8-DB31-333E-B8957B66A04D";
	setAttr ".t" -type "double3" 3.2074151365657539 -3.0691854422971265 4.4419992539054842 ;
	setAttr ".r" -type "double3" -0.69591983705769689 184.09129206028055 -88.328987500926061 ;
	setAttr ".s" -type "double3" 3.4809421955667865 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu58Shape" -p "Pencere_Onu58";
	rename -uid "01039FC5-4BA4-8BD2-2EE0-749DDD5A351B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu57" -p "tahtalar";
	rename -uid "4DADEFD7-43E7-8543-AFE7-309D3B24913D";
	setAttr ".t" -type "double3" -3.8355676005117849 -0.46686238533739793 4.6563305789011915 ;
	setAttr ".r" -type "double3" -1.1156470106354139 185.30170260952781 275.60217285622588 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu57Shape" -p "Pencere_Onu57";
	rename -uid "0918A694-4CF1-EC9B-D610-0C86612F01A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu56" -p "tahtalar";
	rename -uid "3DE487F2-409A-64E7-0BC3-D495CA188761";
	setAttr ".t" -type "double3" 0.13273955564935772 -0.48171398562928297 4.7280996409574323 ;
	setAttr ".r" -type "double3" -0.52161139449432592 185.39239183314203 269.23409970639869 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.45545833087953025 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu56Shape" -p "Pencere_Onu56";
	rename -uid "9C199DFE-4935-E2C6-FC71-7A98EB6BCED5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu54" -p "tahtalar";
	rename -uid "C5D949D0-46FE-50B5-14F7-F1963AC6B154";
	setAttr ".t" -type "double3" 4.3473943636161794 -0.58545105386342455 4.770064033991491 ;
	setAttr ".r" -type "double3" 0.13435892169973238 185.41582549598837 -97.722509644033821 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.41683065141838854 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu54Shape" -p "Pencere_Onu54";
	rename -uid "054F15C3-4019-E051-78EF-068133A1B2B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8857806e-16 0.025149096 
		-3.8857806e-16 -0.037418332 -1.6246959 0.61861074 3.8857806e-16 -0.53618914 -3.8857806e-16 
		-0.037265491 -1.2979482 0.61861074 3.8857806e-16 -0.53618914 -2.7755576e-16 -0.037418332 
		-1.3358072 0.61861074 3.8857806e-16 0.025149096 -2.7755576e-16 -0.037418332 -1.6246959 
		0.61861074;
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
createNode transform -n "Pencere_Onu53" -p "tahtalar";
	rename -uid "C3718F90-4F57-3168-D795-EBA976446693";
	setAttr ".t" -type "double3" 1.0429107383548417 -3.1070657642445618 4.4200147518397053 ;
	setAttr ".r" -type "double3" -0.52064661435322268 184.11722546927629 269.22246140356248 ;
	setAttr ".s" -type "double3" 3.4809421955667865 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu53Shape" -p "Pencere_Onu53";
	rename -uid "429838BB-4822-E59D-9B59-0B9E5FB3D8FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu52" -p "tahtalar";
	rename -uid "CC5B2A37-45CA-C0E4-5672-1F8B9254B1BE";
	setAttr ".t" -type "double3" 1.691420132965245 -3.0978413616800977 4.4258933019085989 ;
	setAttr ".r" -type "double3" -0.52064661435322268 184.11722546927629 269.22246140356248 ;
	setAttr ".s" -type "double3" 3.4809421955667865 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu52Shape" -p "Pencere_Onu52";
	rename -uid "6C5ADADE-4193-0FD2-4770-31ADB80B44E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu51" -p "tahtalar";
	rename -uid "FC3F7768-41FB-B74E-87C7-9488304B668F";
	setAttr ".t" -type "double3" 2.5039767568215261 -3.0890966948595007 4.4334731701200605 ;
	setAttr ".r" -type "double3" -0.69591983705769689 184.09129206028055 -88.328987500926061 ;
	setAttr ".s" -type "double3" 3.4809421955667865 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu51Shape" -p "Pencere_Onu51";
	rename -uid "9742B94A-4F05-1DCC-0476-69B9887F6690";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu50" -p "tahtalar";
	rename -uid "1B8E571A-489D-157E-F1AE-3B8F94C49083";
	setAttr ".t" -type "double3" -2.857887167270583 -3.1230369579964359 4.3003888861951811 ;
	setAttr ".r" -type "double3" -0.36211938973757313 184.66341080788462 271.55293681732354 ;
	setAttr ".s" -type "double3" 3.4913164633446447 0.35929207285505627 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu50Shape" -p "Pencere_Onu50";
	rename -uid "2C40C82B-4A1F-6035-B02D-31BE49E7C2DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu49" -p "tahtalar";
	rename -uid "0FA15656-41C5-DC32-45E5-DDBFAC81576C";
	setAttr ".t" -type "double3" -2.0828093452723371 -3.0878570676447121 4.4166865574894549 ;
	setAttr ".r" -type "double3" -0.51952746879045864 181.68462507993451 269.20035284827378 ;
	setAttr ".s" -type "double3" 3.5241036295072083 0.41683065141838854 0.29973331949765936 ;
createNode mesh -n "Pencere_Onu49Shape" -p "Pencere_Onu49";
	rename -uid "19998626-4776-F22F-C1A9-A0B4ECE3205F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu48" -p "tahtalar";
	rename -uid "85691D5E-414C-76DD-47F9-5BA5BDCA6CAD";
	setAttr ".t" -type "double3" -1.2738339859490555 -3.1016690931595052 4.4257368633369953 ;
	setAttr ".r" -type "double3" -0.69738883107991512 185.5271385105361 -88.31146708447703 ;
	setAttr ".s" -type "double3" 3.4839965100387422 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu48Shape" -p "Pencere_Onu48";
	rename -uid "C5BE11F0-43DC-12A5-3907-F190F772733D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu47" -p "tahtalar";
	rename -uid "0C1D0C9C-42C4-4FA8-A257-0586A9AE5EE3";
	setAttr ".t" -type "double3" 1.2494338037666004 3.6799481200952058 5.0467742254119745 ;
	setAttr ".r" -type "double3" 0.47057214437760914 184.12323852934304 255.49246461493192 ;
	setAttr ".s" -type "double3" 2.3600580051936522 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu47Shape" -p "Pencere_Onu47";
	rename -uid "474BE75F-4BD0-3C4A-42B3-56A77F1C7093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.2766529 1.1443285 0.33244723 
		0.052292816 -1.6585453 -1.6653345e-16 5.5511151e-17 0.74728477 0 0.052445658 -0.90913528 
		-3.3306691e-16 5.5511151e-17 0.74728477 -5.5511151e-17 0.052292816 -0.94699425 3.3306691e-16 
		-0.2766529 1.1443285 0.33244723 0.052292816 -1.6585453 -5.5511151e-16;
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
createNode transform -n "Pencere_Onu46" -p "tahtalar";
	rename -uid "2D179788-4A63-91E0-C69D-F3975D0B9A6F";
	setAttr ".t" -type "double3" 2.6898794455956456 3.820366791525569 4.9735389839493651 ;
	setAttr ".r" -type "double3" 0.31397287375639654 184.13808460672496 -102.33374735231145 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.27341488203726028 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu46Shape" -p "Pencere_Onu46";
	rename -uid "8C7D721D-42B9-20E9-6962-58B0FAB386E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu45" -p "tahtalar";
	rename -uid "AD3ABD9E-4108-8990-32F8-4E93765F8357";
	setAttr ".t" -type "double3" 1.979843042099984 3.6843587133669309 4.8732580807846917 ;
	setAttr ".r" -type "double3" -0.17470977856819297 184.14628526639027 -95.576073580655162 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu45Shape" -p "Pencere_Onu45";
	rename -uid "DBBF47BF-421B-FE72-075A-76AD0A4A5588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.38103688 
		-1.6653345e-16 0.052292816 -0.97452188 0 -1.110223e-16 -0.1268415 -1.6653345e-16 
		0.052445658 0.6967088 0 -1.110223e-16 -0.1268415 -5.5511151e-17 0.052292816 0.62048489 
		0 -1.110223e-16 0.38103688 -5.5511151e-17 0.052292816 -0.97452188 0;
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
createNode transform -n "Pencere_Onu43" -p "tahtalar";
	rename -uid "602F8604-464C-41B6-B59A-F2BDD0ECF5E4";
	setAttr ".t" -type "double3" 3.4852644204644498 3.4553329589295565 5.0731532943232391 ;
	setAttr ".r" -type "double3" 1.4121297645475712 183.90270756338666 -117.90070994412137 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu43Shape" -p "Pencere_Onu43";
	rename -uid "03BB11D9-4FEA-30B3-2317-A2A1E085E884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.03499705 0.2865684 0.39570937 
		-0.27704507 -0.20013674 1.5543122e-15 -0.055404544 0.65427577 0.39570937 -0.078144178 
		0.14851397 0.19107486 -0.055404544 0.65427577 0.39570937 -0.078297019 0.11065507 
		0.19107486 -0.03499705 0.2865684 0.39570937 -0.0085492181 -0.85197473 2.220446e-16;
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
createNode transform -n "Pencere_Onu42" -p "tahtalar";
	rename -uid "66571FB2-4124-8BEB-2F3F-19B0C78B88C8";
	setAttr ".t" -type "double3" -3.5625331481222315 3.0602574938489586 4.9399938529985787 ;
	setAttr ".r" -type "double3" -1.6307420237278876 183.81664341215736 285.1655365654297 ;
	setAttr ".s" -type "double3" 2.3084911999834397 0.41683065141838854 0.27528820048312658 ;
createNode mesh -n "Pencere_Onu42Shape" -p "Pencere_Onu42";
	rename -uid "807A2F37-41CB-DA1D-A876-EF9DAAD0DC29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.1885684 0.31154215 0.24124327 
		-0.20759654 -0.64105678 0.15609321 -0.10599887 0.14444445 0.24124327 -0.053752501 
		0.55580521 0.20651451 -0.11404123 0.14444445 0.24124327 -0.053905386 0.5179463 0.20651451 
		-0.1885684 0.31154215 0.24124327 -0.20759654 -0.64105678 0.15609321;
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
createNode transform -n "Pencere_Onu41" -p "tahtalar";
	rename -uid "F656BC30-4B64-0910-3022-08BF86C7E704";
	setAttr ".t" -type "double3" -2.9344069645218043 3.6650392627611192 4.8891847568767961 ;
	setAttr ".r" -type "double3" -1.8478068553089264 183.71652417575379 288.46890755004131 ;
	setAttr ".s" -type "double3" 2.5403627390668193 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu41Shape" -p "Pencere_Onu41";
	rename -uid "8C36F7F9-4C9A-D67A-2AE0-F3AC5C3B567D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu40" -p "tahtalar";
	rename -uid "0852F4F2-4415-2122-C643-B5ADA74BA0A2";
	setAttr ".t" -type "double3" -1.5099057968517471 3.741839707174532 5.056688378697201 ;
	setAttr ".r" -type "double3" -0.082984855936054758 184.14912970046788 -96.84420310598172 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu40Shape" -p "Pencere_Onu40";
	rename -uid "210A79B6-4A21-2F10-140B-EC877A90B862";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu39" -p "tahtalar";
	rename -uid "C1A82195-4887-8C5D-E7DB-32B464FBAF4D";
	setAttr ".t" -type "double3" -2.1834437303218452 3.8921503872915935 5.0390943264138004 ;
	setAttr ".r" -type "double3" -0.66059801611022995 184.09713388332094 -88.82371068401298 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu39Shape" -p "Pencere_Onu39";
	rename -uid "EF341BF0-4055-EAD1-4C93-83B6E580F37C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.38103688 
		-1.6653345e-16 0.052292816 -0.97452188 0 -1.110223e-16 -0.1268415 -1.6653345e-16 
		0.052445658 0.6967088 0 -1.110223e-16 -0.1268415 -5.5511151e-17 0.052292816 0.62048489 
		0 -1.110223e-16 0.38103688 -5.5511151e-17 0.052292816 -0.97452188 0;
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
createNode transform -n "Pencere_Onu38" -p "tahtalar";
	rename -uid "6F26C77E-4868-09C9-AB4D-C39072D6689B";
	setAttr ".t" -type "double3" -0.8063964302463158 3.9606091705260598 5.1083639188675045 ;
	setAttr ".r" -type "double3" -0.048336270923650081 184.1496770244392 -97.323053293518115 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu38Shape" -p "Pencere_Onu38";
	rename -uid "5F71556A-4016-59A6-AF5F-76843825E9B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.083246015 -0.39791825 
		1.6653345e-16 -0.10683743 -0.28086457 1.9984014e-15 -0.21294732 -0.31364545 2.3841858e-07 
		-0.12944554 -0.051502839 0.19107486 -0.21294725 -0.31364524 2.3841858e-07 -0.12959836 
		-0.089361727 0.19107486 -0.083246015 -0.39791825 2.220446e-16 -0.10683743 -0.28086457 
		1.7208457e-15;
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
createNode transform -n "Pencere_Onu37" -p "tahtalar";
	rename -uid "0A8AFF61-4F5D-C48F-DAA6-BBBCC1D7F23A";
	setAttr ".t" -type "double3" -0.86031980163916044 3.5410110085922017 -4.8228180669689511 ;
	setAttr ".r" -type "double3" -1.7713809996381449 3.7535118847795594 72.704267293625094 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu37Shape" -p "Pencere_Onu37";
	rename -uid "AA437556-4896-AB6F-90E2-E39E1CA2BE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17849195 -0.39791825 6.6613381e-16 
		-0.27704507 -0.20013674 1.5543122e-15 -0.025671128 -0.31364545 -4.9960036e-16 -0.10593706 
		0.44222307 0.19107486 -0.025671128 -0.31364545 -4.9960036e-16 -0.1060899 0.40436417 
		0.19107486 -0.17849195 -0.39791825 6.6613381e-16 -0.27704507 -0.20013674 7.7715612e-16;
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
createNode transform -n "Pencere_Onu36" -p "tahtalar";
	rename -uid "6EE99AA8-43BF-5226-2E4E-1C9BFE85739D";
	setAttr ".t" -type "double3" -2.1834437303218452 3.8921503872915935 -4.8613944365504276 ;
	setAttr ".r" -type "double3" -0.66059801611020197 4.0971338833209323 88.823710684012966 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu36Shape" -p "Pencere_Onu36";
	rename -uid "171E2170-4661-ED85-8215-7982616B9A2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.38103688 
		-1.6653345e-16 0.052292816 -0.97452188 0 -1.110223e-16 -0.1268415 -1.6653345e-16 
		0.052445658 0.6967088 0 -1.110223e-16 -0.1268415 -5.5511151e-17 0.052292816 0.62048489 
		0 -1.110223e-16 0.38103688 -5.5511151e-17 0.052292816 -0.97452188 0;
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
createNode transform -n "Pencere_Onu35" -p "tahtalar";
	rename -uid "05719B25-488A-E50E-FC1F-C986D37AD8B6";
	setAttr ".t" -type "double3" -1.5099057968517471 3.741839707174532 -4.843800384267027 ;
	setAttr ".r" -type "double3" -1.7713809996381449 3.7535118847795594 72.704267293625094 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu35Shape" -p "Pencere_Onu35";
	rename -uid "B2349898-484E-287C-99FB-3F8D85C79736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu34" -p "tahtalar";
	rename -uid "AA1CFB5A-4C3A-F4D8-1F97-77A95D15B518";
	setAttr ".t" -type "double3" -2.9336790020768158 3.6799481200952058 -4.8537145375522535 ;
	setAttr ".r" -type "double3" 0.47057214437762601 4.1232385293430394 104.5075353850681 ;
	setAttr ".s" -type "double3" 2.3600580051936522 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu34Shape" -p "Pencere_Onu34";
	rename -uid "CE0DE471-4B13-16EF-3B1C-BC80A2A7A7EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu33" -p "tahtalar";
	rename -uid "87D70CBF-4C0A-4A84-144B-98B84C8238BC";
	setAttr ".t" -type "double3" -3.5640027991527017 3.0497884511872124 -4.8147937037082889 ;
	setAttr ".r" -type "double3" 0.47057214437762601 4.1232385293430394 104.5075353850681 ;
	setAttr ".s" -type "double3" 2.3084911999834397 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu33Shape" -p "Pencere_Onu33";
	rename -uid "3CC13872-45DD-FDFA-4193-DF8248BF5EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 -0.15643974 
		-0.83052975 0.15609321 0 0.14444445 0 -0.11291791 -0.16325361 0.20651451 -0.097420134 
		0.14444445 8.8817842e-16 -0.11307079 -0.20111255 0.20651451 0 -0.14444445 0 -0.15643974 
		-0.83052975 0.15609321;
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
createNode transform -n "Pencere_Onu32" -p "tahtalar";
	rename -uid "61FFE7E1-4F40-FBEC-FB86-68BFAA0F0944";
	setAttr ".t" -type "double3" 3.3227930042042559 3.5410110085922017 -4.8228180669689511 ;
	setAttr ".r" -type "double3" -1.7713809996381449 3.7535118847795594 72.704267293625094 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu32Shape" -p "Pencere_Onu32";
	rename -uid "B53A51BB-42C5-8DC6-5728-249AA2A3DBD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17849195 -0.39791825 6.6613381e-16 
		-0.27704507 -0.20013674 1.5543122e-15 -0.025671128 -0.31364545 -4.9960036e-16 -0.10593706 
		0.44222307 0.19107486 -0.025671128 -0.31364545 -4.9960036e-16 -0.1060899 0.40436417 
		0.19107486 -0.17849195 -0.39791825 6.6613381e-16 -0.27704507 -0.20013674 7.7715612e-16;
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
createNode transform -n "Pencere_Onu31" -p "tahtalar";
	rename -uid "A85680CA-44CF-7FB9-76FA-ADB570E2B930";
	setAttr ".t" -type "double3" 0.61911000669071514 3.0497884511872124 -4.8147937037082889 ;
	setAttr ".r" -type "double3" 0.47057214437762601 4.1232385293430394 104.5075353850681 ;
	setAttr ".s" -type "double3" 2.3084911999834397 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu31Shape" -p "Pencere_Onu31";
	rename -uid "184B144A-495F-9FB9-7660-9FAB8F0FE2CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 -0.36035821 
		-0.81817591 0.057726044 0 0.14444445 0 -0.53770143 0.024464434 1.110223e-16 -0.097420134 
		0.14444445 8.8817842e-16 -0.53785431 -0.013394516 1.110223e-16 0 -0.14444445 0 -0.36035821 
		-0.81817591 0.057726044;
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
createNode transform -n "Pencere_Onu99" -p "tahtalar";
	rename -uid "430E3275-407C-3511-F077-7E8D0934B5D2";
	setAttr ".t" -type "double3" 1.9996690755215714 3.8921503872915935 -4.8613944365504276 ;
	setAttr ".r" -type "double3" -0.66059801611020197 4.0971338833209323 88.823710684012966 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu99Shape" -p "Pencere_Onu99";
	rename -uid "CF3C2ABF-41AD-4A73-D2B2-6388CADC4314";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 0.38103688 
		-1.6653345e-16 0.052292816 -0.97452188 0 -1.110223e-16 -0.1268415 -1.6653345e-16 
		0.052445658 0.6967088 0 -1.110223e-16 -0.1268415 -5.5511151e-17 0.052292816 0.62048489 
		0 -1.110223e-16 0.38103688 -5.5511151e-17 0.052292816 -0.97452188 0;
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
createNode transform -n "Pencere_Onu100" -p "tahtalar";
	rename -uid "EAC75B1C-4BE9-70CD-AE33-8B8A79FCEBA6";
	setAttr ".t" -type "double3" 2.6732070089916693 3.741839707174532 -4.843800384267027 ;
	setAttr ".r" -type "double3" -1.7713809996381449 3.7535118847795594 72.704267293625094 ;
	setAttr ".s" -type "double3" 2.5740510930611697 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu100Shape" -p "Pencere_Onu100";
	rename -uid "A68B50BB-4012-7915-32FC-E099E4D7E10E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu101" -p "tahtalar";
	rename -uid "2C86BCAA-422E-E3D7-A7B7-D9B901AFE243";
	setAttr ".t" -type "double3" 1.2494338037666004 3.6799481200952058 -4.8537145375522535 ;
	setAttr ".r" -type "double3" 0.47057214437762601 4.1232385293430394 104.5075353850681 ;
	setAttr ".s" -type "double3" 2.3600580051936522 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu101Shape" -p "Pencere_Onu101";
	rename -uid "4984243E-41E1-8DD7-FC95-EEA33A1C674D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu102" -p "tahtalar";
	rename -uid "3AFFF865-4AF1-A8F0-E028-238CE66A8AAF";
	setAttr ".t" -type "double3" -1.294400398785891 -2.8303346653410464 -4.4115913642556901 ;
	setAttr ".r" -type "double3" -0.69591983705765914 4.091292060280562 88.328987500926061 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu102Shape" -p "Pencere_Onu102";
	rename -uid "B597E6E2-46B2-9353-0636-C69E2C8A0C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu103" -p "tahtalar";
	rename -uid "A46379BA-4882-8E42-1B79-B9873CB27319";
	setAttr ".t" -type "double3" -2.2438915040344174 -2.9629354803098784 -4.4116408970807397 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu103Shape" -p "Pencere_Onu103";
	rename -uid "DAAFDCEF-4055-1C18-D8EF-589A4483B35B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu104" -p "tahtalar";
	rename -uid "39A3926B-4114-A7E2-9DAF-B3A09795CE9A";
	setAttr ".t" -type "double3" -3.0177250049168274 -2.9782986439608594 -4.4183424722521769 ;
	setAttr ".r" -type "double3" -0.36352619245954676 4.1340331190064736 92.961214170862178 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu104Shape" -p "Pencere_Onu104";
	rename -uid "56295135-474D-2343-C8C6-9A9095041C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu105" -p "tahtalar";
	rename -uid "CFB468BE-4DF6-0A97-9D75-4BB7D37FCDC8";
	setAttr ".t" -type "double3" 2.4849135649980374 -2.8855796984362097 -4.3695008735370697 ;
	setAttr ".r" -type "double3" -0.69591983705765914 4.091292060280562 88.328987500926061 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu105Shape" -p "Pencere_Onu105";
	rename -uid "70304361-4B62-D853-C5AA-7797815BC56E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu106" -p "tahtalar";
	rename -uid "1874090F-4EE9-1EB8-0A21-B6BB3703911F";
	setAttr ".t" -type "double3" 1.6843663558307234 -2.8942398516971184 -4.3769535332976828 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu106Shape" -p "Pencere_Onu106";
	rename -uid "2ABB3713-4479-A12E-B9AD-3C8B89719B20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu107" -p "tahtalar";
	rename -uid "A78C7303-483B-A24A-7CD2-CFBB9689B1F2";
	setAttr ".t" -type "double3" 1.0358569612203201 -2.9034642542615825 -4.3828320833665764 ;
	setAttr ".r" -type "double3" -0.52064661435320647 4.1172254692762875 90.77753859643758 ;
	setAttr ".s" -type "double3" 3.2300797943328372 0.41683065141838854 0.34542723911786843 ;
createNode mesh -n "Pencere_Onu107Shape" -p "Pencere_Onu107";
	rename -uid "7BB849FF-4596-DEEB-2E71-30917E77B2CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu108" -p "tahtalar";
	rename -uid "65D3F6BF-4ACD-A577-488B-9EBB7F756224";
	setAttr ".t" -type "double3" 3.5464585766891603 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -1.1019910628381462 5.304550098915823 84.545578858443577 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.41683065141838854 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu108Shape" -p "Pencere_Onu108";
	rename -uid "D1593679-4852-E01E-7C21-DB8A8DF9CD52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu109" -p "tahtalar";
	rename -uid "5273B8E3-4A73-9B26-4FA4-77A0549E6EFB";
	setAttr ".t" -type "double3" 0.18993087828373179 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.52161139449432936 5.3923918331420264 90.765900293601334 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.41683065141838854 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu109Shape" -p "Pencere_Onu109";
	rename -uid "9477986A-44E4-2CBD-C0D4-5DADDD7E0341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu110" -p "tahtalar";
	rename -uid "63CE7D34-4E6A-D689-ADD9-AAABE9200728";
	setAttr ".t" -type "double3" -0.47807536731940059 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.52161139449432936 5.3923918331420264 90.765900293601334 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.45545833087953025 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu110Shape" -p "Pencere_Onu110";
	rename -uid "780FF002-49BE-3CE2-767B-80A66B9BA3DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu111" -p "tahtalar";
	rename -uid "6024CA60-44D6-7902-359E-CD887F44A35F";
	setAttr ".t" -type "double3" -3.8422331941917833 -0.52724578363834596 -4.6035751654843491 ;
	setAttr ".r" -type "double3" -0.21628551534828475 5.4131805965091804 94.00778377230472 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu111Shape" -p "Pencere_Onu111";
	rename -uid "546348A0-4981-D8EC-E113-77BBD19AFAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu112" -p "tahtalar";
	rename -uid "DE44C279-40AD-D1D7-DC8A-799E96534FAA";
	setAttr ".t" -type "double3" -4.882119912631981 3.106717913935928 -2.8129625725546497 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 3.1051415193341696 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu112Shape" -p "Pencere_Onu112";
	rename -uid "2CC63045-436E-A3BF-1800-9B81CB9FEB9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 -0.060790893 0.20444074 0.011122957 
		0.052292816 -0.013394516 0 -0.060790893 -0.084448136 0.011122957 0.052292816 -0.30228344 
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
createNode transform -n "Pencere_Onu113" -p "tahtalar";
	rename -uid "77CCC3BF-490F-FEE9-F672-2E97B203D153";
	setAttr ".t" -type "double3" -4.882119912631981 3.3910024212336793 -2.1386809383492453 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 2.6031434961628825 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu113Shape" -p "Pencere_Onu113";
	rename -uid "A5CDF99F-4EB0-A87F-66C8-E594BB5B8A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu114" -p "tahtalar";
	rename -uid "FDFBF442-4921-3ACD-C894-9A8CCA81328E";
	setAttr ".t" -type "double3" -4.882119912631981 3.7433068897742166 -1.4274121209126527 ;
	setAttr ".r" -type "double3" -8.008094276416308e-16 6.8226043124589584 96.299254213009775 ;
	setAttr ".s" -type "double3" 1.7423181588169214 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu114Shape" -p "Pencere_Onu114";
	rename -uid "F499C5A6-4C70-E92A-FE61-19BC56291B1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu115" -p "tahtalar";
	rename -uid "FAFF2D34-44F1-A4AF-6790-09AFC602A703";
	setAttr ".t" -type "double3" -4.882119912631981 3.7433068897742166 -0.71314634936958854 ;
	setAttr ".r" -type "double3" 0 1.8857459888629962 96.299254213009817 ;
	setAttr ".s" -type "double3" 1.6885197014099527 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu115Shape" -p "Pencere_Onu115";
	rename -uid "50FC87BE-4CE2-3C0A-29BB-979DC489F5B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu116" -p "tahtalar";
	rename -uid "55050976-4EB1-EB20-B14A-A687802BC2A0";
	setAttr ".t" -type "double3" -4.882119912631981 3.6445759069381545 -0.26042823513448143 ;
	setAttr ".r" -type "double3" 0 1.8857459888629962 96.299254213009817 ;
	setAttr ".s" -type "double3" 1.9685759620198402 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu116Shape" -p "Pencere_Onu116";
	rename -uid "83E3D120-4E87-553F-2F2F-FEA508ECC58D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu117" -p "tahtalar";
	rename -uid "FD04AF04-4841-3F74-A608-169824328037";
	setAttr ".t" -type "double3" -4.882119912631981 3.7135085451455385 0.3893664329588169 ;
	setAttr ".r" -type "double3" 0 -1.051726139692605 96.299254213009831 ;
	setAttr ".s" -type "double3" 1.6885197014099527 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu117Shape" -p "Pencere_Onu117";
	rename -uid "DD170D5D-466E-0433-BC27-CBA6761BEA6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu118" -p "tahtalar";
	rename -uid "0974BD19-4A22-444F-1C40-9094E5D42331";
	setAttr ".t" -type "double3" -4.882119912631981 3.6147775623094764 0.842084547193924 ;
	setAttr ".r" -type "double3" 0 -1.051726139692605 96.299254213009831 ;
	setAttr ".s" -type "double3" 1.9685759620198402 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu118Shape" -p "Pencere_Onu118";
	rename -uid "638A4C75-4FFE-69AF-176C-BC92F76EAF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu119" -p "tahtalar";
	rename -uid "B4BFFFDB-4AB5-CFD1-A610-B7BC32E306C7";
	setAttr ".t" -type "double3" -4.882119912631981 3.3025160587071554 2.3722809388139794 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 2.774951431229935 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu119Shape" -p "Pencere_Onu119";
	rename -uid "3FA38DC0-423B-211D-8B6D-2D843EF11FFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu120" -p "tahtalar";
	rename -uid "5F2BF498-41A7-68F4-EA49-03B4581C9CBA";
	setAttr ".t" -type "double3" -4.882119912631981 3.3998910952514834 1.6275846291824845 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 2.3864228307358277 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu120Shape" -p "Pencere_Onu120";
	rename -uid "848E3CF0-4E0A-EA8C-ED12-228F44A94702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu121" -p "tahtalar";
	rename -uid "6655BC11-4DC0-9B10-A1B6-55B0803D1A26";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 2.8432984374419723 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu121Shape" -p "Pencere_Onu121";
	rename -uid "08B4BE81-4719-CDE1-27B1-389EFE61BC4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu122" -p "tahtalar";
	rename -uid "6C785DEF-4942-DE29-5553-A48580114B01";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 3.6739742421173647 ;
	setAttr ".r" -type "double3" 7.9960739074512041e-16 -6.0602883422630072 96.299254213009831 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu122Shape" -p "Pencere_Onu122";
	rename -uid "48C121D1-4ACA-BF08-2042-71B946D03CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu123" -p "tahtalar";
	rename -uid "1FA59AB5-448D-3F39-ADCE-68B03A67192B";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 -3.1410185978818959 ;
	setAttr ".r" -type "double3" 7.987063350168324e-16 5.4174869013446312 96.299254213009775 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu123Shape" -p "Pencere_Onu123";
	rename -uid "8C370DA6-4C34-C88F-B693-378A6A896D23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu124" -p "tahtalar";
	rename -uid "9FFAA987-4F34-10D3-A4BA-26ADC7FA9356";
	setAttr ".t" -type "double3" -4.6302507109014135 -0.52724578363834596 -3.7421344858310781 ;
	setAttr ".r" -type "double3" 7.987063350168324e-16 5.4174869013446312 96.299254213009775 ;
	setAttr ".s" -type "double3" 9.7132329828727837 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu124Shape" -p "Pencere_Onu124";
	rename -uid "2AFE8EE8-4AA4-B1DC-E67B-27A77EB989E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.14444445 0 0.052292816 
		-0.30228344 0 0 0.14444445 0 0.052445658 0.024464434 0 0 0.14444445 0 0.052292816 
		-0.013394516 0 0 -0.14444445 0 0.052292816 -0.30228344 0;
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
createNode transform -n "Pencere_Onu125" -p "tahtalar";
	rename -uid "AA48099D-4F40-106A-3B34-5585C461A639";
	setAttr ".t" -type "double3" 5.1210864692454914 4.7924248836274543 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 10.212829683412911 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu125Shape" -p "Pencere_Onu125";
	rename -uid "4B80D046-4024-A12C-D08B-6C83C7628A6C";
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
createNode transform -n "Pencere_Onu126" -p "tahtalar";
	rename -uid "6D4CBE43-499B-C710-24F7-B49D5A88EFA5";
	setAttr ".t" -type "double3" -5.1201523608520656 3.5197374531244465 -0.022347783722636905 ;
	setAttr ".r" -type "double3" -90.000000000000028 90 0 ;
	setAttr ".s" -type "double3" 9.4034909625236498 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu126Shape" -p "Pencere_Onu126";
	rename -uid "7F3DDCEB-4F97-96B7-5994-E891D70D0BF7";
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
createNode transform -n "Pencere_Onu127" -p "tahtalar";
	rename -uid "D728F8D6-49C5-51F4-EBA9-FF927A4C5E0B";
	setAttr ".t" -type "double3" -0.11424272481920028 -4.6271656035680415 -4.2961181647437208 ;
	setAttr ".r" -type "double3" -90.000000000000057 0 1.0523491010215665e-14 ;
	setAttr ".s" -type "double3" 8.3530872736386232 0.34390475864947334 0.38883700475863309 ;
createNode mesh -n "Pencere_Onu127Shape" -p "Pencere_Onu127";
	rename -uid "D4BDD3FB-4AFA-2FA4-FC03-2C966DAF0094";
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
	setAttr ".r" -type "double3" -48.304286089620177 0 0 ;
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
	setAttr ".r" -type "double3" -48.304286089620177 0 0 ;
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
	setAttr ".r" -type "double3" -48.304286089620177 0 0 ;
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
	setAttr ".pv" -type "double2" 0.42303574085235596 0.75 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.12217535 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.12217534 ;
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
	setAttr ".r" -type "double3" -48.304286089620177 0 0 ;
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
createNode transform -n "Bacalar";
	rename -uid "68B16088-4E8B-4B77-03AA-36BE5C8DB394";
createNode transform -n "pCube38" -p "Bacalar";
	rename -uid "292033E3-4563-82C5-444B-1A81B0D8F7E2";
	setAttr ".t" -type "double3" -5.6749995473641102 5.0098129483584843 -6.7766380208495374 ;
	setAttr ".r" -type "double3" -42.099272435409816 0 0 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "F0A01E12-423E-E33C-FC3B-C9965E279938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
createNode transform -n "pCube39" -p "Bacalar";
	rename -uid "D8E9DC14-4E8D-C709-799B-0889AAFB208A";
	setAttr ".t" -type "double3" 5.4513804142892601 5.0098129483584843 -6.7766380208495374 ;
	setAttr ".r" -type "double3" -42.099272435409816 0 0 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "465B371C-481C-9170-D2E9-C49477ED029D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Bacalar";
	rename -uid "4C2BD5AC-41F4-B7E0-19B1-8EA10FAE3C5B";
	setAttr ".t" -type "double3" 4.4627476144242539 16.443574522569438 0.011950100944228881 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "37BD6115-47C9-C1E6-41B0-7AB49F1224B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Bacalar";
	rename -uid "2E99651A-4B37-A71C-00BE-AC9B56E2FADD";
	setAttr ".t" -type "double3" -3.8856661792072718 16.443574522569438 0.011950100944228881 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "75138DED-449D-E1D0-A8D0-65B59753A247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Bacalar";
	rename -uid "530B79FA-4753-948B-94D1-DCA4C64AA4DB";
	setAttr ".t" -type "double3" -5.6749995473641102 5.0098129483584843 6.7715372566123246 ;
	setAttr ".r" -type "double3" -42.099272435409794 -180 0 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "9BB38719-405C-7B33-92F0-C693F0DFF59B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Bacalar";
	rename -uid "40102227-4896-D951-83AB-398E5C66BE96";
	setAttr ".t" -type "double3" 5.4513804142892601 5.0098129483584843 6.7715372566123246 ;
	setAttr ".r" -type "double3" -42.099272435409794 -180 0 ;
	setAttr ".s" -type "double3" 0.41759159261044743 0.58025866367189383 0.41743586891667034 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "E20272FB-46EA-DD8A-B4CE-CF811D29AD6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Bacalar";
	rename -uid "185C2E88-4ECF-4A72-3BEB-C09B6117C70B";
	setAttr ".t" -type "double3" -1.1053059882810334 16.223510858534574 0.011950100944228881 ;
	setAttr ".s" -type "double3" 0.19934672561846711 0.3177867682619121 0.22609086684642513 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "E5411A47-4383-F799-E9DB-89AD5B6D0E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Bacalar";
	rename -uid "62C3CB5D-46B9-A232-CF83-F2A55C49AC98";
	setAttr ".t" -type "double3" 2.0061371571737272 16.194041631772578 0.011950100944228881 ;
	setAttr ".s" -type "double3" 0.19934672561846711 0.3177867682619121 0.22609086684642513 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F6789BFF-45FD-1331-6CF6-9AB108FE2F71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[2]" -type "float3" 0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[3]" -type "float3" -0.14378758 -5.5511151e-16 -0.14378758 ;
	setAttr ".pt[4]" -type "float3" 0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[5]" -type "float3" -0.14378758 -5.5511151e-16 0.14378758 ;
	setAttr ".pt[8]" -type "float3" 0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[9]" -type "float3" -0.18143633 -0.2414242 -0.18143637 ;
	setAttr ".pt[10]" -type "float3" -0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[11]" -type "float3" 0.18143633 -0.2414242 0.18143637 ;
	setAttr ".pt[16]" -type "float3" -0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[17]" -type "float3" 0.10643996 0.044374164 0.16217299 ;
	setAttr ".pt[18]" -type "float3" 0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[19]" -type "float3" -0.10643996 0.044374164 -0.050706975 ;
	setAttr ".pt[20]" -type "float3" 0.094645664 0 -0.073685095 ;
	setAttr ".pt[21]" -type "float3" -0.094645664 0 -0.073685095 ;
	setAttr ".pt[22]" -type "float3" -0.094645664 0 0.073685095 ;
	setAttr ".pt[23]" -type "float3" 0.094645664 0 0.073685095 ;
	setAttr ".pt[24]" -type "float3" 0.20126884 0 0.1992836 ;
	setAttr ".pt[25]" -type "float3" -0.20126884 0 0.1992836 ;
	setAttr ".pt[26]" -type "float3" -0.20126884 0 -0.1992836 ;
	setAttr ".pt[27]" -type "float3" 0.20126884 0 -0.1992836 ;
	setAttr ".pt[28]" -type "float3" 0.26430729 0 0.25530252 ;
	setAttr ".pt[29]" -type "float3" -0.26430729 0 0.25530252 ;
	setAttr ".pt[30]" -type "float3" -0.26430729 0 -0.25530252 ;
	setAttr ".pt[31]" -type "float3" 0.26430729 0 -0.25530252 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.74759007 1.52853107 0.74759054
		 0.74759054 1.52853107 0.74759054 0.74759054 1.52853107 -0.74759054 -0.74759007 1.52853107 -0.74759054
		 -0.74759007 1.66488552 0.74759054 0.74759054 1.66488552 0.74759054 0.74759054 1.66488552 -0.74759054
		 -0.74759007 1.66488552 -0.74759054 -1.20883942 1.66488552 1.20884037 1.20884037 1.66488552 1.20884037
		 1.20884037 1.66488552 -1.20884037 -1.20883942 1.66488552 -1.20884037 -0.14114392 3.25745916 0.10988605
		 0.14114487 3.25745916 0.10988605 0.14114487 3.25745916 -0.10988605 -0.14114392 3.25745916 -0.10988605
		 -0.90421015 2.11927032 -0.89529252 0.9042111 2.11927032 -0.89529252 0.9042111 2.11927032 0.89529252
		 -0.90421015 2.11927032 0.89529252 -0.55868137 2.63466072 -0.5396477 0.55868232 2.63466072 -0.5396477
		 0.55868232 2.63466072 0.5396477 -0.55868137 2.63466072 0.5396477;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 27 0 17 26 0 20 21 0 18 25 0 21 22 0 19 24 0
		 23 22 0 20 23 0 24 28 0 25 29 0 24 25 1 26 30 0 25 26 1 27 31 0 26 27 1 27 24 1 28 23 0
		 29 22 0 28 29 1 30 21 0 29 30 1 31 20 0 30 31 1 31 28 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 50 -37
		mu 0 4 22 23 32 33
		f 4 32 39 48 -38
		mu 0 4 23 24 31 32
		f 4 -35 41 46 -40
		mu 0 4 24 25 30 31
		f 4 -36 36 51 -42
		mu 0 4 25 22 33 30
		f 4 -47 44 54 -46
		mu 0 4 31 30 34 35
		f 4 -49 45 56 -48
		mu 0 4 32 31 35 36
		f 4 -51 47 58 -50
		mu 0 4 33 32 36 37
		f 4 -52 49 59 -45
		mu 0 4 30 33 37 34
		f 4 -55 52 42 -54
		mu 0 4 35 34 29 28
		f 4 -57 53 -41 -56
		mu 0 4 36 35 28 27
		f 4 -59 55 -39 -58
		mu 0 4 37 36 27 26
		f 4 -60 57 43 -53
		mu 0 4 34 37 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "kapi";
	rename -uid "6EA5BDBF-4B5A-5847-5C5D-F4931FB2FD35";
	setAttr ".t" -type "double3" 13.094031068190924 -5.7371844239008487 5.0994125274084681 ;
	setAttr ".r" -type "double3" -95.378457213621587 90 0 ;
	setAttr ".s" -type "double3" 1.3473904541397221 1.5000086129474028 1.3344217345698417 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "kapi";
	rename -uid "87A27CB0-42FF-1BBB-5017-64A830DDD428";
	setAttr ".t" -type "double3" -17.70967793610291 4.8047019762165002 -3.8368438074738211 ;
	setAttr ".s" -type "double3" 3.5623074736619236 0.22480616424446387 0.33962522355317476 ;
createNode mesh -n "pCubeShape27" -p "|kapi|pCube27";
	rename -uid "A33C77E6-4A7F-A81C-EFF9-9A9985EB2586";
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
	setAttr ".dr" 1;
createNode transform -n "pCube28" -p "kapi";
	rename -uid "DEFE3E8B-4971-E000-EAFC-3BB05B31BC3C";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|kapi|pCube28";
	rename -uid "2728D566-4315-DAB5-D291-EFB8269D689E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19371344 -0.08298137 0.05557568 ;
	setAttr ".pt[1]" -type "float3" 0.19371344 -0.08298137 0.05557568 ;
	setAttr ".pt[2]" -type "float3" -0.19371344 -0.08298137 0.05557568 ;
	setAttr ".pt[3]" -type "float3" 0.19371344 -0.08298137 0.05557568 ;
	setAttr ".pt[8]" -type "float3" -0.11501322 0.033882141 -0.022692118 ;
	setAttr ".pt[9]" -type "float3" 0.11501307 0.033882141 -0.022692118 ;
	setAttr ".pt[10]" -type "float3" 0.11501307 0.033882141 -0.022692118 ;
	setAttr ".pt[11]" -type "float3" -0.11501322 0.033882141 -0.022692118 ;
	setAttr ".pt[14]" -type "float3" 9.2369788e-08 -0.08298137 0.05557568 ;
	setAttr ".pt[15]" -type "float3" 9.2369788e-08 0.033882141 -0.022692118 ;
	setAttr ".pt[16]" -type "float3" 9.2369788e-08 0.033882141 -0.022692118 ;
	setAttr ".pt[17]" -type "float3" -0.15244944 -0.08298137 0.05557568 ;
	setAttr ".pt[20]" -type "float3" 9.2369788e-08 0.033882141 -0.022692118 ;
	setAttr ".pt[21]" -type "float3" -0.090513818 0.033882141 -0.022692118 ;
	setAttr ".pt[22]" -type "float3" 0.15244925 -0.08298137 0.05557568 ;
	setAttr ".pt[24]" -type "float3" 0.090513282 0.033882141 -0.022692118 ;
	setAttr ".pt[25]" -type "float3" -0.15244944 -0.08298137 0.05557568 ;
	setAttr ".pt[26]" -type "float3" 9.2369788e-08 -0.08298137 0.05557568 ;
	setAttr ".pt[29]" -type "float3" 9.2369788e-08 0.033882141 -0.022692118 ;
	setAttr ".pt[30]" -type "float3" -0.090513818 0.033882141 -0.022692118 ;
	setAttr ".pt[31]" -type "float3" 0.15244925 -0.08298137 0.05557568 ;
	setAttr ".pt[33]" -type "float3" 0.090513282 0.033882141 -0.022692118 ;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|kapi|pCube28";
	rename -uid "D19A7344-447A-C4E1-B9B3-6B8CB6957BF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "ev_zemini";
	rename -uid "67CE0C59-44C5-C5AD-7753-D6A632233E87";
	setAttr ".t" -type "double3" 0 -4.9625062308231929 0 ;
	setAttr ".s" -type "double3" 11.991914006893118 0.31718659316527603 11.991914006893118 ;
createNode mesh -n "ev_zeminiShape" -p "ev_zemini";
	rename -uid "3B90591E-48C0-771F-38F3-9DB6AD74F903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.051091917 0 -0.051091917 
		-0.051091917 0 -0.051091917 -0.025317611 0 0.025317609 0.025317611 0 0.025317611 
		-0.025317611 0 -0.025317609 0.025317611 0 -0.025317611 0.051091917 0 0.051091917 
		-0.051091917 0 0.051091917 -0.011055449 1.2832044e-09 -0.011055449 -0.011055449 -1.2832042e-09 
		0.011055449 0.011055449 -1.2832042e-09 0.011055449 0.011055449 1.2832044e-09 -0.011055449 
		-0.022419518 1.2980976e-09 -0.022419518 -0.022419518 -1.2980979e-09 0.022419518 0.022419518 
		-1.2980979e-09 0.022419518 0.022419518 1.2980976e-09 -0.022419518;
createNode transform -n "merfivenler";
	rename -uid "38713664-4F57-B0A0-1361-D8978474C9B4";
createNode transform -n "pCube30" -p "merfivenler";
	rename -uid "7533E9AC-4E84-B7C8-C21D-C8B2CC7751F1";
	setAttr ".t" -type "double3" -6.6316102855547481 -5.3518317250094549 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.53259001927944305 4.2494598404967157 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "6BCADE55-421E-E5CC-DDC7-07BE06B3885E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31" -p "merfivenler";
	rename -uid "7344423A-4410-47B6-15A0-B98DB29AF7D6";
	setAttr ".t" -type "double3" -7.3186098220780424 -5.8774605154211024 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.53259001927944305 4.2494598404967157 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "42DC70D8-4C7E-255E-A265-0A8C7CF719E2";
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
createNode transform -n "pCube32" -p "merfivenler";
	rename -uid "5A8FA2A8-45B3-9B41-E69F-AD807272CB42";
	setAttr ".t" -type "double3" -8.035620435921949 -6.3976177569655164 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.53259001927944305 4.2494598404967157 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "12E45698-4B50-46C2-49BB-BDA1C631094D";
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
createNode transform -n "pCube33" -p "merfivenler";
	rename -uid "23F031CF-4DE0-532C-209E-01B2368742B4";
	setAttr ".t" -type "double3" -8.7359058369711704 -6.9274389485488097 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.53259001927944305 4.2494598404967157 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5B79D604-43A2-A703-2BAD-5784D8D9F032";
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
createNode transform -n "pCube34" -p "merfivenler";
	rename -uid "15886532-4696-86C1-DD25-CAB1938168B6";
	setAttr ".t" -type "double3" -9.3795758227464212 -7.4492175985323783 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.53259001927944305 4.2494598404967157 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "90FE6837-4414-8199-B30B-8780A84F3E60";
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
createNode transform -n "pCube35" -p "merfivenler";
	rename -uid "DCA1F620-4BED-8706-8922-1AA0DAF7F6A1";
	setAttr ".t" -type "double3" -10.163969910752586 -7.8538681545305336 -0.014806327987488599 ;
	setAttr ".s" -type "double3" 1 0.27497425891838417 4.2494598404967157 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AE222A1B-44A6-D5FA-0A0C-E7815AB9158A";
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
createNode transform -n "merdiven_kenarlik";
	rename -uid "0CB4A633-4255-FB90-13EF-DF84DB5522C1";
	setAttr ".rp" -type "double3" -8.8930906518837123 -6.4628197873341264 -2.5761749877224291 ;
	setAttr ".sp" -type "double3" -8.8930906518837123 -6.4628197873341264 -2.5761749877224291 ;
createNode transform -n "pCube37" -p "merdiven_kenarlik";
	rename -uid "F2C7BB02-470A-F3D4-57E1-699A7BA9A00C";
	setAttr ".t" -type "double3" -10.906520812362253 -7.5004852301991844 -2.5838792639783481 ;
	setAttr ".s" -type "double3" 1.4490444885421969 1 1.5471794708419067 ;
createNode mesh -n "pCubeShape37" -p "|merdiven_kenarlik|pCube37";
	rename -uid "D53C2180-4F91-FBB9-47C8-73A51549BC68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.19019584 0 -0.23018163 
		-0.19019584 0 -0.23018163 -0.19019584 0 0.23018163 0.19019584 0 0.23018163;
createNode transform -n "pCube36" -p "merdiven_kenarlik";
	rename -uid "B024D025-4EE6-193C-8A51-8FA782AB54E6";
	setAttr ".t" -type "double3" -8.0033468899955196 -7.4989160460529289 -2.5761751069317187 ;
	setAttr ".s" -type "double3" 5.4988281333296074 1 1 ;
createNode mesh -n "pCubeShape36" -p "|merdiven_kenarlik|pCube36";
	rename -uid "4C66E05B-4368-F45F-7AEA-5AB16452CA6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.032502688 -0.0039683674 
		-0.12495435 0.032502688 -0.0039683674 -0.12495435 0.032502688 -0.0039683674 0.12495435 
		0.032502688 -0.0039683674 0.12495435;
createNode transform -n "merdiven_kenarlik1";
	rename -uid "A6B1525A-47FC-6E9F-6EF9-EEA1575227B1";
	setAttr ".t" -type "double3" 0 0 5.1764950642348424 ;
	setAttr ".rp" -type "double3" -8.8930906518837123 -6.4628197873341264 -2.5761749877224291 ;
	setAttr ".sp" -type "double3" -8.8930906518837123 -6.4628197873341264 -2.5761749877224291 ;
createNode transform -n "pCube37" -p "merdiven_kenarlik1";
	rename -uid "5A7D90E9-4FA2-C2F8-82F0-84B204EB668C";
	setAttr ".t" -type "double3" -10.906520812362253 -7.5004852301991844 -2.5838792639783481 ;
	setAttr ".s" -type "double3" 1.4490444885421969 1 1.5471794708419067 ;
createNode mesh -n "pCubeShape37" -p "|merdiven_kenarlik1|pCube37";
	rename -uid "F6F313DC-439C-C2F1-09A4-0BB0CF5A430B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.19019584 0 -0.23018163 
		-0.19019584 0 -0.23018163 -0.19019584 0 0.23018163 0.19019584 0 0.23018163;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.50000012 0.5 0.5 -0.50000012 -0.5 -0.5 -0.50000012 0.5 -0.5 -0.50000012
		 -0.35710239 0.5 0.35710025 0.35709858 0.5 0.35710025 0.35709858 0.5 -0.35710013 -0.35710239 0.5 -0.35710013
		 -0.35710239 0.93134212 0.35710025 0.35709858 0.93134212 0.35710025 0.35709858 0.93134212 -0.35710013
		 -0.35710239 0.93134212 -0.35710013 -0.49889755 0.93134212 0.498896 0.49889374 0.93134212 0.498896
		 0.49889374 0.93134212 -0.498896 -0.49889755 0.93134212 -0.498896 -0.49889755 1.30662537 0.498896
		 0.49889374 1.30662537 0.498896 0.49889374 1.30662537 -0.498896 -0.49889755 1.30662537 -0.498896;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
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
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "merdiven_kenarlik1";
	rename -uid "00722A45-41D1-DD8A-88BD-25B5245F97FD";
	setAttr ".t" -type "double3" -8.0033468899955196 -7.4989160460529289 -2.5761751069317187 ;
	setAttr ".s" -type "double3" 5.4988281333296074 1 1 ;
createNode mesh -n "pCubeShape36" -p "|merdiven_kenarlik1|pCube36";
	rename -uid "4091D29E-44E2-5C8D-D656-4195EFB202B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0.032502688 -0.0039683674 
		-0.12495435 0.032502688 -0.0039683674 -0.12495435 0.032502688 -0.0039683674 0.12495435 
		0.032502688 -0.0039683674 0.12495435;
	setAttr -s 24 ".vt[0:23]"  -0.4999994 -0.5 0.5 0.32990408 -0.5 0.5 -0.4999994 0.24128103 0.5
		 0.32180202 1.98178625 0.5 -0.4999994 0.24128103 -0.5 0.32180202 1.98178625 -0.5 -0.4999994 -0.5 -0.5
		 0.32990408 -0.5 -0.5 -0.5309006 0.59453726 0.5 0.31534719 2.41248035 0.5 0.31534719 2.41248035 -0.5
		 -0.5309006 0.59453726 -0.5 -0.52377164 0.17840433 0.64505517 0.32180202 1.98178625 0.79011035
		 0.31534719 2.41248035 0.79011035 -0.55467248 0.53166056 0.64505517 -0.52377164 0.17840433 -0.64505506
		 0.32180202 1.98178625 -0.79011011 -0.55467248 0.53166056 -0.64505506 0.31534719 2.41248035 -0.79011011
		 -0.54264092 0.75978708 0.5 0.30360687 2.57773018 0.5 0.30360687 2.57773018 -0.5 -0.54264092 0.75978708 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 3 9 1 8 9 0 5 10 1 9 10 1 11 10 0 8 11 0 2 12 1 3 13 0
		 12 13 0 9 14 0 13 14 0 8 15 1 15 14 0 12 15 0 4 16 1 5 17 0 16 17 0 11 18 1 16 18 0
		 10 19 0 18 19 0 17 19 0 12 16 0 15 18 0 8 20 0 9 21 0 20 21 0 10 22 0 21 22 0 11 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 20 22 -25 -26
		mu 0 4 18 19 20 21
		f 4 7 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -29 30 32 -34
		mu 0 4 22 23 24 25
		f 4 -35 25 35 -31
		mu 0 4 23 18 21 24
		f 4 1 19 -21 -19
		mu 0 4 2 3 19 18
		f 4 12 21 -23 -20
		mu 0 4 3 15 20 19
		f 4 -14 23 24 -22
		mu 0 4 15 14 21 20
		f 4 -3 26 28 -28
		mu 0 4 5 4 23 22
		f 4 16 31 -33 -30
		mu 0 4 17 16 25 24
		f 4 -15 27 33 -32
		mu 0 4 16 5 22 25
		f 4 -7 18 34 -27
		mu 0 4 4 2 18 23
		f 4 17 29 -36 -24
		mu 0 4 14 17 24 21
		f 4 13 37 -39 -37
		mu 0 4 14 15 27 26
		f 4 15 39 -41 -38
		mu 0 4 15 16 28 27
		f 4 -17 41 42 -40
		mu 0 4 16 17 29 28
		f 4 -18 36 43 -42
		mu 0 4 17 14 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pencereler";
	rename -uid "4925F69B-4194-0225-1A0B-EC9BFAB4D9D1";
createNode transform -n "pencere" -p "pencereler";
	rename -uid "282D8310-4BE7-EB31-D054-9998B03D4E28";
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pencere1" -p "pencereler";
	rename -uid "1AD8766B-4EBE-7B94-DF1E-B6A8B46FE7A4";
	setAttr ".t" -type "double3" 12.540970887843184 3.8225028868733348 5.0994125274084681 ;
	setAttr ".r" -type "double3" -90.000000000000057 90 -5.0371168371032427e-15 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler|pencere1";
	rename -uid "393BC98C-4626-7FFE-6543-4BAD1E884C14";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler|pencere1|pCube27";
	rename -uid "BAF30DFA-4105-608E-86C1-C49595E9468C";
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
createNode transform -n "pCube28" -p "|pencereler|pencere1";
	rename -uid "7A806D77-4F14-0CB3-2C96-60BF3BB62855";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler|pencere1|pCube28";
	rename -uid "A370620F-4661-1C7D-88AB-62ABBBA5B022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pencereler|pencere1|pCube28";
	rename -uid "57D3E6AD-48BE-B0BE-A0AE-6E89FE2A9736";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler|pencere1";
	rename -uid "3ED20EA6-4105-CE68-FB28-DB93628FDFDD";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 3.5703515625040527 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler|pencere1|pCube26";
	rename -uid "1515A0CA-49AB-16F9-1063-6BA3C6A11021";
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
createNode transform -n "pencere2" -p "pencereler";
	rename -uid "F6658809-4043-18EA-A05F-85B164817A23";
	setAttr ".t" -type "double3" 15.534084851055628 -4.1657505376955353 0.4433488128324452 ;
	setAttr ".r" -type "double3" -94.73717407297157 0 0 ;
	setAttr ".s" -type "double3" 0.88906367835879041 1 0.60434694267709377 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler|pencere2";
	rename -uid "E92FAB9B-4EAA-BDA7-D82F-97AA9F160509";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler|pencere2|pCube27";
	rename -uid "5F26A872-4652-C593-B25B-B8AA87A7A19B";
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
createNode transform -n "pCube28" -p "|pencereler|pencere2";
	rename -uid "4E81F45E-4B63-FCBC-B7E3-A7974B8D6A8F";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler|pencere2|pCube28";
	rename -uid "60334E4E-4D2F-405C-7539-E1B255921F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pencereler|pencere2|pCube28";
	rename -uid "8E8CCC67-42BF-F194-F475-F4B6685568A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler|pencere2";
	rename -uid "CCF482D6-4150-3902-B994-C3ABF3A3E1B3";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 4.8888809200651941 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler|pencere2|pCube26";
	rename -uid "B1E68948-4C81-78AD-2852-3B8338D0E713";
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
createNode transform -n "pencere3" -p "pencereler";
	rename -uid "78006DF5-4644-68D9-BF65-CFB831E48AB5";
	setAttr ".t" -type "double3" 19.672874130975281 -4.1657505376955353 0.4433488128324452 ;
	setAttr ".r" -type "double3" -94.73717407297157 0 0 ;
	setAttr ".s" -type "double3" 0.88906367835879041 1 0.60434694267709377 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler|pencere3";
	rename -uid "9236B15E-4350-7493-E907-3D99356B80D0";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler|pencere3|pCube27";
	rename -uid "36B587B6-49F8-FA28-3D71-DD8BFE36B6E0";
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
createNode transform -n "pCube28" -p "|pencereler|pencere3";
	rename -uid "86F95E6D-4CE1-628A-C83A-779B15FE381E";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler|pencere3|pCube28";
	rename -uid "CD325910-450D-FF9C-A84D-1FB5D81EF1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|pencereler|pencere3|pCube28";
	rename -uid "8430F4FE-4F12-8FB3-C3BB-E4B7C857999A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler|pencere3";
	rename -uid "5572AF64-46E5-E596-B50A-04985CF3B65F";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 4.4354044598843956 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler|pencere3|pCube26";
	rename -uid "7E0916BA-4C4B-00D5-688E-1AB0316B9A95";
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
createNode transform -n "pencereler1";
	rename -uid "29DB3624-4CB4-9FC8-EED7-138496266A00";
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "pencere" -p "pencereler1";
	rename -uid "D280CE12-431B-D71A-54C8-2EA3C2A7EB5A";
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pencere1" -p "pencereler1";
	rename -uid "CB276A55-4210-2AA2-753A-51AD3AAB9D25";
	setAttr ".t" -type "double3" 12.540970887843184 3.8225028868733348 5.0994125274084681 ;
	setAttr ".r" -type "double3" -90.000000000000057 90 -5.0371168371032427e-15 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler1|pencere1";
	rename -uid "B6BD5006-4B7C-EE75-50C4-48981D5E6104";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler1|pencere1|pCube27";
	rename -uid "1D6B2AA4-457D-C3B6-6EBA-FF873F8D812A";
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
createNode transform -n "pCube28" -p "|pencereler1|pencere1";
	rename -uid "7DD8E49A-4441-E9CA-24B4-8ABB02A34B1E";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler1|pencere1|pCube28";
	rename -uid "A122B385-4E52-127B-8E66-518C8F83AF9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pencereler1|pencere1|pCube28";
	rename -uid "969B907D-461C-3EE6-B5C6-A0815297EE5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler1|pencere1";
	rename -uid "02C157A1-4E84-70C0-F5A5-09B7CE6C3C0B";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 3.5703515625040527 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler1|pencere1|pCube26";
	rename -uid "44DE5AF4-44BE-60CB-D282-4DA1C31767C0";
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
createNode transform -n "pencere2" -p "pencereler1";
	rename -uid "A5442D14-415F-AC5E-44AE-40A528762E6E";
	setAttr ".t" -type "double3" 15.533883319652205 -4.1701736367257052 0.38867095471473068 ;
	setAttr ".r" -type "double3" 85.375166709456735 -180.20980663945397 -180.01697212979343 ;
	setAttr ".s" -type "double3" 0.88906367835879041 1.1544256014342418 0.60434694267709377 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler1|pencere2";
	rename -uid "4AD39B59-404D-68C2-1675-318250E65F2E";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler1|pencere2|pCube27";
	rename -uid "AC2B5CB9-45BD-E3FB-EBC7-AEA8789FE189";
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
createNode transform -n "pCube28" -p "|pencereler1|pencere2";
	rename -uid "F4397DA4-4FE0-44E8-79F1-B8B0ECAD2356";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler1|pencere2|pCube28";
	rename -uid "CEDE2D8B-49A9-E450-476F-05BB4FB210A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pencereler1|pencere2|pCube28";
	rename -uid "BC7BF71E-4D84-338F-D7A7-FBBDAD3FA3E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler1|pencere2";
	rename -uid "7A529AC7-44CB-DF0C-B16A-B7927B8E79D6";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 4.8888809200651941 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler1|pencere2|pCube26";
	rename -uid "7580B09D-4E2C-4D05-3A40-E5A26FED7604";
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
createNode transform -n "pencere3" -p "pencereler1";
	rename -uid "37C15079-4E2A-B5E0-7DCE-7D99B112365B";
	setAttr ".t" -type "double3" 19.672874130975281 -4.1816315224852554 0.25170732038266586 ;
	setAttr ".r" -type "double3" -94.73717407297157 0 0 ;
	setAttr ".s" -type "double3" 0.88906367835879041 1.0602918628532327 0.60434694267709377 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "|pencereler1|pencere3";
	rename -uid "B4999AA4-4DDE-7BF1-0A6D-B89B6BF10740";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler1|pencere3|pCube27";
	rename -uid "46A73389-42C1-0FAF-EB81-528A89F68BF7";
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
createNode transform -n "pCube28" -p "|pencereler1|pencere3";
	rename -uid "DE9812E1-46A8-7C24-870C-1FAC65E6B140";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler1|pencere3|pCube28";
	rename -uid "5F54AD97-4A93-D8F8-8CD8-7486DDFAC644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "|pencereler1|pencere3|pCube28";
	rename -uid "F01921AD-4EA5-C160-2AA6-3C9894984F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "|pencereler1|pencere3";
	rename -uid "122189DC-4E3C-129C-6BFA-858FC53F26B9";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 4.4354044598843956 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler1|pencere3|pCube26";
	rename -uid "D4F0142D-4440-FD14-7324-738EF22BFEB6";
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
createNode transform -n "pencere4" -p "pencereler1";
	rename -uid "248454F1-4547-9B44-B69D-3486247CA53A";
	setAttr ".t" -type "double3" 12.934492459976216 -3.6241229887222914 5.0793773178426838 ;
	setAttr ".r" -type "double3" 88.0729289896653 -268.2116672158777 -177.646927113137 ;
	setAttr ".s" -type "double3" 0.88906367835879041 1 0.60434694267709377 ;
	setAttr ".rp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
	setAttr ".sp" -type "double3" -17.717759794337354 4.85794150352746 -5.1217603111311059 ;
createNode transform -n "pCube27" -p "pencere4";
	rename -uid "5813F86C-4405-2488-13BE-08988CBD4982";
	setAttr ".t" -type "double3" -17.717759794337354 4.85794150352746 -4.1586569092630379 ;
	setAttr ".s" -type "double3" 2.421668127007544 0.29708871621314886 0.44664791054472852 ;
createNode mesh -n "pCubeShape27" -p "|pencereler1|pencere4|pCube27";
	rename -uid "5285DD59-4614-5672-72D5-96B6E4F8D9D8";
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
createNode transform -n "pCube28" -p "pencere4";
	rename -uid "EA1A8ED9-4D6A-90DE-9382-BDBDB5E49C02";
	setAttr ".t" -type "double3" -17.724399422502671 4.85794150352746 -5.962392472446874 ;
	setAttr ".s" -type "double3" 3.0314305727903461 0.38197121093071523 4.5396247562776137 ;
createNode mesh -n "pCubeShape28" -p "|pencereler1|pencere4|pCube28";
	rename -uid "759CACC5-473D-C9AA-241C-00A23FBDBCD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.5 0.25 0.5
		 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0 0.5 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.5 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.5
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.5 -0.49999714 0.50000006 0.49999952 -0.49999714 0.50000006
		 -0.5 0.50000191 0.50000006 0.49999952 0.50000191 0.50000006 -0.5 0.50000191 -0.49999988
		 0.49999952 0.50000191 -0.49999988 -0.5 -0.49999714 -0.49999988 0.49999952 -0.49999714 -0.49999988
		 -0.29686451 -0.49999714 0.82637811 0.29686356 -0.49999714 0.82637811 0.29686356 0.50000191 0.82637811
		 -0.29686451 0.50000191 0.82637811 0 0.50000191 -0.49999988 0 -0.49999714 -0.49999988
		 0 -0.49999714 0.50000006 0 -0.49999714 0.90700078 0 0.50000191 0.90700078 -0.39349222 0.35240746 0.44767219
		 0 0.35240746 -0.37584209 -0.39349222 0.35240746 -0.37584209 0 0.35240746 0.78284311
		 -0.23362827 0.35240746 0.71644914 0.39349127 0.35240746 0.44767219 0.39349127 0.35240746 -0.37584209
		 0.23362637 0.35240746 0.71644914 -0.39349222 -0.3895092 0.44767219 0 -0.38951111 0.44767219
		 0 -0.3895092 -0.37584209 -0.39349222 -0.3895092 -0.37584209 0 -0.3895092 0.78284311
		 -0.23362827 -0.3895092 0.71644914 0.39349127 -0.3895092 0.44767219 0.39349127 -0.3895092 -0.37584209
		 0.23362637 -0.3895092 0.71644914;
	setAttr -s 64 ".ed[0:63]"  0 14 1 4 12 0 6 13 0 0 2 1 1 3 1 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 15 0 3 10 0 9 10 0 2 11 0 11 16 0 8 11 0 12 5 0
		 13 7 0 12 13 1 14 1 1 13 14 1 15 9 0 14 15 1 16 10 0 15 16 1 2 17 1 12 18 1 4 19 0
		 19 18 0 17 19 0 16 20 0 11 21 0 17 21 0 21 20 0 3 22 1 5 23 0 22 23 0 18 23 0 10 24 0
		 20 24 0 22 24 0 17 25 1 25 26 1 18 27 1 26 27 1 19 28 0 28 27 0 25 28 0 20 29 0 29 26 1
		 21 30 0 25 30 0 30 29 0 22 31 1 26 31 1 23 32 0 31 32 0 27 32 0 24 33 0 29 33 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 13 27 -18 -19
		mu 0 4 14 23 24 17
		f 4 45 47 -50 -51
		mu 0 4 35 18 33 34
		f 4 1 21 -3 -8
		mu 0 4 4 19 20 6
		f 4 2 23 -1 -10
		mu 0 4 6 20 22 8
		f 4 -11 -9 -7 -5
		mu 0 4 1 10 11 3
		f 4 9 3 5 7
		mu 0 4 12 0 2 13
		f 4 0 25 -14 -12
		mu 0 4 0 21 23 14
		f 4 4 14 -16 -13
		mu 0 4 1 3 16 15
		f 4 52 -46 54 55
		mu 0 4 37 18 35 36
		f 4 -4 11 18 -17
		mu 0 4 2 0 14 17
		f 4 57 59 -61 -48
		mu 0 4 18 38 39 33
		f 4 -22 19 8 -21
		mu 0 4 20 19 5 7
		f 4 -24 20 10 -23
		mu 0 4 22 20 7 9
		f 4 -26 22 12 -25
		mu 0 4 23 21 1 15
		f 4 -28 24 15 -27
		mu 0 4 24 23 15 16
		f 4 -58 -53 62 -64
		mu 0 4 38 18 37 40
		f 4 -2 30 31 -30
		mu 0 4 19 4 26 25
		f 4 -6 28 32 -31
		mu 0 4 4 2 27 26
		f 4 16 34 -36 -29
		mu 0 4 2 17 28 27
		f 4 17 33 -37 -35
		mu 0 4 17 24 29 28
		f 4 6 38 -40 -38
		mu 0 4 3 5 31 30
		f 4 -20 29 40 -39
		mu 0 4 5 19 25 31
		f 4 26 41 -43 -34
		mu 0 4 24 16 32 29
		f 4 -15 37 43 -42
		mu 0 4 16 3 30 32
		f 4 -32 48 49 -47
		mu 0 4 25 26 34 33
		f 4 -33 44 50 -49
		mu 0 4 26 27 35 34
		f 4 35 53 -55 -45
		mu 0 4 27 28 36 35
		f 4 36 51 -56 -54
		mu 0 4 28 29 37 36
		f 4 39 58 -60 -57
		mu 0 4 30 31 39 38
		f 4 -41 46 60 -59
		mu 0 4 31 25 33 39
		f 4 42 61 -63 -52
		mu 0 4 29 32 40 37
		f 4 -44 56 63 -62
		mu 0 4 32 30 38 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pencereler1|pencere4|pCube28";
	rename -uid "D15C43AC-46BA-050B-9F7C-5882FF04E588";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube26" -p "pencere4";
	rename -uid "D3BCAEE8-4E7F-091C-FE4E-8AAB8AC83ED9";
	setAttr ".t" -type "double3" -17.717759794337354 4.8487815647708503 -8.1462360197838102 ;
	setAttr ".s" -type "double3" 4.8888809200651941 0.34390475864947334 0.27517854170908573 ;
createNode mesh -n "pCubeShape26" -p "|pencereler1|pencere4|pCube26";
	rename -uid "7215FE47-4E25-A3C8-EED8-B187B131BE36";
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
createNode transform -n "pCube66";
	rename -uid "4C8684C0-4FF6-7295-6E36-5280F3E5B23B";
	setAttr ".t" -type "double3" -2.4907356759804093 -6.9684249373707701 -8.4037045965417754 ;
	setAttr ".r" -type "double3" -90.32646662609946 36.066154512782639 -93.199232894892731 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 0.84129963292988674 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "9DB449F9-4B30-1C86-DA68-5EBF861FB838";
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
createNode transform -n "kayalar";
	rename -uid "2885FBF3-4151-4328-6F78-468D5485EFA9";
createNode transform -n "pCube46" -p "kayalar";
	rename -uid "F4B98598-44FA-518C-1564-8DB626E9281B";
	setAttr ".t" -type "double3" -4.7011182674484191 -6.1335096347738869 -7.1540503452754143 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "F80AB72B-4E17-D32E-4888-8AACC17C4B07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube47" -p "kayalar";
	rename -uid "03519F3F-43E3-85DE-4934-FE86A5463393";
	setAttr ".t" -type "double3" -5.8425418108843221 -7.305496207163122 -8.2028603338493085 ;
	setAttr ".r" -type "double3" -89.999999999999972 79.150434696612351 -89.999999999999972 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "5C793C68-44DE-DDEB-EEEB-05AAA90BB4BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube48" -p "kayalar";
	rename -uid "825F0413-4A29-D428-362E-D5BA6C311E7C";
	setAttr ".t" -type "double3" -2.6709611462405327 -6.1335096347738869 -7.8254982252219678 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "803F4ED0-48CF-A59D-4501-999CFEA66AAA";
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
createNode transform -n "pCube49" -p "kayalar";
	rename -uid "84ACEDB5-42AF-2917-2451-45A8EC093C70";
	setAttr ".t" -type "double3" -2.6709611462405327 -7.0687416575664752 -7.595214802920272 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "451FF784-425D-03C1-E114-8A9E360FA704";
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
createNode transform -n "pCube50" -p "kayalar";
	rename -uid "D30362E5-488B-0482-65BD-E2BB665B046E";
	setAttr ".t" -type "double3" -4.3970004580902184 -7.5006768098230587 -8.5763016094018756 ;
	setAttr ".s" -type "double3" 1.3929319909598883 1 1.2562621231840365 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E6E2C75F-4D70-9C4B-C2DD-6191AB72FE0C";
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
createNode transform -n "pCube51" -p "kayalar";
	rename -uid "7D840FFC-490B-F4A2-D461-A6BABC2259AA";
	setAttr ".t" -type "double3" -5.1723741541071355 -6.554941991123524 -8.5763016094018756 ;
	setAttr ".r" -type "double3" 0 0 -2.8588075205175119 ;
	setAttr ".s" -type "double3" 2.3018617684834499 0.84816647745117402 1.2562621231840365 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "8CEC75A7-4883-61E8-B783-A894835CA396";
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
createNode transform -n "pCube52" -p "kayalar";
	rename -uid "6C94CA9F-4F33-C436-4A5E-F1B7034FCBED";
	setAttr ".t" -type "double3" -0.69810336078916801 -6.1335096347738869 -7.1540503452754143 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "8FFD6666-41F1-DE84-DF21-53B828287C38";
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
createNode transform -n "pCube53" -p "kayalar";
	rename -uid "C5C84E1D-44F8-5122-B0AA-52A3FA1833EE";
	setAttr ".t" -type "double3" 1.2472232889496702 -6.0399806970722887 -6.7720707275466516 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "3528924F-45B5-9C77-4A02-B0909CC487C1";
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
createNode transform -n "pCube54" -p "kayalar";
	rename -uid "4093E1BE-4CE9-8066-648F-47B7D89BCF2F";
	setAttr ".t" -type "double3" 3.4327036631064649 -6.0399806970722887 -6.921602220903126 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "9E930722-41F1-B810-BE4E-1B892902C561";
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
createNode transform -n "pCube55" -p "kayalar";
	rename -uid "F16D4319-44AC-56A9-8080-E4A6690C4EBA";
	setAttr ".t" -type "double3" 5.642126777420315 -6.0399806970722887 -6.921602220903126 ;
	setAttr ".s" -type "double3" 1.1643637219004017 1 1 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "7617AD52-4B87-CFAE-D86F-93A5C31A439E";
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
createNode transform -n "pCube56" -p "kayalar";
	rename -uid "05DCCCEB-40FC-D59F-33D8-D996FDC89810";
	setAttr ".t" -type "double3" 4.6594520351116113 -7.0502087030538725 -7.7576839987674786 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "4F3613EA-4693-B2B4-AEE3-76895C4602B0";
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
createNode transform -n "pCube57" -p "kayalar";
	rename -uid "BBED66A5-4B1E-7035-B13E-99834A266538";
	setAttr ".t" -type "double3" 1.7571457844465588 -7.5035020754031869 -8.1672510488433367 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "921BEFDE-45D8-FE5F-3A6B-E2834910915C";
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
createNode transform -n "pCube58" -p "kayalar";
	rename -uid "7861B826-4F90-0493-7E84-CBBBA794D520";
	setAttr ".t" -type "double3" -0.67640754957642546 -7.5035020754031869 -8.1672510488433367 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "931D7819-4E99-2CBA-4D7E-0290483D15A3";
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
createNode transform -n "pCube59" -p "kayalar";
	rename -uid "59951A01-40F2-F513-69F0-038721B652BD";
	setAttr ".t" -type "double3" 0.33813926679880302 -6.5065913474239112 -8.0601647414705333 ;
	setAttr ".r" -type "double3" 0 -17.468326829689055 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "A48212BB-429E-62AC-B0A8-21B92ACB8B10";
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
createNode transform -n "pCube60" -p "kayalar";
	rename -uid "2FD9ADA6-4CFB-B259-C578-D4BC1986AFE2";
	setAttr ".t" -type "double3" 3.0734246927486888 -6.1666284570062073 -8.0601647414705333 ;
	setAttr ".r" -type "double3" -2.5670694139885484 -7.1126938440604288 19.904550620330369 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "82AA25B2-4DE9-E015-DB73-2EAC250F9854";
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
createNode transform -n "pCube61" -p "kayalar";
	rename -uid "A9BFF65F-42CF-56A9-EB67-FCB56C355B64";
	setAttr ".t" -type "double3" 4.6594520351116113 -7.502331809623854 -8.3774765660401798 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "58DE69B8-43CB-85BD-A832-8FBCD763458D";
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
createNode transform -n "pCube62" -p "kayalar";
	rename -uid "C981DE9B-4301-957A-1114-9DB5E4C9B355";
	setAttr ".t" -type "double3" 6.9307732097715817 -7.502331809623854 -7.9492705788562601 ;
	setAttr ".s" -type "double3" 1.6974863813904064 1 1 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "4C9FD959-4B63-9D2F-7DE1-099F1B5D7093";
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
createNode transform -n "pCube63" -p "kayalar";
	rename -uid "280C3ED5-487D-BCEA-93F3-D79BFDD8DEC3";
	setAttr ".t" -type "double3" -3.7337243646142628 -5.0988383585785133 -7.1540503452754143 ;
	setAttr ".r" -type "double3" 0 0 -2.4685447236850315 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "FF7A0E50-481E-78CA-0C30-56ABC40C7E54";
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
createNode transform -n "pCube64" -p "kayalar";
	rename -uid "E427E30D-4D8F-9EAD-0A31-D1A89F779328";
	setAttr ".t" -type "double3" 0.29378377515664855 -5.1755201307843439 -7.8114235307057216 ;
	setAttr ".r" -type "double3" -50.684280104379198 59.190213002273126 -56.97845467489833 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "B5D0C6C3-4C22-1636-4193-04933219FF34";
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
createNode transform -n "pCube65" -p "kayalar";
	rename -uid "127B163A-42AF-B66C-582D-3D95B607D65D";
	setAttr ".t" -type "double3" 5.0082833955942023 -5.4255926177414091 -7.8619845451436481 ;
	setAttr ".r" -type "double3" -105.26465020223345 25.10760617543357 -113.30253824587908 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "CE33EEBA-4DA6-1A34-1A6B-EF9600E72E4E";
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
createNode transform -n "pCube67" -p "kayalar";
	rename -uid "BC6533AA-4904-38AF-FEC3-87AEBE2D1D29";
	setAttr ".t" -type "double3" 6.9307732097715817 -6.44549163643316 -7.8656121920167763 ;
	setAttr ".r" -type "double3" 0 -15.521987923833683 0 ;
	setAttr ".s" -type "double3" 1.6974863813904064 1 1 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "616A26F4-45DC-C97A-0E18-E0B2256FD441";
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
createNode transform -n "pCube68" -p "kayalar";
	rename -uid "A6E8CCBC-4220-8FD4-A121-4C8EB63A030F";
	setAttr ".t" -type "double3" 6.9307732097715817 -5.4611193642984617 -6.5553228173933231 ;
	setAttr ".r" -type "double3" 0 -62.258553331629834 0 ;
	setAttr ".s" -type "double3" 1.6168502245023797 1 1 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "43A04DA8-44EC-2644-0400-498733F29ED7";
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
createNode transform -n "pCube69" -p "kayalar";
	rename -uid "65462E89-4EBE-BC21-62E6-CC9F3711211A";
	setAttr ".t" -type "double3" -8.3652339808702472 -7.5009171759916509 -4.8727372781956664 ;
	setAttr ".r" -type "double3" -89.999999999999972 90 -89.999999999999972 ;
	setAttr ".s" -type "double3" 3.6573526377217367 1 1 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "F945A03B-45C6-7D93-F3B1-A389DE557AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube70" -p "kayalar";
	rename -uid "D81DA8CE-401C-3D7C-2286-A9BDC6792A77";
	setAttr ".t" -type "double3" -8.184669012449401 -6.616313973137582 -6.359213304111325 ;
	setAttr ".r" -type "double3" 0 83.276677832453004 0 ;
	setAttr ".s" -type "double3" 3.6573526377217367 1 1 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "85DBC822-4E55-8AFE-E472-BFA3057BD3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube71" -p "kayalar";
	rename -uid "44F19550-4A9A-E24E-43A7-8794FB0027EC";
	setAttr ".t" -type "double3" -7.4071420111864237 -5.7083757938295667 -4.7344867589486768 ;
	setAttr ".r" -type "double3" 0 83.276677832453004 0 ;
	setAttr ".s" -type "double3" 2.9053440353720337 1 1 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "30C77FF5-44E8-2466-2C8A-DFACD23A181D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube72" -p "kayalar";
	rename -uid "DD6AA646-4CF1-7331-65C4-85B33F162661";
	setAttr ".t" -type "double3" -6.7679009915250523 -6.1335096347738869 -7.1540503452754143 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "5C0E007E-4301-C7EA-5D59-74818057A0C9";
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
createNode transform -n "pCube73" -p "kayalar";
	rename -uid "BA853E6B-4C7C-10BB-2BA2-E4B970BA28E9";
	setAttr ".t" -type "double3" -7.085923777424683 -7.5038181659676049 -8.2503615931996528 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "5A6FA902-4D26-FFC6-98B2-3EA10AD01B38";
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
createNode transform -n "pCube74" -p "kayalar";
	rename -uid "0E6C7068-448D-9CE3-4F03-2B8040331F01";
	setAttr ".t" -type "double3" -7.4071420111864237 -5.7083757938295667 5.6165082697322903 ;
	setAttr ".r" -type "double3" 0 83.276677832453004 0 ;
	setAttr ".s" -type "double3" 2.9053440353720337 1 1 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "2D6AA210-478E-2EB1-B09F-EE8B4C556757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube75" -p "kayalar";
	rename -uid "BA74587E-4057-1D68-C4E0-DEB538300B0C";
	setAttr ".t" -type "double3" -8.184669012449401 -6.616313973137582 5.1711981324519938 ;
	setAttr ".r" -type "double3" 0 83.276677832453004 0 ;
	setAttr ".s" -type "double3" 3.6573526377217367 1 1 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "6596B162-47AB-A3B8-D533-ECB47FA37444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube76" -p "kayalar";
	rename -uid "548571CC-4A7F-201A-D201-D49E534D59AF";
	setAttr ".t" -type "double3" -8.3652339808702472 -7.5009171759916509 6.6576741583676524 ;
	setAttr ".r" -type "double3" -89.999999999999972 90 -89.999999999999972 ;
	setAttr ".s" -type "double3" 3.6573526377217367 1 1 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "48552715-4FE7-93B8-1835-4A9089919A5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube78" -p "kayalar";
	rename -uid "7F1B2051-4B90-D531-5EB5-F7A518176BB2";
	setAttr ".t" -type "double3" 4.70111826744842 -6.1335096347738869 7.1540503452754134 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "EF288F99-4D45-89D0-CF76-258B88C2D688";
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
createNode transform -n "pCube79" -p "kayalar";
	rename -uid "B3C8706F-430D-DBDE-6C73-BA882B83E028";
	setAttr ".t" -type "double3" 5.842541810884323 -7.305496207163122 8.2028603338493085 ;
	setAttr ".r" -type "double3" 90 -79.150434696612365 -90 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "074E5313-488D-D04A-0CBA-16BA5D7C47B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube80" -p "kayalar";
	rename -uid "2959239B-46A5-56A0-CF96-34B939E1BB54";
	setAttr ".t" -type "double3" 2.6709611462405336 -6.1335096347738869 7.8254982252219678 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "EA4A0CCC-4FFF-4EA5-E90E-C59842D717C4";
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
createNode transform -n "pCube81" -p "kayalar";
	rename -uid "D7982F56-440B-A19C-9198-BDA469119BFD";
	setAttr ".t" -type "double3" 2.6709611462405336 -7.0687416575664752 7.595214802920272 ;
	setAttr ".r" -type "double3" 180 0 -90 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "E367CD97-464B-0573-F9F3-EBBD9C9EF869";
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
createNode transform -n "pCube82" -p "kayalar";
	rename -uid "8B399FA4-4359-31C7-ECC3-83B59790286E";
	setAttr ".t" -type "double3" 4.3970004580902193 -7.5006768098230587 8.5763016094018756 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.3929319909598883 1 1.2562621231840365 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "2A6EFFC7-49FA-5D3F-1E48-F3A9BF735227";
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
createNode transform -n "pCube83" -p "kayalar";
	rename -uid "593C529B-4098-DFF9-61F0-208CB08D422A";
	setAttr ".t" -type "double3" 5.1723741541071364 -6.554941991123524 8.5763016094018756 ;
	setAttr ".r" -type "double3" 0 180 2.8588075205175087 ;
	setAttr ".s" -type "double3" 2.3018617684834495 0.84816647745117402 1.2562621231840365 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "BC87DF9A-4B26-F968-DADA-49A03D432BEA";
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
createNode transform -n "pCube84" -p "kayalar";
	rename -uid "36850B2A-4B19-64B7-5A4C-149C97DBB4CA";
	setAttr ".t" -type "double3" 0.6981033607891689 -6.1335096347738869 7.1540503452754143 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "51671EF0-4A9C-A609-0A80-C0A2BA7382DE";
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
createNode transform -n "pCube85" -p "kayalar";
	rename -uid "4940303F-4D03-AC28-5660-4487C605E47B";
	setAttr ".t" -type "double3" -1.2472232889496693 -6.0399806970722887 6.7720707275466516 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "43A4F657-48A0-7C29-C1DA-78A890626518";
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
createNode transform -n "pCube86" -p "kayalar";
	rename -uid "BD283728-4CF9-A577-79B8-379F5AD60609";
	setAttr ".t" -type "double3" -3.432703663106464 -6.0399806970722887 6.921602220903126 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "E8F14A81-46C8-AC17-2182-83BC27424324";
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
createNode transform -n "pCube87" -p "kayalar";
	rename -uid "4051A012-490A-8F1E-30AA-0783BEF78579";
	setAttr ".t" -type "double3" -5.6421267774203141 -6.0399806970722887 6.9216022209031269 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.1643637219004017 1 1 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "8A8DC0F6-4DD2-BDE1-2B46-6D82881D7241";
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
createNode transform -n "pCube88" -p "kayalar";
	rename -uid "0C833045-41AE-FA00-2F3D-1699F94FD9C2";
	setAttr ".t" -type "double3" -4.6594520351116104 -7.0502087030538725 7.7576839987674795 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "69ABA8DD-4E52-9965-FAE7-DBBE49203E52";
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
createNode transform -n "pCube89" -p "kayalar";
	rename -uid "AB022A58-4F82-E6E4-00AF-E78DC672648B";
	setAttr ".t" -type "double3" -1.7571457844465577 -7.5035020754031869 8.1672510488433367 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "68E751DE-43E9-FDCC-D3A1-A3B84C19CF52";
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
createNode transform -n "pCube90" -p "kayalar";
	rename -uid "D33D483E-4701-A8AD-FCB1-E2B353B751B2";
	setAttr ".t" -type "double3" 0.67640754957642646 -7.5035020754031869 8.1672510488433367 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "E28210C9-473B-2CAE-D268-CE8354AE0057";
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
createNode transform -n "pCube91" -p "kayalar";
	rename -uid "378CE8C0-435F-F466-66D4-82A25250632A";
	setAttr ".t" -type "double3" -0.33813926679880202 -6.5065913474239112 8.0601647414705333 ;
	setAttr ".r" -type "double3" 0 162.53167317031097 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "B50A397D-469B-3AAD-29F2-81BD0D5138D8";
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
createNode transform -n "pCube92" -p "kayalar";
	rename -uid "07866336-471C-B9B5-0BD2-89BFDA201E93";
	setAttr ".t" -type "double3" -3.0734246927486879 -6.1666284570062073 8.0601647414705333 ;
	setAttr ".r" -type "double3" 177.43293058601145 7.1126938440604199 160.09544937966965 ;
	setAttr ".s" -type "double3" 2.2435323924016131 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "191C147B-44FD-1CBD-8B79-0A9606C8FD16";
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
createNode transform -n "pCube93" -p "kayalar";
	rename -uid "76F383A2-48DC-6CDD-D837-219C14229A62";
	setAttr ".t" -type "double3" -4.6594520351116104 -7.502331809623854 8.3774765660401798 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "35C8C9C9-432F-AF97-DF34-A398ED460D4E";
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
createNode transform -n "pCube94" -p "kayalar";
	rename -uid "2550CABF-4BAA-A19A-FF02-CAA43159902B";
	setAttr ".t" -type "double3" -6.9307732097715808 -7.502331809623854 7.949270578856261 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.6974863813904064 1 1 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "9555A5C5-47C8-5D01-6520-19B697223232";
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
createNode transform -n "pCube95" -p "kayalar";
	rename -uid "09B1B1DC-4A9E-708D-ECDB-378D0DAF726C";
	setAttr ".t" -type "double3" 3.7337243646142637 -5.0988383585785133 7.1540503452754134 ;
	setAttr ".r" -type "double3" 0 180 2.4685447236850337 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "2DD54378-4132-E6B2-68B3-64847049A901";
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
createNode transform -n "pCube96" -p "kayalar";
	rename -uid "3763FCAD-4EC1-BF01-1A32-B1BBAE6E8182";
	setAttr ".t" -type "double3" -0.29378377515664761 -5.1755201307843439 7.8114235307057216 ;
	setAttr ".r" -type "double3" 129.31571989562082 -59.190213002273126 -123.02154532510168 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 0.99999999999999989 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "CD3848C4-48C5-D7E4-70A0-BDBF4AE002BF";
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
createNode transform -n "pCube97" -p "kayalar";
	rename -uid "72951A26-496E-921D-5BC0-9F83E2487974";
	setAttr ".t" -type "double3" -5.0082833955942014 -5.4255926177414091 7.861984545143649 ;
	setAttr ".r" -type "double3" 74.735349797766517 -25.10760617543357 -66.697461754120908 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "706A86A8-4C57-4D2C-57F2-209A6AC4DC57";
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
createNode transform -n "pCube77" -p "kayalar";
	rename -uid "133A518B-4631-F210-0300-8091E96D6EC0";
	setAttr ".t" -type "double3" -6.8488239779923772 -6.6354528770345027 7.3515950165543629 ;
	setAttr ".r" -type "double3" 0 131.12918619887228 0 ;
	setAttr ".s" -type "double3" 1.1643637219004017 1 1 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "9A88BD02-4B10-37E2-FF66-1B827865F4EF";
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
createNode transform -n "pCube98" -p "kayalar";
	rename -uid "9371CB10-4514-6DEB-33B7-04A1CD63F431";
	setAttr ".t" -type "double3" 7.1540503452754143 -6.1335096347738869 -4.7011182674484191 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "F079EB2A-4634-F19D-BE44-84A3323AB753";
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
createNode transform -n "pCube99" -p "kayalar";
	rename -uid "71BA2866-43D6-00A5-1EB1-F1A08DB310AF";
	setAttr ".t" -type "double3" 8.2028603338493085 -7.305496207163122 -5.8425418108843221 ;
	setAttr ".r" -type "double3" 0 0 -10.849565303387642 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "96ED850F-478D-D04B-9F3F-0BAB65B869E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0031803846 -0.030248642 0 ;
	setAttr ".pt[7]" -type "float3" 0.0031803846 -0.030248642 5.5511151e-17 ;
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
createNode transform -n "pCube100" -p "kayalar";
	rename -uid "7D71F7D7-42A4-AB05-FFA5-8C8F89FDDDBE";
	setAttr ".t" -type "double3" 7.8254982252219678 -6.1335096347738869 -2.6709611462405327 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "AD1B3468-422A-19CD-FDA1-A9A2668FC0FB";
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
createNode transform -n "pCube101" -p "kayalar";
	rename -uid "29B43870-41E0-5355-D4B4-CDB30C80FA53";
	setAttr ".t" -type "double3" 7.595214802920272 -7.0687416575664752 -2.6709611462405327 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "686C4D0A-45AC-E7C1-4B44-E3B5DF27B78A";
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
createNode transform -n "pCube102" -p "kayalar";
	rename -uid "89D00E13-4022-5FCC-F3B7-D29B70DF7545";
	setAttr ".t" -type "double3" 8.5763016094018756 -7.5006768098230587 -4.3970004580902184 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.3929319909598883 1 1.2562621231840365 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "FCDF434A-4977-84A9-31F3-B1A02DA567CC";
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
createNode transform -n "pCube103" -p "kayalar";
	rename -uid "2AE462E6-4291-69F7-9E5F-55B8F9E0079F";
	setAttr ".t" -type "double3" 8.5763016094018756 -6.554941991123524 -5.1723741541071355 ;
	setAttr ".r" -type "double3" 90 -87.141192479482484 -90 ;
	setAttr ".s" -type "double3" 2.3018617684834495 0.84816647745117402 1.2562621231840365 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "DAC5B54A-48AD-2961-AFD5-69975C899284";
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
createNode transform -n "pCube104" -p "kayalar";
	rename -uid "BBA805C2-4FF1-233F-8CBC-3AACB5144B9D";
	setAttr ".t" -type "double3" 7.1540503452754143 -6.1335096347738869 -0.69810336078916801 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "94CC9814-47ED-1A31-F6EA-0FB955319EAE";
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
createNode transform -n "pCube105" -p "kayalar";
	rename -uid "EE53AB13-4DFD-A312-0B2D-08BDD34C39FD";
	setAttr ".t" -type "double3" 6.7720707275466516 -6.0399806970722887 1.2472232889496702 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "F51B810A-4941-E9D0-74E6-45B1298BA5AA";
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
createNode transform -n "pCube106" -p "kayalar";
	rename -uid "F014DD53-41A1-A779-130C-898F492ACFCC";
	setAttr ".t" -type "double3" 6.921602220903126 -6.0399806970722887 3.4327036631064649 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "28162686-4541-5B80-A05B-74A7642BF63A";
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
createNode transform -n "pCube107" -p "kayalar";
	rename -uid "6B533D5C-454E-A89D-25BC-DF89732B83DA";
	setAttr ".t" -type "double3" 6.921602220903126 -6.0399806970722887 5.642126777420315 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.1643637219004017 1 1 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "A649CC80-42CC-FE7A-13E1-7A81C8FED887";
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
createNode transform -n "pCube108" -p "kayalar";
	rename -uid "3B198321-4E1F-6555-E809-818F6A1DF74A";
	setAttr ".t" -type "double3" 7.7576839987674786 -7.0502087030538725 4.6594520351116113 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "9E48299A-4FD4-F695-095A-9299C9B9DD7F";
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
createNode transform -n "pCube109" -p "kayalar";
	rename -uid "D592A176-4EB3-8B0E-AD47-1AA067F20D44";
	setAttr ".t" -type "double3" 8.1672510488433367 -7.5035020754031869 1.7571457844465588 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "D7FCDAB7-4D24-8796-A9C6-CD8755426168";
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
createNode transform -n "pCube110" -p "kayalar";
	rename -uid "FDE9C95A-4D54-7F7F-9D0E-8496EE8D2E0B";
	setAttr ".t" -type "double3" 8.1672510488433367 -7.5035020754031869 -0.67640754957642546 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "4095FA8C-4EDD-381C-D7B4-56B87E96423C";
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
createNode transform -n "pCube111" -p "kayalar";
	rename -uid "0932B54F-46B2-EED1-2FB1-0F940A0E09A2";
	setAttr ".t" -type "double3" 8.0601647414705333 -6.5065913474239112 0.33813926679880302 ;
	setAttr ".r" -type "double3" 0 252.53167317031097 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "7EB60CFF-49DB-8BAC-85B8-58BDE72CA634";
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
createNode transform -n "pCube112" -p "kayalar";
	rename -uid "00B79964-4F84-8E78-EF0B-918734C12CA0";
	setAttr ".t" -type "double3" 8.0601647414705333 -6.1666284570062073 3.0734246927486888 ;
	setAttr ".r" -type "double3" -111.4461040148101 -68.911430995673911 110.1286423064505 ;
	setAttr ".s" -type "double3" 2.2435323924016135 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "82DE430A-4D53-1CA2-4338-3E8B0726250B";
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
createNode transform -n "pCube113" -p "kayalar";
	rename -uid "A2C47758-42C1-F455-A849-B18C8938B80C";
	setAttr ".t" -type "double3" 8.3774765660401798 -7.502331809623854 4.6594520351116113 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 2.2435323924016135 1 1 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "791A025A-4261-DC39-8F87-068BAD19FB05";
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
createNode transform -n "pCube114" -p "kayalar";
	rename -uid "F921D8BB-44A1-69C7-92F1-BDAD5F7FC6DC";
	setAttr ".t" -type "double3" 7.9492705788562601 -7.502331809623854 6.9307732097715817 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.6974863813904064 1 1 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "24F45151-48F9-69DA-9D8F-AAABE721E251";
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
createNode transform -n "pCube115" -p "kayalar";
	rename -uid "AD5A3AEC-4153-B0CD-C3B7-A682F6057898";
	setAttr ".t" -type "double3" 7.1540503452754143 -5.0988383585785133 -3.7337243646142628 ;
	setAttr ".r" -type "double3" 90 -87.531455276314972 -90 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "12B5A1AF-4288-3ED2-C996-9683C5329ABA";
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
createNode transform -n "pCube116" -p "kayalar";
	rename -uid "0B5E5AD7-4C11-81A4-5604-3294D9DEBEFD";
	setAttr ".t" -type "double3" 7.8114235307057216 -5.1755201307843439 0.29378377515664855 ;
	setAttr ".r" -type "double3" 10.144698155527827 -16.207687554017237 -26.56596845945224 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "67FADAC0-4CC7-1EB1-B7D0-E09795665480";
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
createNode transform -n "pCube117" -p "kayalar";
	rename -uid "09919113-4570-8F85-E922-4EAAD10CAB27";
	setAttr ".t" -type "double3" 7.8619845451436481 -5.4255926177414091 5.0082833955942023 ;
	setAttr ".r" -type "double3" -4.9074001044873592 20.99019805837106 -62.968646195078449 ;
	setAttr ".s" -type "double3" 1.8228493586465591 1 1 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "82D897FB-41CD-A777-B259-A5BB0D7FB51D";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5ADC2D0-497F-9D78-1B42-9FBD5C41503D";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD2A648E-485D-531A-07DA-BCB5C097134D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78093FF9-47FD-DA8A-5D72-04B36D0E0C8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "4526DA3D-4800-0148-1556-869B9738EF4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D96A3587-4F89-5E6D-8FE5-7B9BB2AA091C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07C1FB3B-47B3-521D-FF2A-B9AE1CAF98E6";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 562\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 563\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1132\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1132\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.94751894 -2.54951119
		 0 -0.94751894 -2.54951119 0 -0.94751894 2.54951119 0 -0.94751894 2.54951119;
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
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.95568383 0 0 -0.95568383
		 0 0 0.95568383 0 0 0.95568383;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FF17D951-4610-CFB6-786D-8993A75F26B1";
	setAttr ".ics" -type "componentList" 12 "e[17]" "e[19]" "e[22]" "e[25]" "e[27]" "e[30]" "e[32]" "e[35]" "e[45]" "e[47]" "e[49]" "e[51]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5584ED78-45FD-8B60-6411-6A92AD6F7BC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
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
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0.43703416 -0.74259543 0
		 0.43703416 -0.74259543 0 0.43703416 -0.74259543 0 0.43703416 -0.74259543;
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
	setAttr -s 8 ".tk[124:131]" -type "float3"  0 0 -0.70784664 0 0 -0.70784664
		 0 0 0.70784664 0 0 0.70784664 0 0 -0.70784664 0 0 0.70784664 0 0 0.70784664 0 0 -0.70784664;
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
createNode polyBevel3 -n "polyBevel3";
	rename -uid "27C94C66-4A26-A041-BD21-4A9F15C05132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.20210000000000006;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "5165FF42-4FBB-B583-41ED-3F8BAC291B26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.8204506 0 -0.8204506 ;
	setAttr ".tk[1]" -type "float3" -0.8204506 0 -0.8204506 ;
	setAttr ".tk[6]" -type "float3" 0.8204506 0 0.8204506 ;
	setAttr ".tk[7]" -type "float3" -0.8204506 0 0.8204506 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "01152E67-4541-43E0-369E-16941E7C402C";
	setAttr ".ics" -type "componentList" 1 "f[157:164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45472;
	setAttr ".lt" -type "double3" -0.23424815795805989 -7.9558755416986315e-16 0.55533361348766574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 -5 -5 ;
	setAttr ".cbx" -type "double3" 5 5 5 ;
createNode polyCube -n "polyCube4";
	rename -uid "A3AF4C5A-4F1D-694F-F1DC-5B8E2B3C83E7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EC1B171A-4694-437F-1CD1-7084F7B65B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 11.991914006893118 0 0 0 0 0.31718659316527603 0 0 0 0 11.991914006893118 0
		 0 -4.9625062308231929 0 1;
	setAttr ".wt" 0.12873481214046478;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C34D7B8C-4D34-F198-8F3C-73B0970897D7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.24624881 -9.0074081 0.24624881 ;
	setAttr ".tk[1]" -type "float3" 0.24624881 -9.0074081 0.24624881 ;
	setAttr ".tk[6]" -type "float3" -0.24624881 -9.0074081 -0.24624881 ;
	setAttr ".tk[7]" -type "float3" 0.24624881 -9.0074081 -0.24624881 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B348E897-4A3E-25FC-C9B0-998202E27699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 11.991914006893118 0 0 0 0 0.31718659316527603 0 0 0 0 11.991914006893118 0
		 0 -4.9625062308231929 0 1;
	setAttr ".wt" 0.47660446166992188;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8AD634F8-4CF3-65A0-0F94-7C84E167D82D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.022994028 -0.64713144 0.022994028
		 0.022994028 -0.64713144 -0.022994028 -0.022994028 -0.64713144 -0.022994028 -0.022994028
		 -0.64713144 0.022994028;
createNode polyCube -n "polyCube5";
	rename -uid "2E917D98-4F7F-C9BB-260A-F49C6877CF9F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "BE1C82F6-4571-C4C6-5C50-D09E50A5BD8F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7EAAE139-4234-99FA-58DE-C59BF3C00F8F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.4988281333296074 0 0 0 0 1 0 0 0 0 1 0 -8.0033468899955196 -7.4989160460529289 -2.5761751069317187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.493288 -5.9120913 -2.5761752 ;
	setAttr ".rs" 53609;
	setAttr ".lt" -type "double3" 2.886579864025407e-15 3.3735346321386658e-16 0.39199764848295771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.752760956660323 -6.9989160460529289 -3.0761751069317187 ;
	setAttr ".cbx" -type "double3" -6.2338143635567933 -4.8252662581500969 -2.0761751069317187 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "A41DBEB1-4EB0-E85D-B568-F58274096FE4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.17009623 -7.4505806e-09 0 ;
	setAttr ".tk[3]" -type "float3" -0.17819825 2.1736498 0 ;
	setAttr ".tk[5]" -type "float3" -0.17819825 2.1736498 0 ;
	setAttr ".tk[7]" -type "float3" -0.17009623 -7.4505806e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C8808843-4F94-4F61-6485-E8AD37333AA8";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8:9]";
	setAttr ".ix" -type "matrix" 5.4988281333296074 0 0 0 0 1 0 0 0 0 1 0 -8.0033468899955196 -7.4989160460529289 -2.5761751069317187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5782461 -6.1720352 -2.5761752 ;
	setAttr ".rs" 54033;
	setAttr ".lt" -type "double3" 1.2306968003001827e-15 8.8817841970012523e-16 0.29011032488315286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.922678031927729 -7.2576348942813835 -3.0761751069317187 ;
	setAttr ".cbx" -type "double3" -6.2338141996789442 -5.0864356917438469 -2.0761751069317187 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EBB1186E-4583-045B-A663-938116C4D194";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.25871885 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.69186366 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25871885 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.69186366 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.25871885 0 ;
	setAttr ".tk[9]" -type "float3" 0.024446182 -0.6144256 0 ;
	setAttr ".tk[10]" -type "float3" 0.024446182 -0.6144256 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.25871885 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "2CE0DF29-4349-BCA9-1C11-7FA0C515D9A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.4988281333296074 0 0 0 0 1 0 0 0 0 1 0 -8.0033468899955196 -7.4989160460529289 -2.5761751069317187 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.595993 -5.9954071 -2.5761752 ;
	setAttr ".rs" 60345;
	setAttr ".lt" -type "double3" -4.0661918276896358e-15 3.2505158335395937e-16 0.17741257334946284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.922678031927729 -6.9043787879047356 -3.0761751069317187 ;
	setAttr ".cbx" -type "double3" -6.2693075196799821 -5.0864356917438469 -2.0761751069317187 ;
createNode polyCube -n "polyCube7";
	rename -uid "6D3774DC-4DB4-687B-E6CE-BFAA31470BD6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A1B8A633-4F8F-C8FE-EAE0-0880E82649B3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2142640661019641 0 0 0 0 1 0 0 0 0 1.5471794708419067 0
		 -10.906520812362253 -7.5004852301991844 -2.5838792639783481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.906521 -7.0004854 -2.5838792 ;
	setAttr ".rs" 55629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.513652845413235 -7.0004852301991844 -3.3574689993993014 ;
	setAttr ".cbx" -type "double3" -10.29938877931127 -7.0004852301991844 -1.8102895285573948 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5EF09BF1-407A-989D-C1D9-31BC1B708ED6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2142640661019641 0 0 0 0 1 0 0 0 0 1.5471794708419067 0
		 -10.906520812362253 -7.5004852301991844 -2.5838792639783481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.906521 -7.0004854 -2.5838795 ;
	setAttr ".rs" 45690;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.4313420211683745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.340134739537929 -7.0004852301991844 -3.136377483347121 ;
	setAttr ".cbx" -type "double3" -10.472906885186577 -7.0004852301991844 -2.0313812290477409 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4840651A-4433-8A94-E391-C9B968659B3F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.14289983 0 -0.14289984 ;
	setAttr ".tk[9]" -type "float3" -0.14289983 0 -0.14289984 ;
	setAttr ".tk[10]" -type "float3" -0.14289983 0 0.14289984 ;
	setAttr ".tk[11]" -type "float3" 0.14289983 0 0.14289984 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "7B4AB716-44C9-156A-FD18-D09074C92301";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2142640661019641 0 0 0 0 1 0 0 0 0 1.5471794708419067 0
		 -10.906520812362253 -7.5004852301991844 -2.5838792639783481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.906522 -6.5691433 -2.5838792 ;
	setAttr ".rs" 32888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.34013510141682 -6.5691431052602196 -3.1363772527994138 ;
	setAttr ".cbx" -type "double3" -10.472907681320137 -6.5691431052602196 -2.0313810907191168 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F625AB9E-4B1E-DD8E-C02D-A8AF08868E39";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2142640661019641 0 0 0 0 1 0 0 0 0 1.5471794708419067 0
		 -10.906520812362253 -7.5004852301991844 -2.5838792639783481 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.906523 -6.5691433 -2.5838792 ;
	setAttr ".rs" 53060;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0.37528345043591571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.512313712574803 -6.5691431052602196 -3.355760779219735 ;
	setAttr ".cbx" -type "double3" -10.300731386187062 -6.5691431052602196 -1.8119975642987955 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "1BF18D1C-473C-28F3-B4F9-BCBCAC109538";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.14179572 2.9802322e-08
		 0.14179578 0.14179572 2.9802322e-08 0.14179578 0.14179572 2.9802322e-08 -0.14179578
		 -0.14179572 2.9802322e-08 -0.14179578;
createNode polyCube -n "polyCube8";
	rename -uid "A03AF677-4CE1-C2FC-0EB9-36BA9B43D065";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "190152B3-446F-75FF-0B5F-CE80D736391F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6831427 5.5098128 -6.8925714 ;
	setAttr ".rs" 37873;
	setAttr ".lt" -type "double3" 0 0 0.34459686845265036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1831425239004751 5.5098129483584843 -7.39257141681981 ;
	setAttr ".cbx" -type "double3" -7.1831425239004743 5.5098129483584843 -6.39257141681981 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9863B7AE-4EE8-AE10-3E35-F69D2704DAC8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6831427 6.5383439 -6.8925714 ;
	setAttr ".rs" 62717;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -7.8220981891844416e-16 0.13635432885524335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4307330657400747 6.5383440228824101 -7.6401619586594096 ;
	setAttr ".cbx" -type "double3" -6.9355519820608746 6.5383440228824101 -6.1449808749802104 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "C3F812E2-41C7-C53D-E15A-2ABD3E2EA504";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.24759057 0.68393415 0.24759057 ;
	setAttr ".tk[9]" -type "float3" 0.24759057 0.68393415 0.24759057 ;
	setAttr ".tk[10]" -type "float3" 0.24759057 0.68393415 -0.24759057 ;
	setAttr ".tk[11]" -type "float3" -0.24759057 0.68393415 -0.24759057 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E299CDCA-4583-374E-1086-4AA0F7B36E92";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6831422 6.6746984 -6.8925714 ;
	setAttr ".rs" 57917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4307325889029165 6.6746984692935429 -7.6401619586594096 ;
	setAttr ".cbx" -type "double3" -6.9355519820608746 6.6746984692935429 -6.1449808749802104 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "82F6728F-4BC1-FD2B-B6A9-279ADBB31A6D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6831422 6.6746984 -6.8925714 ;
	setAttr ".rs" 56299;
	setAttr ".lt" -type "double3" 0 0 1.5925736013388905 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8919821788229605 6.6746984692935429 -8.1014115485794527 ;
	setAttr ".cbx" -type "double3" -6.4743023921408307 6.6746984692935429 -5.6837312850601664 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC4750C2-424F-9577-12D8-2396A567ABC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.46124953 0 0.46124956 0.46124953
		 0 0.46124956 0.46124953 0 -0.46124956 -0.46124953 0 -0.46124956;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0F09299C-4835-AA75-1AFE-669F60AF4563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".wt" 0.28531473875045776;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "35A6C23E-4A78-0797-5033-D3A5EE06D157";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.067695498 -1.7763568e-15
		 -1.09895432 -1.067695498 -1.7763568e-15 -1.09895432 -1.067695498 -1.7763568e-15 1.09895432
		 1.067695498 -1.7763568e-15 1.09895432;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "41C662C6-47DA-F5FB-8C75-1E97D6BA2F1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.6831425239004743 5.0098129483584843 -6.89257141681981 1;
	setAttr ".wt" 0.45281621813774109;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube9";
	rename -uid "16581B0F-4D8C-53AC-A121-A79BC0297663";
	setAttr ".cuv" 4;
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
	setAttr -s 262 ".dsm";
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
connectAttr "polyExtrudeFace14.out" "KlubeShape.i";
connectAttr "polyCube2.out" "|Cati|Cati1|pCube2|pCubeShape2.i";
connectAttr "polySplitRing3.out" "|Cati|Cati1|pCube3|pCubeShape3.i";
connectAttr "polySplitRing8.out" "pCubeShape38.i";
connectAttr "polySplitRing6.out" "ev_zeminiShape.i";
connectAttr "polyCube5.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace21.out" "|merdiven_kenarlik|pCube37|pCubeShape37.i";
connectAttr "polyExtrudeFace17.out" "|merdiven_kenarlik|pCube36|pCubeShape36.i";
connectAttr "polyCube9.out" "pCubeShape46.i";
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
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "KlubeShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyBevel3.out" "polyExtrudeFace14.ip";
connectAttr "KlubeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "ev_zeminiShape.wm" "polySplitRing5.mp";
connectAttr "polyCube4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "ev_zeminiShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "|merdiven_kenarlik|pCube36|pCubeShape36.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "|merdiven_kenarlik|pCube36|pCubeShape36.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "|merdiven_kenarlik|pCube36|pCubeShape36.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube7.out" "polyExtrudeFace18.ip";
connectAttr "|merdiven_kenarlik|pCube37|pCubeShape37.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "|merdiven_kenarlik|pCube37|pCubeShape37.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "|merdiven_kenarlik|pCube37|pCubeShape37.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "|merdiven_kenarlik|pCube37|pCubeShape37.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyCube8.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape38.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing7.ip";
connectAttr "pCubeShape38.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak20.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape38.wm" "polySplitRing8.mp";
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
connectAttr "|pencereler|pencere1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|kapi|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|kapi|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ev_zeminiShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu127Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|merdiven_kenarlik|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|merdiven_kenarlik|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|merdiven_kenarlik1|pCube37|pCubeShape37.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|merdiven_kenarlik1|pCube36|pCubeShape36.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere2|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere2|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere2|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere3|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere3|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler|pencere3|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Pencere_Onu126Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pencereler1|pencere1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere2|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere2|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere2|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere3|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere3|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere3|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere4|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere4|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pencereler1|pencere4|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Pencere_Onu125Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu124Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu123Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu122Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu121Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu120Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu119Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu118Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu117Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu116Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu115Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu114Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu113Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu112Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu111Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu110Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu109Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu108Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu107Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu106Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu105Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu104Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu103Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu102Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu101Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu100Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu99Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_OnuShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu21Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu22Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu23Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu24Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu26Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu27Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu28Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu29Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu31Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu32Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu33Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu36Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu37Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu38Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu42Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu43Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu47Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu49Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu51Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu52Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu53Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu54Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu56Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu57Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu58Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu59Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu63Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu64Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu68Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu84Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu87Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu88Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu89Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu90Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu91Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu92Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu93Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu94Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu95Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu96Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu97Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pencere_Onu98Shape.iog" ":initialShadingGroup.dsm" -na;
// End of bas3.ma
