//Maya ASCII 2017 scene
//Name: CarFrame_Wheeless.ma
//Last modified: Thu, Apr 06, 2017 03:15:53 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "8E1EBE15-451D-4636-941B-44B405DEBAED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.221256975439115 14.133880766232942 -2.1796609187489295 ;
	setAttr ".r" -type "double3" -21.938352534007493 -10162.599999988148 -1.2347295873903547e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A988BB93-4743-4A87-C3A2-059BE4607508";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.240626647418836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0E3F53D1-44F0-FD12-3977-E4B3CA4C87BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DF8C3CBB-4DD3-C7DE-A18F-36B65FA29575";
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
	rename -uid "6B6B9BAB-4B88-E36A-26FB-10800352243D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "826321B2-4158-0A5B-8145-C193BC0FD677";
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
	rename -uid "EA73FA62-456F-42CE-20A7-1AA7654634F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA0D5518-4D48-B944-AF35-D3970117D1DB";
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
createNode transform -n "pCube1";
	rename -uid "B4C1831D-4AE4-BE33-B432-D89B3B8B7001";
	setAttr ".t" -type "double3" 0.13608624056291263 2.9273261532942785 0 ;
	setAttr ".s" -type "double3" 7 1 12 ;
createNode transform -n "transform4" -p "pCube1";
	rename -uid "3935D5A6-4B5C-A0A5-6F16-998E69B374CF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform4";
	rename -uid "5CD82B81-41D0-7410-A21B-808F28F97470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.046292104 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.044924114 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "153679EB-49B9-CDBB-7DF9-44B60A8765E3";
	setAttr ".t" -type "double3" 0.13608624056291263 4.9442348737417685 5.007901388186629 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3FE2DA8-4DFE-9CD1-F95C-67A2BD931FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.004240151 0.15602128 ;
	setAttr ".pt[1]" -type "float3" 0 0.004240151 0.15602128 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[12]" -type "float3" 0 0.63408726 -0.18672986 ;
	setAttr ".pt[13]" -type "float3" 0 0.63408726 -0.18672986 ;
	setAttr ".pt[14]" -type "float3" 0 0.43797958 0.89306676 ;
	setAttr ".pt[15]" -type "float3" 0 0.43797958 0.89306676 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A838E530-4E40-3328-A6D7-5E88FA3400AD";
	setAttr ".t" -type "double3" 1.8722851510207903 4.1819682827565714 0.14173864194968755 ;
	setAttr ".s" -type "double3" 1.4601881340723946 1.0969508026256676 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "E48D862E-4F81-EADC-F74E-6FA4C4CF8A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  3.7252903e-009 -3.7252903e-009 
		0.71272773 -3.7252903e-009 -3.7252903e-009 0.71272773 3.7252903e-009 3.7252903e-009 
		0.71272773 -3.7252903e-009 3.7252903e-009 0.71272773;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube5";
	rename -uid "42D240CC-4478-1F84-6363-24AAB55E8B3B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "362FB993-4282-A8F2-8D07-039AFD5CDCD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "B2299E93-4D7B-E595-D7DC-0F9538FFEA48";
	setAttr ".t" -type "double3" 1.8722851510207903 2.9139326768993001 0.71478756216349582 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "A93558E1-41D3-E342-B442-7E8797DC073F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube6";
	rename -uid "68B2CD10-4E66-6D5F-0AFD-94BC9A2F25A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "F0B95621-473D-BD9F-6AEA-35A25719C8EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.3747769 0 -0.51815951 
		0.3747769 0 -0.51815951 -0.3747769 0 -0.51815951 0.3747769 0 -0.51815951 -0.3747769 
		0 0.1267567 0.3747769 0 0.1267567 -0.3747769 0 0.1267567 0.3747769 0 0.1267567 -0.3747769 
		-0.604527 0 0.3747769 -0.604527 0 0.3747769 -0.604527 -0.2346665 -0.3747769 -0.604527 
		-0.2346665 -0.3747769 -0.604527 0 0.3747769 -0.604527 0 0.3747769 -0.604527 0 -0.3747769 
		-0.604527 0 -0.3747769 -0.604527 0.37724668 0.3747769 -0.604527 0.37724668 -0.3747769 
		-0.604527 0.37724668 0.3747769 -0.604527 0.37724668;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E2127B5C-4E2A-9EB3-295B-E682DD1143E0";
	setAttr ".t" -type "double3" 0.13608624056291263 2.9273261532942785 -0.46774223876885657 ;
	setAttr ".rp" -type "double3" 1.8722851510207903 2.8807331027228456 1.1020049646216867 ;
	setAttr ".sp" -type "double3" 1.8722851510207903 2.8807331027228456 1.1020049646216867 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "656407A7-4ECA-C204-A7E2-7E8EFAC4CC65";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "3841D39E-4C2D-FFF1-F0A5-EC8A79AC75C6";
	setAttr ".t" -type "double3" -3.606198910457878 2.9273261532942785 -0.46774223876885657 ;
	setAttr ".rp" -type "double3" 1.8722851510207903 2.8807331027228456 1.1020049646216867 ;
	setAttr ".sp" -type "double3" 1.8722851510207903 2.8807331027228456 1.1020049646216867 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "78C830F8-49C1-021C-7FB7-69BF0A866948";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:65]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.625 1 0.375 1 0.375 1 0.625 1 0.375 0 0.42691374 0 0.57308626
		 0 0.625 0 0.625 0.25 0.57308626 0.25 0.55674416 0.25 0.42691374 0.25 0.375 0.25 0.44325584
		 0.5 0.44325584 0.39957076 0.55674416 0.39957076 0.55674416 0.5 0.44325584 0.75 0.55674416
		 0.75 0.44325584 0.8504293 0.55674416 0.85042924 0.77457076 0.25 0.77457076 0 0.875
		 0 0.875 0.25 0.125 0 0.22542927 0 0.22542927 0.25 0.125 0.25 0.44325584 0.34192812
		 0.55674416 0.34192812 0.71692812 0.25 0.71692812 0 0.44325584 0.90807188 0.55674416
		 0.90807188 0.28307188 0 0.28307188 0.25 0.57308626 1 0.42691374 0.90807188 0.57308626
		 0.90807188 0.375 0.90807188 0.42691374 1 0.375 1 0.375 0.85042924 0.42691374 0.8504293
		 0.375 0.75 0.42691374 0.75 0.375 0.5 0.42691374 0.5 0.375 0.39957076 0.42691374 0.39957076
		 0.375 0.34192812 0.42691374 0.34192812 0.57308626 0.34192812 0.625 0.34192812 0.57308626
		 0.39957076 0.625 0.39957076 0.57308626 0.5 0.625 0.5 0.57308626 0.75 0.625 0.75 0.57308626
		 0.85042924 0.625 0.85042924 0.625 0.90807188 0.625 1 0.42691374 0.90807188 0.42691374
		 0.8504293 0.44325584 0.8504293 0.44325584 0.90807188 0.55674416 0.90807188 0.55674416
		 0.85042924 0.57308626 0.85042924 0.57308626 0.90807188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.55726546 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.55726546 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.55726546 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.55726546 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.55726546 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.55726546 0 ;
	setAttr -s 73 ".vt[0:72]"  0.99750823 2.41393256 0.69662803 2.74706197 2.41393256 0.69662803
		 0.99750823 3.41393256 0.69662803 2.74706197 3.41393256 0.69662803 0.99750823 3.41393256 0.34154424
		 2.74706197 3.41393256 0.34154424 0.99750823 2.41393256 0.34154424 2.74706197 2.41393256 0.34154424
		 0.99750823 1.29978836 0.21478754 2.74706197 1.29978836 0.21478754 2.74706197 1.29978836 0.98012102
		 0.99750823 1.29978836 0.98012102 0.99750823 1.031022668 0.21478754 2.74706197 1.031022668 0.21478754
		 2.74706197 1.031022668 1.21478748 0.99750823 1.031022668 1.21478748 0.99750823 1.29978836 1.98922229
		 2.74706197 1.29978836 1.98922229 0.99750823 1.031022668 1.98922229 2.74706197 1.031022668 1.98922229
		 1.14219093 3.63349295 0.64173865 2.60237932 3.63349295 0.64173865 1.14219093 4.73044348 0.64173865
		 2.60237932 4.73044348 0.64173865 1.14219093 4.73044348 0.35446638 2.60237932 4.73044348 0.35446638
		 1.14219093 3.63349295 0.35446638 2.60237932 3.63349295 0.35446638 1.14219093 4.73044348 0.46986854
		 2.60237932 4.73044348 0.46986854 2.60237932 3.63349295 0.46986854 1.14219093 3.63349295 0.46986854
		 1.14219093 4.73044348 0.53610504 2.60237932 4.73044348 0.53610504 2.60237932 3.63349295 0.53610504
		 1.14219093 3.63349295 0.53610504 1.4454062 3.63349295 0.64173865 2.29916382 3.63349295 0.64173865
		 2.29916382 3.63349295 0.53610504 1.4454062 3.63349295 0.53610504 2.29916382 3.63349295 0.46986854
		 1.4454062 3.63349295 0.46986854 1.4454062 3.63349295 0.35446635 2.29916382 3.63349295 0.35446638
		 1.4454062 4.73044348 0.35446635 2.29916382 4.73044348 0.35446638 1.4454062 4.73044348 0.46986854
		 2.29916382 4.73044348 0.46986854 1.4454062 4.73044348 0.53610504 2.29916382 4.73044348 0.53610504
		 1.4454062 4.73044348 0.64173865 2.29916382 4.73044348 0.64173865 2.20371342 3.63349295 0.53610498
		 1.5408566 3.63349295 0.53610504 2.20371342 3.63349295 0.46986854 1.5408566 3.63349295 0.46986854
		 1.5408566 3.63349295 0.35446632 2.20371342 3.63349295 0.35446638 1.5408566 4.73044348 0.35446632
		 2.20371342 4.73044348 0.35446638 1.5408566 4.73044348 0.46986854 2.20371342 4.73044348 0.46986854
		 1.5408566 4.73044348 0.53610498 2.20371342 4.73044348 0.53610504 2.20371342 4.73044348 0.64173865
		 1.4454062 3.35214543 0.53610504 1.4454062 3.35214543 0.46986854 1.5408566 3.35214543 0.46986854
		 1.5408566 3.35214543 0.53610504 2.20371342 3.35214543 0.46986854 2.20371342 3.35214543 0.53610498
		 2.29916382 3.35214543 0.46986854 2.29916382 3.35214543 0.53610504;
	setAttr -s 135 ".ed[0:134]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0 10 17 0 16 17 0
		 15 18 0 16 18 0 14 19 0 18 19 0 17 19 0 20 36 0 22 50 0 24 44 0 26 42 0 20 22 0 21 23 0
		 22 32 0 23 33 0 24 26 0 25 27 0 26 31 0 27 30 0 28 24 0 29 25 0 30 34 0 31 35 0 28 46 1
		 29 30 1 30 40 1 31 28 1 32 28 0 33 29 0 34 21 0 35 20 0 32 48 1 33 34 1 34 38 1 35 32 1
		 36 37 0 37 21 0 38 52 0 39 35 1 40 54 0 41 31 1 42 56 0 43 27 0 44 58 0 45 25 0 46 60 1
		 47 29 1 48 62 1 49 33 1 50 64 0 51 23 0 37 39 1 39 41 0 41 42 1 42 44 1 44 46 1 46 48 1
		 48 50 1 51 49 1 49 47 1 47 45 1 45 43 1 43 40 1 40 38 0 38 37 1 52 53 1 53 39 0 54 55 1
		 55 41 0 56 57 0 57 43 0 58 59 0 59 45 0 60 61 1 61 47 1 62 63 1 63 49 1 64 51 0 53 55 0
		 55 56 1 56 58 1 58 60 1 60 62 1 62 64 1 64 63 1 63 61 1 61 59 1 59 57 1 57 54 1 54 52 0
		 39 65 0 41 66 0 65 66 0 55 67 0 67 66 0 53 68 0 68 67 0 68 65 0 54 69 0 52 70 0 69 70 0
		 40 71 0 71 69 0 38 72 0 71 72 0 72 70 0;
	setAttr -s 66 -ch 270 ".fc[0:65]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -31 32 34 -36
		mu 0 4 22 23 24 25
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 -19 28 30 -30
		mu 0 4 16 17 23 22
		f 4 25 31 -33 -29
		mu 0 4 17 21 24 23
		f 4 26 33 -35 -32
		mu 0 4 21 20 25 24
		f 4 -24 29 35 -34
		mu 0 4 20 16 22 25
		f 9 36 64 65 41 -80 -107 -79 -38 -41
		mu 0 9 26 27 28 29 30 31 32 33 34
		f 4 110 102 115 -101
		mu 0 4 35 36 37 38
		f 4 109 100 116 -99
		mu 0 4 39 35 38 40
		f 4 108 98 117 96
		mu 0 4 41 39 40 42
		f 4 53 -48 -46 -50
		mu 0 4 43 44 45 46
		f 4 46 55 48 44
		mu 0 4 47 48 49 50
		f 4 111 104 114 -103
		mu 0 4 36 51 52 37
		f 4 61 -51 -54 -58
		mu 0 4 53 54 44 43
		f 4 107 -97 118 94
		mu 0 4 55 41 42 56
		f 4 -56 51 63 56
		mu 0 4 49 48 57 58
		f 3 112 113 -105
		mu 0 3 51 32 52
		f 4 -59 -62 -44 -42
		mu 0 4 29 54 53 30
		f 5 80 -96 -95 -67 93
		mu 0 5 59 60 55 56 61
		f 4 -64 59 40 42
		mu 0 4 58 57 26 34
		f 5 -68 -81 -65 -37 -60
		mu 0 5 62 60 59 63 64
		f 4 -70 -82 67 -52
		mu 0 4 65 66 60 62
		f 4 39 -83 69 -47
		mu 0 4 67 68 66 65
		f 4 38 -84 -40 -45
		mu 0 4 69 70 68 67
		f 4 52 -85 -39 -49
		mu 0 4 71 72 70 69
		f 4 60 -86 -53 -57
		mu 0 4 73 74 72 71
		f 4 37 -87 -61 -43
		mu 0 4 34 33 74 73
		f 4 -88 79 43 -78
		mu 0 4 75 31 30 76
		f 4 -89 77 57 -76
		mu 0 4 77 75 76 78
		f 4 -90 75 49 -74
		mu 0 4 79 77 78 80
		f 4 -91 73 45 -72
		mu 0 4 81 79 80 82
		f 4 -92 71 47 54
		mu 0 4 83 81 82 84
		f 4 -93 -55 50 62
		mu 0 4 61 83 84 85
		f 4 -94 -63 58 -66
		mu 0 4 59 61 85 86
		f 4 121 -124 -126 126
		mu 0 4 87 88 89 90
		f 4 82 70 -109 97
		mu 0 4 66 68 39 41
		f 4 83 72 -110 -71
		mu 0 4 68 70 35 39
		f 4 84 74 -111 -73
		mu 0 4 70 72 36 35
		f 4 85 76 -112 -75
		mu 0 4 72 74 51 36
		f 4 86 78 -113 -77
		mu 0 4 74 33 32 51
		f 4 -114 106 87 -106
		mu 0 4 52 32 31 75
		f 4 -115 105 88 -104
		mu 0 4 37 52 75 77
		f 4 -116 103 89 -102
		mu 0 4 38 37 77 79
		f 4 -117 101 90 -100
		mu 0 4 40 38 79 81
		f 4 -118 99 91 68
		mu 0 4 42 40 81 83
		f 4 -130 -132 133 134
		mu 0 4 91 92 93 94
		f 4 81 120 -122 -120
		mu 0 4 60 66 88 87
		f 4 -98 122 123 -121
		mu 0 4 66 41 89 88
		f 4 -108 124 125 -123
		mu 0 4 41 55 90 89
		f 4 95 119 -127 -125
		mu 0 4 55 60 87 90
		f 4 -119 127 129 -129
		mu 0 4 56 42 92 91
		f 4 -69 130 131 -128
		mu 0 4 42 83 93 92
		f 4 92 132 -134 -131
		mu 0 4 83 61 94 93
		f 4 66 128 -135 -133
		mu 0 4 61 56 91 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "80C5DAF6-49D2-5F8F-3DAC-50A32FA9C62F";
	setAttr ".t" -type "double3" 0 5.89005246984091 -6.2248533149570129 ;
	setAttr ".s" -type "double3" 6.3986769547475006 3.4712815868354121 7.923211704086234 ;
