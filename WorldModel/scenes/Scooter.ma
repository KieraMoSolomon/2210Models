//Maya ASCII 2017ff04 scene
//Name: Scooter.ma
//Last modified: Thu, Oct 04, 2018 11:38:46 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "83F1A58A-DE40-3735-E2F2-5CB7F5768E5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9053565609642362 5.3973162060654243 1.4571499225933373 ;
	setAttr ".r" -type "double3" -12.938352729756716 -4.200000000001582 -9.9659972922829267e-17 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -3.6302531409742732e-16 1.621188273652984e-16 -3.0267852681091554e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "42A95B5D-A543-7F8A-5513-95A9DBB02CA4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.480038297261433;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7997132154560276 5.0659318528149955 0.018561289477107185 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "628F5AB3-8C41-B3C0-C4BA-B980D52598FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6109877330591025 1000.104393864694 2.2090350609514047e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A2495AF-8444-5433-7FDE-5FBBC20E713A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.86094773491072;
	setAttr ".ow" 10.661309762957011;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.6109877330591025 5.2434461297830497 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "78E7B8A3-F549-892A-0673-248F2C190646";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8123065089822226 4.9803480983374211 1000.1013434025865 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "21D0D0C5-B241-7464-5880-A19060D5B52A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0373408036212;
	setAttr ".ow" 0.41729839000794167;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.8123065089822226 4.9803480983374211 -0.93599740103463014 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3C6F416F-BF46-0EB5-6D7E-04B3AB8F519E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1077414184685 5.0251549888378877 -0.93078642817419133 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4C7AB2A8-CC4B-03AF-B213-9F989A582E43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.6064384771253;
	setAttr ".ow" 3.9300584211298393;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.4986970586569126 5.0251549888378877 -0.9307864281744137 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Seat";
	rename -uid "9B261053-0047-EECB-9367-F79B3D608E41";
	setAttr ".t" -type "double3" 0 3.7011690291719472 0 ;
	setAttr ".s" -type "double3" 2.1993799342155445 0.50166765126360124 2.1993799342155445 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "6396C68D-6249-6ED4-DB36-E4A58E4B1386";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.36192772 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.36435375 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.36435375 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.36435375 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.36435375 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.073688179 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.21541712 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.36192772 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.30224794 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.30224794 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.3071 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.3071 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.3071 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.3071 0 ;