createNode transform -n "transform3" -p "pCube9";
	rename -uid "2A3ACA6F-4F6D-85F2-2BAC-DEB4FEE5ACA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform3";
	rename -uid "D9575DBE-4ECC-0FFE-8A93-CBAEE090B061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "3868B3FB-4F89-A5C8-817D-3AB172499D05";
	setAttr ".rp" -type "double3" 0.13608682155609131 5.7901544570922852 -0.16115331649780273 ;
	setAttr ".sp" -type "double3" 0.13608682155609131 5.7901544570922852 -0.16115331649780273 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "CE7AA31C-4D35-CCCC-2E88-D3890C7AAB6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[23]" -type "float3" -0.11866373 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[76]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D37C3746-4623-DCFF-C5D1-4CAD77C4B3F5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5590C0FD-4F8C-85A0-36B9-CCBEA197BDF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC70A1FA-4859-342E-66B7-37A011843A15";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED71EB30-4042-6A5D-8A84-34A1BDF64453";
createNode displayLayer -n "defaultLayer";
	rename -uid "D35088DA-437A-D0D0-B1C0-7DBBAF4BA094";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17749975-41F6-0CAF-7076-418F441621A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10650806-4BA0-D491-D038-EEAC2C52C46A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "6E5AC199-4BF0-E9BF-5B0E-B086E03C9F52";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1728DA97-415B-0DD5-7445-AD9C283EA109";
	setAttr -s 5 ".e[0:4]"  0.030183399 0.030183399 0.96981698 0.96981698
		 0.030183399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC011A5B-429A-249C-4C21-7D86E4443369";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 5.8188996 ;
	setAttr ".rs" 33819;
	setAttr ".lt" -type "double3" 0 -5.3316927842687101e-016 1.5988190363513475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 0.5 5.6377995014190674 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 6 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CC556360-4ED8-7D67-83E4-D2A0FA67B258";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.047672629 -0.029085675
		 0 1.047672629 -0.029085675 0 1.047672629 -0.029085675 0 1.047672629 -0.029085675;