createNode transform -n "pCylinder1";
	rename -uid "CEBA240B-CC4C-0F5E-D5ED-24832200CA14";
	setAttr ".t" -type "double3" 0 1.9174977091337786 0 ;
	setAttr ".s" -type "double3" 0.21484511656159139 1.8129280115593605 0.21484511656159139 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "14D8EDDA-3946-CEF3-8978-EEB418D6FDB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "3A061E31-4841-3A71-60E9-E79209D52DC7";
	setAttr ".t" -type "double3" 0 3.3631693288334681 -0.87655064960282381 ;
	setAttr ".s" -type "double3" 2.3005837037168115 0.1132918945362015 0.1132918945362015 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "099C80AE-2546-8022-B512-A580DC299367";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "78EFEF99-3E43-69A8-50A5-0A804E652724";
	setAttr ".t" -type "double3" -1.6071051770421945 5.0402868941456971 -1.2982986020705409 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.3005837037168115 0.1132918945362015 0.1132918945362015 ;
	setAttr ".rp" -type "double3" -0.450166907894821 0 9.9957133213828573e-17 ;
	setAttr ".rpt" -type "double3" 0.450166907894821 0 0.45016690789482089 ;
	setAttr ".sp" -type "double3" -0.19567508331365382 0 8.8229730487813563e-16 ;
	setAttr ".spt" -type "double3" -0.25449182458116709 0 -7.8234017166430706e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A2CB203F-5B4C-5A97-C37A-2BAC4AD34C3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "68A09D3E-674D-3F1E-2EB4-A6BC442E3469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22911476 0 -3.4972025e-15 
		0.17218107 0 3.1086245e-15 -0.22911476 0 -3.4972025e-15 0.17218107 0 3.1086245e-15 
		-0.22911476 0 -3.663736e-15 0.17218107 0 3.2196468e-15 -0.22911476 0 -3.663736e-15 
		0.17218107 0 3.2196468e-15;
	setAttr -s 8 ".vt[0:7]"  -0.55836266 -0.49999619 0.49999905 -0.34281027 -0.49999619 0.49999905
		 -0.55836266 0.49999809 0.49999905 -0.34281027 0.49999809 0.49999905 -0.55836266 0.49999809 -0.50000048
		 -0.34281027 0.49999809 -0.50000048 -0.55836266 -0.49999619 -0.50000048 -0.34281027 -0.49999619 -0.50000048;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "1A80ED6A-9E41-B930-99C3-D6B828719C66";
	setAttr ".t" -type "double3" -1.6060597568958648 5.0999990568188398 -0.89988627226249096 ;
	setAttr ".s" -type "double3" 0.13174407424273593 0.0053303848909491084 0.24444448633971028 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "717C806D-494A-AD0F-E0A8-1AAE3E5B2BA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 1.6658896e-13 0.28452155 
		0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 
		0 3.3328895e-13 0.011886111 0 3.3328895e-13 0.011886111 0 3.3328895e-13 0.011886111 
		0 3.3328895e-13 0.011886111 0 1.6658896e-13 0.28452155 0 3.3328895e-13 0.011886111 
		0 3.3328895e-13 0.011886111 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 
		0 3.3328895e-13 0.011886111 0 3.3328895e-13 0.011886111 0 1.6658896e-13 0.28452155 
		0 7.3498421 0.2476391 0 -9.1445446 0.011886111 0 -9.1445446 0.011886111 0 7.3498421 
		0.2476391 0 -9.1445446 0.011886111 0 -9.1445446 0.011886111 0 7.3498421 0.2476391 
		0 7.3498421 0.2476391 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 
		0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 0 1.0675766 0.28452155 
		0 1.0675766 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 0 1.0675766 
		0.28452155 0 1.0675766 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 
		0 -4.2242022 0.28452155 0 -4.2242022 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 
		0.28452155 0 -4.2242022 0.28452155 0 -4.2242022 0.28452155 0 1.6658896e-13 0.28452155 
		0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 0 1.6658896e-13 0.28452155 
		0 1.6658896e-13 0.28452155 0 3.3323344e-13 0.16860536 0 -7.9255476 0.16860536 0 -7.9255476 
		0.16860536 0 3.3323344e-13 0.16860536 0 3.3323344e-13 0.16860536 0 -7.9255476 0.16860536 
		0 -7.9255476 0.16860536 0 3.3323344e-13 0.16860536 0 3.3323344e-13 0.16860536 0 3.3323344e-13 
		0.16860536 0 3.3323344e-13 0.16860536 0 3.3323344e-13 0.16860536;
createNode transform -n "pCylinder2";
	rename -uid "901F970F-E447-1661-8279-5C9123DA2F95";
	setAttr ".t" -type "double3" -1.6851093679944709 5.0239356289087 -0.93331396650975373 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.045411902866170535 0.012856518425408027 0.045411902866170535 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "63F8D3C5-394C-107E-723F-DAA074AC6165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "E0A93D49-F440-6A48-A608-DB824E4BCCFA";
	setAttr ".t" -type "double3" -1.528271012272141 5.0239356289087 -0.93331396650975373 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.045411902866170535 0.012856518425408027 0.045411902866170535 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "498D0AA9-7B4F-A0FA-8B54-69AB8CFD1D33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "0CE90C2C-5A48-AA84-2F27-648AAE7E48EB";
	setAttr ".t" -type "double3" -1.5173760009189139 5.0246122131749376 -0.9330258494001793 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.03735788452400244 0.03735788452400244 0.03735788452400244 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E665B3F3-F445-CF61-92DF-1EB901BFAFF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "A5F167B2-8F42-70F3-AAE6-1ABDD14396BF";
	setAttr ".t" -type "double3" -1.6109877330591025 5.1204626162454518 -0.038951719233217677 ;
	setAttr ".s" -type "double3" 0.18917305852246372 0.18388849834851245 1.1586255417027818 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "9AECC2F4-C140-B768-822D-FFA13373C829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD6176C1-AA4C-3403-F7BC-618F6EA30E84";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A475AAA4-0449-D877-C399-9FBE3D0AEB2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CB89573-2D45-EC23-8746-29B9191CDD5E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341B6134-0C4E-CB5E-88F0-C88532FF929B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DEBB15F-6D44-D83A-00D6-82BDC3A678A6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5650ABBE-DE41-AE4F-6811-BAA240FC828B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1FEF2EF8-744E-80D9-C17C-32AC3304FF36";