createNode polySplit -n "polySplit2";
	rename -uid "EEF9A157-410B-570B-7324-8594CEB7411D";
	setAttr -s 5 ".e[0:4]"  0.75911999 0.75911999 0.75911999 0.75911999
		 0.75911999;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0EFCDE36-4E2C-225C-9420-AEBA78DD2756";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0928841 5.1920724 ;
	setAttr ".rs" 37243;
	setAttr ".lt" -type "double3" 0 5.4123372450476381e-016 0.4382526634599232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 2.509005069732666 5.0112998485565186 ;
	setAttr ".cbx" -type "double3" 3.5 3.6767630577087402 5.3728451728820801 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5EE49278-4848-5985-B15B-6490A933F8B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.53027117 -0.023122631
		 0 0.53027117 -0.023122631 0 0.53027117 -0.023122631 0 0.53027117 -0.023122631;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67EC9A88-4AD0-091F-6CA9-04B486D1693B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.18109792 ;
	setAttr ".rs" 56641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 -0.5 -6 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 5.6378041505813599 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4EA18C56-4662-4D42-A318-FDB82CDCDBA8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.052076988 -0.072011366
		 0 -0.052076988 -0.072011366 0 -0.052076988 -0.045800552 0 -0.052076988 -0.045800552;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "269CE474-42A5-95E9-E36B-389E6AA837AE";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.18109792 ;
	setAttr ".rs" 36040;
	setAttr ".lt" -type "double3" -1.0013303470602611e-016 -1.5881867761018131e-022 
		0.42404090221047896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 -0.5 -6 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 5.6378041505813599 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E93FA8C-40CE-49DF-22D0-50AACD9530AC";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50000006 -0.18110025 ;
	setAttr ".rs" 42303;
	setAttr ".lt" -type "double3" -1.4770234426535796e-015 -1.9904376620907793e-017 
		2.410358656866971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240409135818481 0.5 -6 ;
	setAttr ".cbx" -type "double3" 3.9240409135818481 0.50000011920928955 5.6377995014190674 ;
createNode polyCube -n "polyCube3";
	rename -uid "FD6B11F2-418C-5F54-DCF4-F6802E33FBE7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1F590E67-433C-B049-D57E-E3A280893859";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8722851510207903 2.9139326768993001 0.4347300379817034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8722851 2.4139326 0.43473002 ;
	setAttr ".rs" 57800;
	setAttr ".lt" -type "double3" 0 -5.7646559742753532e-017 0.50961702497665584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3722851510207903 2.4139326768993001 -0.065269962018296601 ;
	setAttr ".cbx" -type "double3" 2.3722851510207903 2.4139326768993001 0.9347300379817034 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0D021088-488D-0C0E-4954-B481C0E58DAD";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8722851510207903 2.9139326768993001 0.4347300379817034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8722851 1.9043155 0.43473002 ;
	setAttr ".rs" 44009;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 5.1344340386909521e-017 0.26876564776593037 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3722851510207903 1.9043154674647909 -0.065269962018296601 ;
	setAttr ".cbx" -type "double3" 2.3722851510207903 1.9043154674647909 0.9347300379817034 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "40514785-4C98-A120-E2CB-F1B28BD53CAF";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8722851510207903 2.9139326768993001 0.4347300379817034 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8722851 1.7699326 0.93473005 ;
	setAttr ".rs" 44556;
	setAttr ".lt" -type "double3" -4.4408920985006262e-016 -4.4408920985006262e-016 
		0.39718806140310858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3722851510207903 1.635549779522286 0.9347300379817034 ;
	setAttr ".cbx" -type "double3" 2.3722851510207903 1.9043154674647909 0.9347300379817034 ;