createNode polyCube -n "polyCube1";
	rename -uid "F332A25C-4C40-F9F9-4D9B-8E91CA997F66";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E2F7556C-6D4A-C15A-A8D7-DCB2760B8ABA";
	setAttr -s 5 ".e[0:4]"  0.47651601 0.47651601 0.47651601 0.47651601
		 0.47651601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C708D6AF-F54C-F8D0-F707-B28FB98BBC36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.023483992 0 0 0.023483992
		 0 0 0.023483992 0 0 0.023483992 0 0;
createNode polySplit -n "polySplit2";
	rename -uid "42FAD0FB-2849-39B8-5FFA-31AA3B667546";
	setAttr -s 5 ".e[0:4]"  0.40506601 0.40506601 0.40506601 0.40506601
		 0.40506601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C599DBC-AE42-5211-7AD9-DA857CA39773";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.12524928 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.12524928 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.12524928 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.12524928 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.07045272 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.07045272 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.07045272 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.07045272 0 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "F503C12A-2A4B-DB76-A691-A8BE40BFC491";
	setAttr -s 5 ".e[0:4]"  0.489362 0.489362 0.489362 0.489362 0.489362;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "02333C02-9640-A729-9D5E-1393AC976B1B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.21954775 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.21954775 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.10295814 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.10295814 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.067553148 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.067553148 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "6A0652F3-2E47-AD1F-B1F0-65A186C47573";
	setAttr -s 5 ".e[0:4]"  0.49142799 0.49142799 0.49142799 0.49142799
		 0.49142799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9EC85C18-6B4E-48BE-812C-A4B3FDF1A669";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0 0.033776574 0 0 0.033776574
		 0;
createNode polySplit -n "polySplit5";
	rename -uid "CD04A888-8747-C6E0-0F38-98AEDFED6F44";
	setAttr -s 5 ".e[0:4]"  0.40641201 0.40641201 0.40641201 0.40641201
		 0.40641201;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "90CEB2D3-E64D-8282-CD0D-928ACA70B5B2";
	setAttr -s 5 ".e[0:4]"  0.55619103 0.55619103 0.55619103 0.55619103
		 0.55619103;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483610 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EAC4617-A74C-FBF6-DE37-FCB58A3B39C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.019396767 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.019396767 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.025862355 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.025862355 0 ;
createNode polySplit -n "polySplit7";
	rename -uid "EC426358-B144-2C4B-3D1C-5BA5FA8D5F78";
	setAttr -s 5 ".e[0:4]"  0.51600099 0.51600099 0.51600099 0.51600099
		 0.51600099;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "88D1DFEC-A44F-1BB9-E48B-2EB7965D557C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[33:34]" -type "float3"  0 0.016002752 0 0 0.016002752
		 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B52FB10-184D-C74D-2A12-B2ADF972BCE0";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polySplit -n "polySplit8";
	rename -uid "74DB36AB-3044-7F6A-A3DD-988CD4D68926";
	setAttr -s 16 ".e[0:15]"  0.098361701 0.90163797 0.90163797 0.098361701
		 0.098361701 0.90163797 0.098361701 0.90163797 0.098361701 0.90163797 0.098361701
		 0.90163797 0.90163797 0.098361701 0.098361701 0.90163797;
	setAttr -s 16 ".d[0:15]"  -2147483640 -2147483589 -2147483621 -2147483608 -2147483632 -2147483597 
		-2147483616 -2147483641 -2147483643 -2147483614 -2147483599 -2147483630 -2147483606 -2147483623 -2147483591 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C1B55582-BA42-0DBB-93DE-11986123AD8F";
	setAttr -s 7 ".e[0:6]"  0.31039599 0.68960398 0.31039599 0.31039599
		 0.31039599 0.31039599 0.31039599;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483566 -2147483645 -2147483646 -2147483564 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8B90BD01-C144-1DF1-6465-2A9FF45E5A03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[0:1]" -type "float3"  0.0088767624 0 -0.039303936
		 0.0088767624 0 -0.039303936;