createNode polySplit -n "polySplit3";
	rename -uid "0AC5FF70-469F-C541-B7FD-DABDEE6288A9";
	setAttr -s 5 ".e[0:4]"  0.59828299 0.59828299 0.40171701 0.40171701
		 0.59828299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "14AD5942-471B-10B3-1FC0-89A307F44597";
	setAttr -s 5 ".e[0:4]"  0.614613 0.614613 0.385387 0.385387 0.614613;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "0FA84116-4241-6D79-6BB3-42913DCA3E5B";
	setAttr -s 17 ".e[0:16]"  0.207655 0.79234499 0.79234499 0.207655 0.207655
		 0.207655 0.207655 0.207655 0.79234499 0.79234499 0.79234499 0.79234499 0.79234499
		 0.79234499 0.207655 0.207655 0.79234499;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483622 -2147483630 -2147483645 -2147483646 -2147483632 
		-2147483624 -2147483647 -2147483648 -2147483647 -2147483624 -2147483632 -2147483646 -2147483645 -2147483630 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2BAEFCE6-4B36-BD20-C10F-6294F4142E86";
	setAttr -s 13 ".e[0:12]"  0.88819999 0.88819999 0.1118 0.1118 0.1118
		 0.1118 0.88819999 0.88819999 0.88819999 0.88819999 0.88819999 0.1118 0.1118;
	setAttr -s 13 ".d[0:12]"  -2147483618 -2147483616 -2147483614 -2147483612 -2147483610 -2147483608 
		-2147483606 -2147483608 -2147483610 -2147483612 -2147483614 -2147483616 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C40D2227-446A-7F6F-B4D8-91BBA6605574";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[39]";
	setAttr ".ix" -type "matrix" 1.4601881340723946 0 0 0 0 1.0969508026256676 0 0 0 0 1 0
		 1.8722851510207903 4.1819682827565714 0.14173864194968755 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8722851 3.6334929 0.50298679 ;
	setAttr ".rs" 49012;
	setAttr ".lt" -type "double3" 0 4.8550508769239013e-017 0.28134794679820718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4454064693748268 3.6334928814437375 0.46986852953055913 ;
	setAttr ".cbx" -type "double3" 2.2991638326667538 3.6334928814437375 0.53610502550223882 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B3B58A61-4B87-BE44-66CF-19B79A7DCBA9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8119D4E4-4D05-BB95-77D6-19BDB7558697";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "223D1907-4F0C-309B-E8F1-4D913E76A9EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId2";
	rename -uid "9DF37565-4132-07E6-BBF4-66B194BBDEF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2C24FFC9-415F-0CAF-0B17-309D570E5FA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "67FD101A-4CF6-9F41-D3B6-40818D9EA625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "35E902E4-4CC4-102A-4B39-DA94656CE6AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4082D232-4892-5A50-C95D-DD967E841BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6A1E6AC9-4A11-AC3F-5F6B-71A0460B718D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId6";
	rename -uid "5960E516-4A07-1306-DA3B-C19FE823A633";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "E739371D-4355-385C-C082-9DA7895AD198";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.049130797 0 0 -1.049130797
		 0 0 -0.72862047 0 0 -0.72862047 0 0 -0.72862047 -3.0016341209 0 -0.72862047 -3.0016341209
		 0 -1.049130797 -3.0016341209 0 -1.049130797 -3.0016341209;
createNode polySplit -n "polySplit7";
	rename -uid "891D2A4F-4477-860F-9491-49991BE62509";
	setAttr -s 5 ".e[0:4]"  0.57718801 0.57718801 0.42281201 0.42281201
		 0.57718801;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "868BBD00-4F96-C47A-53E3-6BA2EF5ECA60";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.01690872044749 5.007901388186629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7882882 4.3530536 ;
	setAttr ".rs" 35765;
	setAttr ".lt" -type "double3" 0 9.1165000452163803e-016 0.10570662065596004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7882881912726853 3.1982061443511798 ;
	setAttr ".cbx" -type "double3" 0.5 1.7882882508773301 5.507901388186629 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F940B38-47B2-E93B-1417-FFBBEFCE641F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.0185524 0.28703901 ;
	setAttr ".tk[13]" -type "float3" 0 -1.0185524 0.28703901 ;
	setAttr ".tk[16]" -type "float3" 0 -1.0185524 0.28703901 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0185524 0.28703901 ;
	setAttr ".tk[40]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[41]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[42]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[43]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[44]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[45]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[46]" -type "float3" 0 0.53651667 -0.025811082 ;
	setAttr ".tk[47]" -type "float3" 0 0.53651667 -0.025811082 ;
createNode polySplit -n "polySplit8";
	rename -uid "E478EDF4-47D7-B7EE-F91E-E29F741ECABF";
	setAttr -s 13 ".e[0:12]"  0.94613802 0.94613802 0.94613802 0.053861901
		 0.053861901 0.053861901 0.053861901 0.053861901 0.053861901 0.053861901 0.053861901
		 0.94613802 0.94613802;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483637 -2147483584 -2147483581 -2147483566 -2147483570 
		-2147483597 -2147483636 -2147483562 -2147483558 -2147483574 -2147483578 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C8E312E6-4FA4-AF04-E8F1-54B4FE0A5E77";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4468756 5.0146494 ;
	setAttr ".rs" 42686;
	setAttr ".lt" -type "double3" -3.7284844503005562e-016 4.9491042670375675e-016 2.2288784132845669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240404963493347 3.4468753337860107 4.7012325525283813 ;
	setAttr ".cbx" -type "double3" 3.9240404963493347 3.4468755722045898 5.3280665874481201 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "933029AD-4BF0-5135-83F0-D7BCB39C7D33";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9814534 2.4709806 ;
	setAttr ".rs" 34933;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-016 2.5696521806107775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240392446517944 5.7546324729919434 2.4450227022171021 ;
	setAttr ".cbx" -type "double3" 3.9240392446517944 6.2082743644714355 2.4969384670257568 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B1457537-4AF3-856A-4183-6182EF36A5D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[61:68]" -type "float3"  0 0.07887888 -0.18369117 2.220446e-016
		 0.07887888 -0.18369117 2.220446e-016 0.53252059 -0.24025369 0 0.53252059 -0.24025369
		 -2.220446e-016 0.53252059 -0.24025369 -2.220446e-016 0.07887888 -0.18369117 0 0.07887888
		 -0.18369117 0 0.53252059 -0.24025369;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E4C3F7F4-4183-5B00-17A4-B4B48EF6AF3C";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9988356 -0.057130169 ;
	setAttr ".rs" 39787;
	setAttr ".lt" -type "double3" 0 -1.4560835176480325e-016 0.13208620259145135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240396618843079 5.7720146179199219 -0.05821051262319088 ;
	setAttr ".cbx" -type "double3" 3.9240396618843079 6.2256565093994141 -0.056049825623631477 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E1B488D7-4C38-B132-F261-BC8CCE027372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[69:76]" -type "float3"  0 0.30955279 0 0 0.30955279
		 0 0 0.30955279 0.0041462663 0 0.30955279 0.0041462663 0 0.30955279 0.0041462663 0
		 0.30955279 0 0 0.30955279 0 0 0.30955279 0.0041462663;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A948BE2F-457B-5F1F-2A05-20B53D8A91E9";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9982061 -0.36079511 ;
	setAttr ".rs" 53859;
	setAttr ".lt" -type "double3" -2.2204460492503131e-015 1.9671764217576992e-015 5.8959134246336369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240396618843079 5.7713851928710938 -0.36187543720006943 ;
	setAttr ".cbx" -type "double3" 3.9240396618843079 6.2250270843505859 -0.35971476137638092 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "9C510AD9-47EA-4E56-91EA-42A9D1729258";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[77:84]" -type "float3"  0 0 -0.014298351 0 0 -0.014298351
		 0 0 -0.014298351 0 0 -0.014298351 0 0 -0.014298351 0 0 -0.014298351 0 0 -0.014298351
		 0 0 -0.014298351;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "092C5C73-48FC-9C45-C1FA-0BA03F5D6AB1";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7716999 -0.2078823 ;
	setAttr ".rs" 50060;
	setAttr ".lt" -type "double3" 0 -1.3209919269563386e-015 1.9897910661689033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240396618843079 5.7713851928710938 -0.35971476137638092 ;
	setAttr ".cbx" -type "double3" 3.9240396618843079 5.7720146179199219 -0.056049825623631477 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "813B538D-4A64-3953-06D6-9583682A34F0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[93:100]" -type "float3"  -0.0033259531 -0.45479515
		 0 0.0033259531 -0.45479515 0 0.0033259531 -0.45479515 0 -0.0033259531 -0.45479515
		 0 -0.0033259531 -0.45479515 0 0.0033259531 -0.45479515 0 0.0033259531 -0.45479515
		 0 -0.0033259531 -0.45479515 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3562EEB7-4B13-34BD-5578-0798DB307AEF";
	setAttr ".dc" -type "componentList" 2 "f[71]" "f[76]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2FC35678-4707-E0B6-51ED-8988B243F3A3";
	setAttr ".ics" -type "componentList" 2 "f[56]" "f[59]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.8275747 3.8865449 ;
	setAttr ".rs" 48370;
	setAttr ".lt" -type "double3" -3.1085965858515292e-017 2.8737111935515154e-016 0.13999874679393759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4999995827674866 3.4468753337860107 2.4450227022171021 ;
	setAttr ".cbx" -type "double3" 3.4999995827674866 6.2082743644714355 5.3280669450759888 ;