createNode polySplit -n "polySplit10";
	rename -uid "65F4A4E7-1046-B016-3E5D-FF8FDFC0C2B0";
	setAttr -s 18 ".e[0:17]"  0.91528201 0.0847179 0.0847179 0.91528201
		 0.91528201 0.0847179 0.91528201 0.91528201 0.0847179 0.91528201 0.0847179 0.0847179
		 0.91528201 0.0847179 0.0847179 0.91528201 0.91528201 0.0847179;
	setAttr -s 18 ".d[0:17]"  -2147483638 -2147483574 -2147483575 -2147483606 -2147483630 -2147483578 
		-2147483614 -2147483548 -2147483580 -2147483641 -2147483550 -2147483582 -2147483597 -2147483584 -2147483585 -2147483621 -2147483589 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "BE723DCD-ED41-97D0-A7E9-5C8E4C1FEC04";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.20470567 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10174856 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.04225364 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17087713 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.035692673 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.035692673 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.035692673 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.035692673 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "9D27CF4A-4A41-AE60-BBD3-519B28C3E7AE";
	setAttr -s 18 ".e[0:17]"  0.59525102 0.40474901 0.40474901 0.59525102
		 0.59525102 0.40474901 0.59525102 0.59525102 0.40474901 0.59525102 0.40474901 0.40474901
		 0.59525102 0.40474901 0.40474901 0.59525102 0.59525102 0.40474901;
	setAttr -s 18 ".d[0:17]"  -2147483638 -2147483544 -2147483543 -2147483606 -2147483630 -2147483540 
		-2147483614 -2147483548 -2147483537 -2147483641 -2147483535 -2147483534 -2147483597 -2147483532 -2147483531 -2147483621 -2147483589 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E3B79865-6E4B-E23E-F28F-96B9B6F8F16A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.018470911 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.018470911 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018470911 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.018470911 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.16619319 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.14605656 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.10490746 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.069492839 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.051029891 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.018470911 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "8C12C1AE-734A-04A6-1BCB-64BADDD047AA";
	setAttr -s 21 ".e[0:20]"  0.90849799 0.091501698 0.091501698 0.90849799
		 0.90849799 0.091501698 0.90849799 0.90849799 0.091501698 0.091501698 0.091501698
		 0.90849799 0.90849799 0.091501698 0.091501698 0.90849799 0.091501698 0.091501698
		 0.90849799 0.90849799 0.091501698;
	setAttr -s 21 ".d[0:20]"  -2147483639 -2147483590 -2147483622 -2147483607 -2147483631 -2147483598 
		-2147483615 -2147483549 -2147483642 -2147483484 -2147483519 -2147483565 -2147483644 -2147483546 -2147483613 -2147483600 -2147483629 -2147483605 
		-2147483624 -2147483592 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "640EF611-4145-8622-5BB4-1B8F62B6F4EF";
	setAttr -s 19 ".e[0:18]"  0.17716999 0.82283002 0.82283002 0.17716999
		 0.17716999 0.82283002 0.17716999 0.17716999 0.82283002 0.82283002 0.17716999 0.82283002
		 0.82283002 0.17716999 0.82283002 0.82283002 0.17716999 0.17716999 0.82283002;
	setAttr -s 19 ".d[0:18]"  -2147483640 -2147483587 -2147483586 -2147483608 -2147483632 -2147483583 
		-2147483616 -2147483551 -2147483581 -2147483443 -2147483643 -2147483547 -2147483579 -2147483599 -2147483577 -2147483576 -2147483623 -2147483591 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2A9A2D55-2946-EBE2-8025-1AB435977255";
	setAttr -s 15 ".e[0:14]"  0.26997301 0.73002702 0.73002702 0.26997301
		 0.26997301 0.26997301 0.73002702 0.26997301 0.73002702 0.73002702 0.26997301 0.26997301
		 0.26997301 0.26997301 0.26997301;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483408 -2147483556 -2147483518 -2147483483 -2147483645 
		-2147483447 -2147483646 -2147483485 -2147483520 -2147483564 -2147483405 -2147483647 -2147483442 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "705461F5-314E-C05F-008D-C0B0058A6D2B";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9A8D19F1-C947-B8A1-C9EB-E28B9EB43B46";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[5:8]" "f[13:16]" "f[21:23]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0EAE7BD8-A94A-B753-63EF-3FB6FEBB4C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:12]";
	setAttr ".ix" -type "matrix" 0.062246514079981358 0 0 0 0 1.8129280115593605 0 0
		 0 0 0.062246514079981358 0 0 1.9174977091337786 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "B6BA1402-D14E-607B-5A0C-D39ED395720D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1147442e-16 0.8161068 0 ;
	setAttr ".tk[1]" -type "float3" 1.110223e-16 0.8161068 0 ;
	setAttr ".tk[2]" -type "float3" 1.110223e-16 0.8161068 3.3221966e-24 ;
	setAttr ".tk[3]" -type "float3" 1.110223e-16 0.8161068 0 ;
	setAttr ".tk[4]" -type "float3" 1.1147442e-16 0.8161068 0 ;
	setAttr ".tk[10]" -type "float3" 1.1147442e-16 0.8161068 3.3221966e-24 ;
createNode polyCut -n "polyCut1";
	rename -uid "66A18FE2-B24C-73B4-FB62-1EB7028D6023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[13]" "f[35]" "f[44:45]" "f[59:60]" "f[76:77]" "f[90:97]" "f[110:112]" "f[122:127]" "f[135]";
	setAttr ".ix" -type "matrix" 2.1993799342155445 0 0 0 0 0.50166765126360124 0 0 0 0 2.1993799342155445 0
		 0 3.7011690291719472 0 1;
	setAttr ".pc" -type "double3" -1.4991877899999999 3.6295183899999999 1000.00020663 ;
	setAttr ".ro" -type "double3" 29.744881299999999 -90 0 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4606CA07-244D-A804-9043-53A402F764F0";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0013852576 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.0034768058 -0.036941823 0 ;
	setAttr ".tk[2]" -type "float3" 0.0020915484 -0.31681052 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[10]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[14]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[22]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[25]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[26]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[30]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[40]" -type "float3" 0.0020915484 -0.036941823 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.039281011 -0.0068134535 ;
	setAttr ".tk[62]" -type "float3" 0.0020915484 -0.036941823 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[80]" -type "float3" 0.0020915484 -0.15812473 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[102]" -type "float3" 0.0013852576 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0020915484 -0.036941823 0 ;
	setAttr ".tk[130]" -type "float3" 0.0013852576 0 0.0066492376 ;
	setAttr ".tk[136]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.27986866 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.12118289 0 ;
	setAttr ".tk[142]" -type "float3" 0.0064324969 -0.039281011 0.0068038204 ;
	setAttr ".tk[143]" -type "float3" 0.0013852576 0 0.0066492376 ;