createNode polySplit -n "polySplit9";
	rename -uid "B1EB5A79-4AF6-C7A3-43E7-1380A2D35095";
	setAttr -s 2 ".e[0:1]"  0.1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483447 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A5309B6E-414A-EDAE-2F21-659C64322BDF";
	setAttr -s 2 ".e[0:1]"  0.1 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483442 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2CF88106-4751-9BE1-D1F4-88A6A632E69E";
	setAttr -s 2 ".e[0:1]"  0.0151897 0.0151897;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "59633492-40AB-E8FD-0751-BEA68DFAB95B";
	setAttr -s 2 ".e[0:1]"  0.0151897 0.0151897;
	setAttr -s 2 ".d[0:1]"  -2147483435 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "87A27A85-41E9-9277-64C5-CAA10696F779";
	setAttr -s 2 ".e[0:1]"  0.021658899 0.021658899;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D55C1B6D-4382-D2C3-45BC-54AB85652932";
	setAttr -s 2 ".e[0:1]"  0.021658899 0.021658899;
	setAttr -s 2 ".d[0:1]"  -2147483429 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2D91873A-484D-1BCC-25D8-5EAB46ED9E95";
	setAttr -s 2 ".e[0:1]"  0.0177161 0.0177161;
	setAttr -s 2 ".d[0:1]"  -2147483426 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "22B7EC14-489F-B39E-4A31-78B171645CCD";
	setAttr -s 2 ".e[0:1]"  0.0177161 0.0177161;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "F5355DCF-46EB-17C6-AC86-7FB0520B7D8F";
	setAttr -s 2 ".e[0:1]"  0.0194957 0.0194957;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2A5F0BA1-4455-F892-4818-E0ABA259E6F6";
	setAttr -s 2 ".e[0:1]"  0.0194957 0.0194957;
	setAttr -s 2 ".d[0:1]"  -2147483417 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "30A2CF62-4789-3476-8E75-018DD23A41FB";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483413 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FE47262B-45F1-FD80-20AE-98ADA0B2929F";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "79060A80-418C-B9E2-8664-9DB4E942DEF9";
	setAttr -s 2 ".e[0:1]"  0.97971499 0.97971499;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "12015B7C-46F0-5F7C-4DDE-90A60C83B247";
	setAttr -s 2 ".e[0:1]"  0.97971499 0.97971499;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "EC880523-4C76-F45A-DEF4-0EB359C41061";
	setAttr -s 2 ".e[0:1]"  0.98019302 0.98019302;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "79064663-4B9C-D579-A06F-44871DA333FE";
	setAttr -s 2 ".e[0:1]"  0.98019302 0.98019302;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "EB293E9D-4C35-BEBB-2ABD-F6AF8B1AE017";
	setAttr -s 2 ".e[0:1]"  0.98152 0.98152;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "EE4162CA-4351-777F-2329-299F3440C2B2";
	setAttr -s 2 ".e[0:1]"  0.98152 0.98152;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "A69FB6A7-461E-7F28-C605-63B9DAE47A19";
	setAttr -s 2 ".e[0:1]"  0.98541403 0.98541403;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "7E62600D-425F-5742-0AC7-8A9244584B96";
	setAttr -s 2 ".e[0:1]"  0.98541403 0.98541403;
	setAttr -s 2 ".d[0:1]"  -2147483411 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5CAED3D7-472C-8013-2121-0DBBD3407E0F";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[99]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9814534 2.4709806 ;
	setAttr ".rs" 64640;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-016 3.9920033912584478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4999991655349731 5.7546324729919434 2.4450227022171021 ;
	setAttr ".cbx" -type "double3" 3.4999991655349731 6.2082743644714355 2.4969384670257568 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "76CBDDD1-48F8-F401-366E-8FBC5DE48ABB";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[103]" -type "float3" -0.48045775 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.48045775 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.48045775 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.48045775 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.47327513 -0.45086172 0.030016366 ;
	setAttr ".tk[110]" -type "float3" -0.47327513 -0.45086172 0.030016366 ;
	setAttr ".tk[111]" -type "float3" 0.47327513 -0.45086172 0.030016366 ;
	setAttr ".tk[112]" -type "float3" 0.47327513 -0.45086172 0.030016366 ;
	setAttr ".tk[113]" -type "float3" -0.039836362 -0.18362679 0.0157461 ;
	setAttr ".tk[114]" -type "float3" -0.039836362 -0.18362679 0.0157461 ;
	setAttr ".tk[115]" -type "float3" 0.039836362 -0.18362679 0.0157461 ;
	setAttr ".tk[116]" -type "float3" 0.039836362 -0.18362679 0.0157461 ;
	setAttr ".tk[117]" -type "float3" -0.024624161 -0.19441102 0.017632652 ;
	setAttr ".tk[118]" -type "float3" -0.024624161 -0.19441102 0.017632652 ;
	setAttr ".tk[119]" -type "float3" 0.024624161 -0.19441102 0.017632652 ;
	setAttr ".tk[120]" -type "float3" 0.024624161 -0.19441102 0.017632652 ;
	setAttr ".tk[121]" -type "float3" -0.017004853 -0.19625181 0.017348353 ;
	setAttr ".tk[122]" -type "float3" -0.017004853 -0.19625181 0.017348353 ;
	setAttr ".tk[123]" -type "float3" 0.017004853 -0.19625181 0.017348353 ;
	setAttr ".tk[124]" -type "float3" 0.017004853 -0.19625181 0.017348353 ;
	setAttr ".tk[125]" -type "float3" -0.012715067 -0.19407032 0.016918721 ;
	setAttr ".tk[126]" -type "float3" -0.012715067 -0.19407032 0.016918721 ;
	setAttr ".tk[127]" -type "float3" 0.012715067 -0.19407032 0.016918721 ;
	setAttr ".tk[128]" -type "float3" 0.012715067 -0.19407032 0.016918721 ;
	setAttr ".tk[129]" -type "float3" -0.47968116 0.14391927 -0.011415639 ;
	setAttr ".tk[130]" -type "float3" -0.47968116 0.14391927 -0.011415639 ;
	setAttr ".tk[131]" -type "float3" 0.47968116 0.14391927 -0.011415639 ;
	setAttr ".tk[132]" -type "float3" 0.47968116 0.14391927 -0.011415639 ;
	setAttr ".tk[133]" -type "float3" -0.03391264 0.16110022 -0.013130466 ;
	setAttr ".tk[134]" -type "float3" -0.03391264 0.16110022 -0.013130466 ;
	setAttr ".tk[135]" -type "float3" 0.03391264 0.16110022 -0.013130466 ;
	setAttr ".tk[136]" -type "float3" 0.03391264 0.16110022 -0.013130466 ;
	setAttr ".tk[137]" -type "float3" -0.016098054 0.13294517 -0.014320525 ;
	setAttr ".tk[138]" -type "float3" -0.016098054 0.13294517 -0.014320525 ;
	setAttr ".tk[139]" -type "float3" 0.016098054 0.13294517 -0.014320525 ;
	setAttr ".tk[140]" -type "float3" 0.016098054 0.13294517 -0.014320525 ;
	setAttr ".tk[141]" -type "float3" -0.0034532021 0.11171281 -0.012100456 ;
	setAttr ".tk[142]" -type "float3" -0.0034532021 0.11171281 -0.012100456 ;
	setAttr ".tk[143]" -type "float3" 0.0034532021 0.11171281 -0.012100456 ;
	setAttr ".tk[144]" -type "float3" 0.0034532021 0.11171281 -0.012100456 ;
	setAttr ".tk[145]" -type "float3" 0 0.032278605 -0.005179246 ;
	setAttr ".tk[146]" -type "float3" 0 0.032278605 -0.005179246 ;
	setAttr ".tk[147]" -type "float3" 0 0.032278605 -0.005179246 ;
	setAttr ".tk[148]" -type "float3" 0 0.032278605 -0.005179246 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9D9E948-4D7F-5215-D388-D68F7382516C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1541\n                -height 773\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 773\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 773\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66F420A8-4DAB-3DEC-4785-4794B9A35367";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E430AAE0-4C4A-75EE-528B-05AE4EA5BF7F";
	setAttr ".ics" -type "componentList" 2 "f[33]" "f[36]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9701242 -6.2566428 ;
	setAttr ".rs" 42401;
	setAttr ".lt" -type "double3" 0 1.4710455076283324e-015 2.7019101156761085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240396618843079 5.7433032989501953 -6.2577230930328369 ;
	setAttr ".cbx" -type "double3" 3.9240396618843079 6.1969451904296875 -6.2555623054504395 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "346162DA-4D20-7357-3E19-E58FE6C53328";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[149:156]" -type "float3"  2.7755576e-016 0.44175223
		 -0.39566317 2.7755576e-016 0.44175223 -0.39566317 -1.3010426e-018 0.44175223 -0.39566317
		 -1.3010426e-018 0.44175223 -0.39566317 -2.7755576e-016 0.44175223 -0.39566317 -2.7755576e-016
		 0.44175223 -0.39566317 1.3010426e-018 0.44175223 -0.39566317 1.3010426e-018 0.44175223
		 -0.39566317;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6EA76125-470F-2784-2FFC-CDB7FA09A9E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.8897317e-005 1.5154544e-014 ;
	setAttr ".uvtk[56]" -type "float2" 1.8897314e-005 1.5154544e-014 ;
	setAttr ".uvtk[173]" -type "float2" 0.00090920291 -1.6972534e-013 ;
	setAttr ".uvtk[177]" -type "float2" -0.000909205 -1.6972534e-013 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7C95C58A-4442-723D-2F8E-EBBD6F4F88DF";
	setAttr ".ics" -type "componentList" 4 "vtx[43]" "vtx[46]" "vtx[160]" "vtx[164]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "6463FD38-44C6-993B-3AE7-8BAF1515EE7A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0 -0.41240016 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.41240016 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.41240016 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.41240016 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.41240013 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-007 0.00065541267 -0.41230881 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.41240013 ;
	setAttr ".tk[46]" -type "float3" 1.1920929e-007 0.00065541267 -0.41230881 ;
	setAttr ".tk[85]" -type "float3" -1.1175871e-008 2.9802322e-008 4.1909516e-009 ;
	setAttr ".tk[88]" -type "float3" 1.8626451e-009 5.9604645e-008 -2.2700988e-009 ;
	setAttr ".tk[91]" -type "float3" 1.1175871e-008 2.9802322e-008 4.1909516e-009 ;
	setAttr ".tk[92]" -type "float3" -1.8626451e-009 5.9604645e-008 -2.2700988e-009 ;
	setAttr ".tk[157]" -type "float3" 1.8626451e-009 -2.3116438 -0.15385054 ;
	setAttr ".tk[158]" -type "float3" 1.110223e-016 -2.3116438 -0.15385051 ;
	setAttr ".tk[159]" -type "float3" 0 -2.7358906 -0.19139504 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-008 -2.7365463 -0.19148636 ;
	setAttr ".tk[161]" -type "float3" 0 -2.7358906 -0.19139504 ;
	setAttr ".tk[162]" -type "float3" -1.110223e-016 -2.3116438 -0.15385051 ;
	setAttr ".tk[163]" -type "float3" -1.8626451e-009 -2.3116438 -0.15385054 ;
	setAttr ".tk[164]" -type "float3" -5.9604645e-008 -2.7365463 -0.19148636 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7E652456-4FC6-428F-E4C9-49B82E1CD3E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -1.9253426e-005 -3.6082248e-016 ;
	setAttr ".uvtk[55]" -type "float2" -0.00013831575 1.4876989e-014 ;
	setAttr ".uvtk[172]" -type "float2" 0.0010368503 1.4988011e-015 ;
	setAttr ".uvtk[174]" -type "float2" -0.0010368524 1.4988011e-015 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "09F05C03-4C80-44B7-BD83-4E8111ED7D1A";
	setAttr ".ics" -type "componentList" 3 "vtx[41]" "vtx[45]" "vtx[159:160]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "500D2A7A-48EA-FA4F-6EF2-63A16878A208";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[41]" -type "float3" -2.9802322e-008 0.00065565109 9.1314316e-005 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-008 0.00065565109 9.1314316e-005 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-008 -0.00065565109 -9.1314316e-005 ;
	setAttr ".tk[160]" -type "float3" -2.9802322e-008 -0.00065565109 -9.1314316e-005 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "94CDB690-4147-F34C-1611-669B18589DCB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.41336909 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.41336909 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.41336909 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.41336909 ;
	setAttr ".tk[157]" -type "float3" -0.0015186602 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.0015186602 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.0015186602 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.0015186602 0 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "45F2AF50-45A8-1170-BFF7-7FA39476284D";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "614222C6-4749-F2F3-B69C-99AC08E2CC04";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "FB73BC1C-482C-299B-AAD2-B1A78418DB02";
	setAttr ".e[0]"  0.89999998;
	setAttr ".d[0]"  -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D21C490-4307-C34C-236E-F58DA5C08F76";
	setAttr ".dc" -type "componentList" 1 "vtx[161:163]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "68628AFB-4554-5219-D841-199B51AFA8A8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -10.128646 ;
	setAttr ".rs" 57039;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-032 0.83578907250813117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 -0.5 -10.128645658493042 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 -10.128645658493042 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B235626D-4913-4D43-BBC3-CEBE3F234DED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.06931527 0 0 0.06931527
		 0 0 0.06931527 0 0 0.06931527;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "29F64F2E-49D4-4AD1-DBB5-D6806E5F69EA";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -10.54654 ;
	setAttr ".rs" 52834;
	setAttr ".lt" -type "double3" 0 1.7487115009967791e-016 0.78754964642675951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 0.5 -10.964434862136841 ;
	setAttr ".cbx" -type "double3" 3.5 0.5 -10.128646373748779 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EE2F794B-49FF-B236-D41E-22B694BA8ECD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.42007247 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.42007247 ;
	setAttr ".tk[165]" -type "float3" 0 2.2494333 0.42007247 ;
	setAttr ".tk[166]" -type "float3" 0 2.2494333 0.42007247 ;
	setAttr ".tk[167]" -type "float3" 0 2.2494333 9.3132257e-010 ;
	setAttr ".tk[168]" -type "float3" 0 2.2494333 9.3132257e-010 ;