createNode polyCube -n "polyCube2";
	rename -uid "B07C5E9D-6F4B-BF60-41FB-3DAFB93070A9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6E20B9B-7D42-7F26-04E6-AA935E11E389";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3010389722082114 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1502918 3.301039 -0.87655067 ;
	setAttr ".rs" 678754422;
	setAttr ".lt" -type "double3" -2.8484924253330701e-17 0.061766704640322523 0.12828469425297695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1502918518584058 3.2443930249401105 -0.9331965968709246 ;
	setAttr ".cbx" -type "double3" -1.1502918518584058 3.3576849194763123 -0.81990470233472301 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "41224F3B-2D47-75BE-37BB-46A9B2370649";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3010389722082114 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2785765 3.3628054 -0.87655067 ;
	setAttr ".rs" 1051123011;
	setAttr ".lt" -type "double3" -2.0044946696788258e-17 0.080771844529652359 0.090274414474317055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2785764355811806 3.3061595891684021 -0.93319665089270964 ;
	setAttr ".cbx" -type "double3" -1.2785764355811806 3.4194512676174633 -0.81990475635650806 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6913E552-824D-73B1-68B3-BB849AA2BC3C";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3010389722082114 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3688507 3.4435771 -0.87655073 ;
	setAttr ".rs" 471352349;
	setAttr ".lt" -type "double3" -2.0044946696788258e-17 0.11878212430831159 0.090274414474317055 ;
	setAttr ".lr" -type "double3" -90 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.368850660543117 3.3869312334602335 -0.93319665089270964 ;
	setAttr ".cbx" -type "double3" -1.368850660543117 3.5002229119092951 -0.8199048103782931 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FA470E67-414C-DBDB-512B-9E85EDAEB93D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3010389722082114 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4733784 3.5956178 -0.87655073 ;
	setAttr ".rs" 1642888918;
	setAttr ".lt" -type "double3" 3.1086244689504383e-15 -2.4091327024234068e-15 1.3251154295399346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5300242408074911 3.5956177672148724 -0.93319665089270964 ;
	setAttr ".cbx" -type "double3" -1.4167325450831354 3.5956177672148724 -0.8199048103782931 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "988A0B82-7043-3454-93D5-3AB20C0AFC52";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.0061957561 0.29356903 0
		 -0.0061957561 0.29356903 0 -0.0061957561 0.29356903 0 -0.0061957561 0.29356903 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0B2D660B-9845-F510-F34F-B89C94E8DA0D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3813714086726487 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78866386 3.3813713 -0.87655073 ;
	setAttr ".rs" 360325553;
	setAttr ".ls" -type "double3" 1.3333333244400354 1.3333333244400354 1.3333333244400354 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78866386504816899 3.3247254614045478 -0.93319665089270964 ;
	setAttr ".cbx" -type "double3" -0.78866386504816899 3.4380169237664693 -0.8199048103782931 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "7D32B55A-6847-1418-29E8-1382445B1DAA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.05836283 0 0 -0.84281027
		 0 0 -0.05836283 0 0 -0.84281027 0 0 -0.05836283 0 0 -0.84281027 0 0 -0.05836283 0
		 0 -0.84281027 0 0 -0.05836283 0 0 -0.05836283 0 0 -0.05836283 0 0 -0.05836283 0 0
		 -0.05836283 0 0 -0.05836283 0 0 -0.05836283 0 0 -0.05836283 0 0 -0.062248308 -1.1920929e-07
		 -0.19168577 -0.062248308 -1.1920929e-07 -0.19168577 -0.062248308 -1.1920929e-07 -0.19168577
		 -0.062248308 -1.1920929e-07 -0.19168577 -0.05836283 -1.1920929e-07 -0.76449144 -0.05836283
		 -1.1920929e-07 -0.76449144 -0.05836283 -1.1920929e-07 -0.76449144 -0.05836283 -1.1920929e-07
		 -0.76449144;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "47BCAFE0-7546-D0E6-DE09-9D934E5B4CF9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.3005837037168115 0 0 0 0 0.1132918945362015 0 0 0 0 0.1132918945362015 0
		 0 3.3813714086726487 -0.87655064960282381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.7886638 3.3813713 -0.87655067 ;
	setAttr ".rs" 515471511;
	setAttr ".lt" -type "double3" 6.4096238646767205e-17 9.6583459396928289e-17 0.78866379648543117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78866379648543172 3.3058437670980347 -0.95207856128636315 ;
	setAttr ".cbx" -type "double3" -0.78866379648543172 3.4568988341601226 -0.80102279194106951 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FC5B6303-4F4D-CE1D-F0F2-24B20DAC7864";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "153B38A5-6B4E-6AD2-372E-56AEA454A59E";
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "D01061B4-2543-295A-A2C4-609F8501C075";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
createNode polyCube -n "polyCube3";
	rename -uid "885FC3C7-6E44-A914-48C9-7F8B06C9FACB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit15";
	rename -uid "F407AD8E-AE4B-50BE-E2D9-B49873281E21";
	setAttr -s 5 ".e[0:4]"  0.94335699 0.94335699 0.94335699 0.94335699
		 0.94335699;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "77ACBCC1-3F47-0F8B-D5A4-AB8583F9D86B";
	setAttr -s 5 ".e[0:4]"  0.060044501 0.060044501 0.060044501 0.060044501
		 0.060044501;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4263B7ED-2346-7C75-67CB-46BABC54C6EA";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[10]";
	setAttr ".ix" -type "matrix" 0.13174407424273593 0 0 0 0 0.0053303848909491084 0 0
		 0 0 0.24444448633971028 0 -1.6060597568958648 5.0999990568188398 -0.70597802648465802 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6060598 5.0973339 -0.70597804 ;
	setAttr ".rs" 940407147;
	setAttr ".lt" -type "double3" 0 1.9866908194557088e-16 0.10527399657988834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6719317940172327 5.0973338643733657 -0.82820026965451321 ;
	setAttr ".cbx" -type "double3" -1.5401877197744969 5.0973338643733657 -0.58375578331480282 ;
createNode polySplit -n "polySplit17";
	rename -uid "A252EF0A-884D-8D0C-FBEA-E3B1CCFB9D53";
	setAttr -s 13 ".e[0:12]"  0.17191701 0.82808298 0.82808298 0.17191701
		 0.82808298 0.82808298 0.17191701 0.17191701 0.17191701 0.17191701 0.82808298 0.82808298
		 0.17191701;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483622 -2147483630 -2147483641 -2147483637 -2147483614 
		-2147483618 -2147483632 -2147483624 -2147483608 -2147483605 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "A48D324F-1446-7B4C-4E11-CDB6EF84463F";
	setAttr -s 13 ".e[0:12]"  0.71109802 0.71109802 0.28890201 0.28890201
		 0.28890201 0.28890201 0.71109802 0.71109802 0.28890201 0.71109802 0.71109802 0.28890201
		 0.71109802;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483605 -2147483595 -2147483596 -2147483597 -2147483598 
		-2147483614 -2147483637 -2147483601 -2147483630 -2147483622 -2147483604 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "FBC05E9D-DE4C-34F7-F5CD-5E9BEDCAE3C1";
	setAttr -s 13 ".e[0:12]"  0.52601302 0.52601302 0.47398701 0.47398701
		 0.47398701 0.47398701 0.52601302 0.52601302 0.47398701 0.52601302 0.52601302 0.47398701
		 0.52601302;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483605 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483614 -2147483637 -2147483572 -2147483630 -2147483622 -2147483569 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DBB5E34E-AC4F-D8C9-3A91-6D80FD7E581B";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "D5CC0C92-8347-7052-90BB-8B8FFEE719E5";
	setAttr ".sa" 13;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "39D7F421-BD4A-CBB6-0CC8-B7A3D307C15D";
	setAttr ".dc" -type "componentList" 2 "f[52:103]" "f[117:129]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62EF8120-264A-8B22-470F-C5B19D8E0B68";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 653\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 653\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20216BE9-B74E-1B93-6E7B-66999B0DA365";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "458FA53B-B942-2CFB-B69B-8E88ED17C087";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit20";
	rename -uid "D939C77A-1A49-CC56-D4F8-7FB205CC5B80";
	setAttr -s 5 ".e[0:4]"  0.547885 0.547885 0.452115 0.452115 0.547885;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "79521D7B-E442-E8D2-4975-FE879D146B13";
	setAttr -s 7 ".e[0:6]"  0.53605199 0.53605199 0.46394801 0.53605199
		 0.53605199 0.53605199 0.53605199;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "964FC9C6-A44B-88EF-3A97-F3B7106FF53E";
	setAttr -s 7 ".e[0:6]"  0.512353 0.512353 0.487647 0.512353 0.512353
		 0.512353 0.512353;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483626 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2574B0DE-514D-30A6-A16A-F293DC05AEC2";
	setAttr -s 7 ".e[0:6]"  0.536933 0.463067 0.463067 0.463067 0.463067
		 0.463067 0.536933;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483627 -2147483628 -2147483623 -2147483624 -2147483625 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "FAC6AE4F-B942-85BF-7987-58A5B9BC4DFA";
	setAttr -s 11 ".e[0:10]"  0.453262 0.54673803 0.54673803 0.453262 0.453262
		 0.54673803 0.54673803 0.453262 0.453262 0.54673803 0.453262;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483608 -2147483620 -2147483593 -2147483639 -2147483635 
		-2147483595 -2147483618 -2147483606 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCut1.out" "SeatShape.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "deleteComponent3.og" "pCubeShape1.i";
connectAttr "polyCloseBorder2.out" "pCubeShape2.i";
connectAttr "polySplit19.out" "pCubeShape3.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "deleteComponent4.og" "pSphereShape1.i";
connectAttr "polySplit24.out" "pCubeShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCut1.ip";
connectAttr "SeatShape.wm" "polyCut1.mp";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "polySurfaceShape1.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCube3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "polyCube4.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Scooter.ma