createNode polySplit -n "polySplit32";
	rename -uid "73E6F69F-4E9D-2CB8-E8E7-AFB6A6BEDA5F";
	setAttr -s 5 ".e[0:4]"  0.78549498 0.78549498 0.78549498 0.78549498
		 0.78549498;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483488 -2147483486 -2147483484 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9EB41414-4FD9-9FB4-4EF2-B4A79605AC2E";
	setAttr -s 5 ".e[0:4]"  0.78549498 0.78549498 0.78549498 0.78549498
		 0.78549498;
	setAttr -s 5 ".d[0:4]"  -2147483478 -2147483480 -2147483481 -2147483476 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "E761D4CD-42BB-9609-989C-4CB5776DEBBA";
	setAttr -s 5 ".e[0:4]"  0.908678 0.908678 0.908678 0.908678 0.908678;
	setAttr -s 5 ".d[0:4]"  -2147483489 -2147483488 -2147483486 -2147483484 -2147483489;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C2B81682-4BB0-E89E-A0AB-B2ADCD09DF85";
	setAttr -s 5 ".e[0:4]"  0.908678 0.908678 0.908678 0.908678 0.908678;
	setAttr -s 5 ".d[0:4]"  -2147483478 -2147483480 -2147483481 -2147483476 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C9DADE58-4138-2051-80E3-0BB6749C9048";
	setAttr ".ics" -type "componentList" 2 "f[145]" "f[157]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7503338 -4.7794104 ;
	setAttr ".rs" 48851;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.0766001685454967e-016 
		2.8772161322808825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9240396618843079 5.7493267059326172 -4.9908735752105713 ;
	setAttr ".cbx" -type "double3" 3.9240396618843079 5.7513408660888672 -4.5679467916488647 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "E8C05919-4D26-791A-7D1D-919011D9539C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" -3.2751579e-015 -0.93725836 0.41150326 ;
	setAttr ".tk[3]" -type "float3" 3.2751579e-015 -0.93725836 0.41150326 ;
	setAttr ".tk[4]" -type "float3" -0.056798112 0 0.29690057 ;
	setAttr ".tk[5]" -type "float3" 0.056798112 0 0.29690057 ;
	setAttr ".tk[6]" -type "float3" -0.056798112 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.056798112 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.3322676e-015 0.27486578 0.14709315 ;
	setAttr ".tk[13]" -type "float3" 1.3322676e-015 0.27486578 0.14709315 ;
	setAttr ".tk[16]" -type "float3" -1.3322676e-015 0.27486578 0.14709315 ;
	setAttr ".tk[17]" -type "float3" 1.3322676e-015 0.27486578 0.14709315 ;
	setAttr ".tk[26]" -type "float3" 0.056798112 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.056798112 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.056798112 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.056798112 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.22009185 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.22207904 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.022480188 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.022480188 ;
	setAttr ".tk[165]" -type "float3" 0 -0.12210502 0.29690057 ;
	setAttr ".tk[166]" -type "float3" 0 -0.12210502 0.29690057 ;
	setAttr ".tk[167]" -type "float3" 0 -0.12210502 -0.022480188 ;
	setAttr ".tk[168]" -type "float3" 0 -0.12210502 -0.022480188 ;
	setAttr ".tk[185]" -type "float3" -0.0043759588 2.7124574 0 ;
	setAttr ".tk[186]" -type "float3" 0.0043759588 2.7124574 0 ;
	setAttr ".tk[187]" -type "float3" 0.0043759588 2.7124574 0 ;
	setAttr ".tk[188]" -type "float3" -0.0043759588 2.7124574 0 ;
	setAttr ".tk[189]" -type "float3" 0.0043759588 2.7124574 0 ;
	setAttr ".tk[190]" -type "float3" -0.0043759588 2.7124574 0 ;
	setAttr ".tk[191]" -type "float3" 0.0043759588 2.7124574 0 ;
	setAttr ".tk[192]" -type "float3" -0.0043759588 2.7124574 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A9CEB98F-4A4A-0860-80FC-50B42ED93C9B";
	setAttr ".dc" -type "componentList" 2 "f[145]" "f[157]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "39B2F3BC-4E26-5B87-B98E-AA9DA73429EC";
	setAttr ".dc" -type "componentList" 2 "f[162]" "f[164]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CE8D5922-4583-34C1-AA8A-FA8F692ED267";
	setAttr ".dc" -type "componentList" 2 "f[159]" "f[162]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "62255870-4B10-FACF-AEC0-9E89B6496B7A";
	setAttr ".dc" -type "componentList" 1 "f[160:161]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "17E0CF29-4F04-1C8E-57F9-8BA20B23A889";
	setAttr ".dc" -type "componentList" 1 "f[159:160]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D1AB66DB-4EDD-1F4A-2A64-CBABC1C9D664";
	setAttr ".dc" -type "componentList" 2 "e[339]" "e[347]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "60348BF8-42EA-53E5-4E11-42A9A4285CA9";
	setAttr ".dc" -type "componentList" 2 "e[323]" "e[331]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9DD2AB5C-417B-16A1-8AC8-70B71BDD5B1B";
	setAttr ".dc" -type "componentList" 2 "e[336]" "e[343]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "74BB66F8-45E8-45E6-968A-FAA45FAA62AD";
	setAttr ".dc" -type "componentList" 2 "e[322]" "e[329]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "70E51D2F-41EA-A5F9-8CAE-A2AC6CE14DD4";
	setAttr ".ics" -type "componentList" 2 "e[320]" "e[332]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0.13608624056291263 2.9273261532942785 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 177;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3E7EEB98-4706-8165-D6A6-38B4CD624BF9";
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[338]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0.13608624056291263 2.9273261532942785 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 173;
	setAttr ".sv2" 182;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak18";
	rename -uid "F3FC0B98-40DE-4A01-FC95-778AF375D672";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.058493461 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.058664702 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.058664702 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "F2246333-4589-6453-53FE-AFA54458D7AE";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[29]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B644D6B2-401A-8170-0E6A-E6993F1EE0FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.021006713 -0.051834852 ;
	setAttr ".uvtk[41]" -type "float2" -0.022086253 -0.050269675 ;
	setAttr ".uvtk[45]" -type "float2" 0.018439192 -0.066830911 ;
	setAttr ".uvtk[49]" -type "float2" -0.018440323 -0.066830821 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "41F640DA-4D65-6B65-5A85-F39FFE285B5B";
	setAttr ".ics" -type "componentList" 4 "vtx[27]" "vtx[31]" "vtx[35]" "vtx[39]";
	setAttr ".ix" -type "matrix" 7 0 0 0 0 1 0 0 0 0 12 0 0.13608624056291263 2.9273261532942785 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "56C3668D-4BDD-E4D4-4CB5-C79FA6F80132";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.39207828 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.39207828 ;
	setAttr ".tk[27]" -type "float3" 0.0018895863 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0018896459 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0018896459 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0018894689 0 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "15BBE872-4781-2126-E171-198B8FF67947";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0.028435549 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.028435549 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0082945544 -0.99191386 0 ;
	setAttr ".tk[31]" -type "float3" 0.0082945544 -0.99191386 0 ;
	setAttr ".tk[159]" -type "float3" -0.034970075 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.034970075 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.050543226 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.050543226 0 0 ;
createNode polySplit -n "polySplit36";
	rename -uid "0034353C-402B-8797-5144-7092D78D09EA";
	setAttr -s 2 ".e[0:1]"  0.25318801 0.25226799;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "36DC4975-41EE-48AB-5266-ADA51871235F";
	setAttr -s 2 ".e[0:1]"  0.25318801 0.25226799;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "16DEA5D9-44B6-A24A-A807-3B9E8B31822D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047237296 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.10250316 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.047340389 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.10260627 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.032265559 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.032265559 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.056931999 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.055796389 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.055265881 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.055265881 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.055265881 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.055265881 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.055265881 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.056931999 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.055796389 0 0 ;
	setAttr ".tk[33]" -type "float3" -1.0244548e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.0244548e-008 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.019999441 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.019999441 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.019999441 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.019999441 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "65FCB92C-4B34-F2AE-9010-98A4C7F3FE48";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "11742568-4BB6-17CF-B8AC-63B616DB663D";
	setAttr ".dc" -type "componentList" 1 "e[99]";
createNode polyCube -n "polyCube4";
	rename -uid "D800234A-41AF-265F-46D6-D89D484F359F";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "4D415A33-43F2-FEE6-A9A7-65ACA56EEEFA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 53 -55 ;
createNode groupId -n "groupId7";
	rename -uid "908CA181-4DF9-FA9C-F6D2-90BAF44748F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "177C3A00-42C7-4A13-D94A-B6A88A6747A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
createNode groupId -n "groupId8";
	rename -uid "E9CB2510-4921-BDAF-DE08-ADBFB768505C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E9E33A0D-4417-81D8-D786-17A864299029";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6657F212-425B-3A0D-CE00-3B971A2BAE0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "80D3FCAF-4F25-6E7A-8CFF-6E9F8DFDE537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2DB85190-4CD8-8654-7B15-02B1E23250DB";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "D9767FF3-4011-78C4-9C09-41A6DFB9AF2E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.59487998 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.65442866 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.65625918 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.59500825 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.60694355 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.60553038 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.60487032 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.60487032 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.60487032 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.57139313 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.60487032 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.6532526 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.59880692 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.59899372 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.56662732 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.61147934 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.57961524 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.6471892 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.60201532 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.65986192 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.6114791 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.65039766 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.65986145 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.60958934 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.60734057 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.60734057 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.61147916 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.037120134 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.037120134 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.53610021 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.65797174 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.65572286 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.65572286 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.65986139 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.65986139 0 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8FE42FFC-4AD3-79B6-CB40-5DB33527252B";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7A62BEE2-45B3-0006-96EF-01BE69214386";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.0072233328 -0.00011552907 ;
	setAttr ".uvtk[63]" -type "float2" 0.01084716 -0.044673417 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "42F53304-4928-EDF8-BAD2-1A99268566A6";
	setAttr ".ics" -type "componentList" 2 "vtx[33]" "vtx[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "D435E24A-4B26-0913-0C01-45BBAFBA4302";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[32]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.64985305 0.00044822693 -0.00061702728 ;
	setAttr ".tk[52]" -type "float3" 0.0037138923 -0.0076380563 -0.016250813 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4659944F-42FC-39D5-8B88-F9A37988AACB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" -0.0029060512 0.090712272 ;
	setAttr ".uvtk[95]" -type "float2" 0.0015438588 -0.0041891509 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2DA347BC-445F-C4B6-495F-88A049246B64";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "96CBC970-4169-892F-F1AC-C5BB215F12ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0.0094871521 0.00094079971 -0.016228676 ;
	setAttr ".tk[81]" -type "float3" -0.0094869137 -0.00094103813 0.016228676 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "1064288A-47B3-0934-94A7-A1BCEC4E0475";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.012735725 -0.04144657 ;
	setAttr ".uvtk[42]" -type "float2" -0.0029560269 -0.0076260674 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F173AB6B-4514-61B0-FB1D-079C71CE8077";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "80D678E6-49D0-B96E-62E9-36B8735E431E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" 0.013637543 -0.0040431023 -0.025113802 ;
	setAttr ".tk[32]" -type "float3" 0.014874987 0.0040431023 -0.0094804764 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "12116ED3-4E6D-7752-CD83-5E84B06AE453";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0.0019656471 -0.0043253759 ;
	setAttr ".uvtk[85]" -type "float2" 0.00050849147 -0.00034041426 ;
	setAttr ".uvtk[115]" -type "float2" -0.00049980881 1.6053825e-013 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "0C9B22E2-4841-B6F8-77D8-E684786539EF";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "DBEC65C0-4960-7E1B-D0B1-57A110311685";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 7.1525574e-007 0.016326427 -0.011620522 ;
	setAttr ".tk[70]" -type "float3" -9.5367432e-007 -0.016326427 0.011620522 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "28AF19C6-4122-EF56-0E35-19BF87C08FD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -0.0046072342 0.01720156 ;
	setAttr ".uvtk[110]" -type "float2" -0.0003880657 0.00013123931 ;
	setAttr ".uvtk[165]" -type "float2" 0.0004997176 -4.1633363e-016 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CD61027C-4416-2E50-C6C6-18B8AAC26ECD";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "B95535AF-4CBA-9663-DDC2-C7A9AFD899DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" -2.3841858e-007 0.016326427 -0.011620522 ;
	setAttr ".tk[93]" -type "float3" 2.3841858e-007 -0.016326427 0.011620522 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace10.out" "pCubeShape4.i";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "polyMergeVert8.out" "pCube10Shape.i";
connectAttr "groupId11.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV8.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "pCubeShape6.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplit9.ip";
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
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit28.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace18.out" "polyTweakUV1.ip";
connectAttr "polyTweak12.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent2.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape7.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape7.wm" "polyCBoolOp1.im[1]";
connectAttr "deleteComponent14.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyCube4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCBoolOp1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweakUV4.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak24.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak25.out" "polyMergeVert6.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak25.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak26.out" "polyMergeVert7.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak26.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak27.out" "polyMergeVert8.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of CarFrame_Wheeless.ma
