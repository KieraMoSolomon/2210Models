//Maya ASCII 2017ff04 scene
//Name: Room.ma
//Last modified: Fri, Nov 30, 2018 02:48:55 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.14";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41C35BCB-354D-7074-7138-58B59BE1FED6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4864043460847292 10.124128974537451 9.1647914978740186 ;
	setAttr ".r" -type "double3" 338.66164726888638 -318.60000000006755 -360.0000000000154 ;
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.6653259309726779e-15 2.964013106577577e-16 -4.0341247488383819e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74592A20-8E47-F44B-1DEC-BF8E6DAD543A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.800012830824873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.6300709305811347 4.7387771790557354 -1.1758199135184866 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F57150AB-E84A-E1AD-8702-5EBA3D94AF36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6300709325144567 1000.2770749245556 -1.2511401359982974 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6DD23FCD-D04C-1F3A-FBE5-D7960C301C80";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.52398749554754;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.6300709325144558 4.7530874290077794 -1.2511401359985186 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "115B4EB5-DB40-44A9-8AB7-23BAF6108131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5729298077673306 5.1598507900452848 1000.1785548498236 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F234BED8-4D45-9221-2231-ECACB94A4937";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4785767543032;
	setAttr ".ow" 14.600935220621933;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.5729298077673306 5.1598507900452848 -1.3000219044794956 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "021F2F73-C74A-5D2C-3164-649EAA879A52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1611335180414 4.7530874290077794 -1.2511401359982948 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B7248B4A-6C4C-FECB-D8E7-F3BF945D1D0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.7912044505556;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.6300709325144558 4.7530874290077794 -1.2511401359985186 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "A8A9A615-C14D-9FAD-7567-84A90E91E78C";
	setAttr ".t" -type "double3" -7.9145786679989278 2.5496337248414869 0 ;
	setAttr ".s" -type "double3" 0.38230228795690757 4.286711468821184 4.7030340452915027 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CFC5F385-2A4E-57B2-B702-7193E282F341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "6CB30777-3546-7789-4D85-798D7C14396B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8015141632642093 4.8100010900314061 0.87318220729190743 ;
	setAttr ".s" -type "double3" 1 0.11735038661075918 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0E59D189-5B41-9858-EEDD-3CA657C04CC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.57500000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "5AF2FA96-D147-F7B9-034F-31BED755327C";
	setAttr ".t" -type "double3" -6.8015141632642093 8.0505302137891626 0.87318220729190743 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "02D9295D-CB45-8BCB-4F17-929906DA722A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "CA12E108-8146-AC85-EFA3-988B35A680D0";
	setAttr ".t" -type "double3" -6.9896705717767054 1.2985338906225286 0.36611731082970544 ;
	setAttr ".s" -type "double3" 1.3371096549618877 1.3016211393224832 0.27545943295940389 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "09D62ECB-174B-5C49-82E6-6BB00A42688E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[3]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[5]" -type "float3" -0.036519058 0 2.7755576e-16 ;
	setAttr ".pt[7]" -type "float3" -0.036519058 0 2.7755576e-16 ;
	setAttr ".pt[9]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[10]" -type "float3" -0.036519058 0 2.7755576e-16 ;
	setAttr ".pt[12]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[14]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[15]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[17]" -type "float3" -0.036519058 0 4.4408921e-16 ;
	setAttr ".pt[18]" -type "float3" -0.036519058 0 4.4408921e-16 ;
	setAttr ".pt[21]" -type "float3" -0.036519065 0 2.220446e-16 ;
	setAttr ".pt[23]" -type "float3" -0.036519058 0 4.4408921e-16 ;
createNode transform -n "pCylinder3";
	rename -uid "6E863F95-CF49-242C-C2E9-8198B609E69D";
	setAttr ".t" -type "double3" -6.7394797311416417 1.1909319996571015 -1.174926157609065 ;
	setAttr ".s" -type "double3" 0.51232543321437973 0.51232543321437973 0.51232543321437973 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4D165B19-0043-0CE6-0942-639573F17855";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.578125 0.78850728273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "66B7D95A-B145-21C3-9186-90A9561D2714";
	setAttr ".t" -type "double3" -6.8233082706766934 3.257259352880113 -1.0849917429499705 ;
	setAttr ".s" -type "double3" 1 1 0.22400478620021241 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "81F791F2-5447-175B-1F71-BA9A4BED8B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[1]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[32]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.034205075 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.034205075 0 0 ;
createNode transform -n "pCube4";
	rename -uid "DF0122BE-3745-A590-6FFF-F499C66886BA";
	setAttr ".t" -type "double3" 0 2.8174611248269379 5.8712935554338976 ;
	setAttr ".s" -type "double3" 12.892292608177394 3.4647114400216936 6.5843306049955768 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ED3BB719-784E-1A24-BFD0-D3A92EB28FFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47411561012268066 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[132]" -type "float3"  0 -4.6566129e-10 0;
createNode transform -n "pCube5";
	rename -uid "712C8067-5747-4B1C-CAA6-DEAA8720E000";
	setAttr ".t" -type "double3" -4.4243895140577383 4.7684247297231037 5.6308961792446404 ;
	setAttr ".s" -type "double3" 3.0098439702053001 0.42456507648154446 4.548208619364031 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A246D752-DB4A-272B-834D-0B83595875FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "41A1A03E-3F4F-7370-1C6E-67AAFEBB9415";
	setAttr ".t" -type "double3" -6.3840144488805439 5.228918188977155 -1.1153835860189663 ;
	setAttr ".r" -type "double3" 0 0 14.393456742557731 ;
	setAttr ".s" -type "double3" 0.17128711542073258 1.0706991663202416 0.86119492071531001 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D13CCDC1-914A-326A-741F-248C7C9ADD22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.14807163 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.14807163 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.14807163 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.14807163 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.41170156 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.41170156 0 0 ;
createNode transform -n "pCube7";
	rename -uid "87A33228-BB4A-FDFB-7999-79AEE37ADEE9";
	setAttr ".t" -type "double3" -6.5751275492432937 5.1498469817000343 -1.3279288547270709 ;
	setAttr ".r" -type "double3" 0 0 -12.39050205126297 ;
	setAttr ".s" -type "double3" 0.028685689557628749 0.84554143592877617 0.1925900814268677 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "292AB1CF-7743-3E24-F9DA-CFBBB15FC1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  0 0 0.28980672 -0.074343339 
		0.0090388739 0.28980672 0.25833592 0.024226803 -0.2549879 -0.36891037 -0.021586819 
		-0.2549879 0.25833592 0.024226803 0.2549879 -0.36891037 -0.021586819 0.2549879 0 
		0.14218512 -2.2351742e-08 0 0.14218512 -2.2351742e-08 0.25833592 0.024226803 0 -0.36891037 
		-0.021586819 0 -0.074343339 0.0090388739 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF765BC5-194A-E98D-5594-4CBA2048B11D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0666C11-F046-BBC8-DE3E-0D935E0B181F";
createNode displayLayer -n "defaultLayer";
	rename -uid "7174D9D3-7849-2CE5-F83A-278C2772D440";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2285E6A-9841-DB87-55BE-45AA0E0EA36E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DB7BBA23-9E4D-F583-0A5F-11B22E26BB0E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1ADDF4FD-BE4E-58B6-6EE2-16A68EC04993";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "261ACBA4-0745-6357-3684-B6A177692C08";
createNode polyCube -n "polyCube1";
	rename -uid "A2FAEB33-D944-9ED9-F089-B8948D9384D1";
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	rename -uid "60B4BA20-D348-D77D-88E3-028E95E1AA5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[11:21]";
	setAttr ".ix" -type "matrix" 0.38230228795690757 0 0 0 0 4.286711468821184 0 0 0 0 4.7030340452915027 0
		 -7.9145786679989278 2.5496337248414869 0 1;
	setAttr ".pc" -type "double3" -8.8533834599999999 1000 0.19736841999999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "32E59F9C-224E-C808-9A4F-218BCFAA318D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.13725303 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.13725303 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.068715051 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.068715051 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.068715036 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.068715036 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.13516802 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.13516802 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13516802 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.13516802 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.068715043 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.068715043 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.068715043 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.068715043 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.13725303 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.13725303 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "8797765E-F345-43F7-0F1B-CA97967D6E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[17:22]" "f[24:28]";
	setAttr ".ix" -type "matrix" 0.38230228795690757 0 0 0 0 4.286711468821184 0 0 0 0 4.7030340452915027 0
		 -7.9145786679989278 2.5496337248414869 0 1;
	setAttr ".pc" -type "double3" -8.7406015000000004 1000 -0.53571429000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C927A06-8546-29DD-9427-44B1E89BCFF5";
	setAttr ".ics" -type "componentList" 7 "f[12]" "f[14]" "f[16]" "f[24:28]" "f[41]" "f[43]" "f[45]";
	setAttr ".ix" -type "matrix" 0.38230228795690757 0 0 0 0 4.286711468821184 0 0 0 0 4.7030340452915027 0
		 -7.9145786679989278 2.5496337248414869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7234278 2.5496337 0 ;
	setAttr ".rs" 651145285;
	setAttr ".lt" -type "double3" -6.4336476603235248e-16 -7.557969114366677e-17 2.102542679433391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7234282532042204 0.40627799043089485 -2.3515167423230778 ;
	setAttr ".cbx" -type "double3" -7.7234275240204742 4.6929894592520789 2.3515167423230778 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "65DFDEBD-7D48-5F62-FE54-189C867787E9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0 0 -0.0028850329 0 0 -0.0028850329
		 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329
		 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329 0 0 -0.0028850329
		 0 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0
		 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0 0 0.067485362 0 0
		 0.067485362 0 0 0.067485362;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "949ACBF7-7A4E-6D71-9A2B-59A7C658161F";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2555BFF-9144-702D-1A9A-939BA4055C82";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11735038661075918 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.11735038 2.9802322e-08 ;
	setAttr ".rs" 2061885152;
	setAttr ".ls" -type "double3" 0.49999998966819204 0.49999998966819204 0.49999998966819204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 0.11735038661075918 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 0.11735038661075918 0.99999994039535522 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FC2D4915-1146-B2DD-C711-1C877C661D82";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11735038661075918 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.11735038 2.9802322e-08 ;
	setAttr ".rs" 1727410857;
	setAttr ".lt" -type "double3" 0 -3.4381881802226334e-17 1.095157769927197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77244746685028076 0.11735038661075918 -0.77244746685028076 ;
	setAttr ".cbx" -type "double3" 0.77244758605957031 0.11735038661075918 0.77244752645492554 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4DF03359-4842-42B2-AC87-B9B4143885A1";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "772DF0D5-1946-5639-9378-9D8D8A7AB095";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EA2192B8-194F-2072-207F-529AD0F79C21";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "88134D4E-5840-CAA9-5B17-4AB82C7732CC";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1FD76418-4F4E-7E85-EEA5-5C8A45E67EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 3.2405291 2.9802322e-08 ;
	setAttr ".rs" 2019997829;
	setAttr ".ls" -type "double3" 0.24637341570918869 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 2.2405291237577529 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 4.2405291237577529 0.99999994039535522 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0C6BD08E-6F46-8405-76E7-AF9D23AC7B16";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "3EBC5481-D24A-78F8-58D2-F88B1435757A";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0FED5B40-3444-B2EE-8611-CFBFEA917393";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6DED21DB-4E47-288A-97CC-D69A39952D4F";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "744DAE1E-914A-4AC1-7DD1-DCA94E96F1A3";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5673F4DB-EB4D-6732-48E7-F59B07621F90";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "192D0281-E644-737C-F7A9-CAA6355C305F";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E3D4DCD5-2945-095D-10E1-4EAF5C38A755";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2405291237577529 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
createNode polyCube -n "polyCube2";
	rename -uid "9E9D7FE2-D548-0784-4117-F793D73C379B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "3740FFDC-6B42-C809-FD15-768CC39CBA26";
	setAttr -s 5 ".e[0:4]"  0.85665798 0.85665798 0.143342 0.143342 0.85665798;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8F5315D5-5249-89FC-344B-3080CCFFC79D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2644382847762112 0 0 0 0 0.20601110158557309 0
		 0 0.6800388061375896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58941525 0.10300555 ;
	setAttr ".rs" 182637621;
	setAttr ".lt" -type "double3" 0 0 0.24669603404331347 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.047819663749483987 0.10300555079278655 ;
	setAttr ".cbx" -type "double3" 0.5 1.1310108129882726 0.10300555079278655 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9D4D7E78-6B4B-F0DA-47BD-FA8F47AD9251";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2644382847762112 0 0 0 0 0.20601110158557309 0
		 0 0.6800388061375896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.58941519 0.34970161 ;
	setAttr ".rs" 279817417;
	setAttr ".lt" -type "double3" 0 0 0.12575834002790881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.047819663749483987 0.34970160815906293 ;
	setAttr ".cbx" -type "double3" 0.5 1.1310107376218779 0.34970160815906293 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FAB2D101-0348-42CD-C21A-7285A80A4BD0";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2644382847762112 0 0 0 0 0.20601110158557309 0
		 0 0.6800388061375896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1310108 0.41258079 ;
	setAttr ".rs" 1487482087;
	setAttr ".lt" -type "double3" 0 -4.2501066804346264e-17 0.30859221137709758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1310107376218779 0.34970160815906293 ;
	setAttr ".cbx" -type "double3" 0.5 1.1310107376218779 0.47545998604350725 ;
createNode polySplit -n "polySplit2";
	rename -uid "DE731704-6647-D0EF-8BD6-AF8C3B3B3FCD";
	setAttr -s 7 ".e[0:6]"  0.126615 0.126615 0.126615 0.126615 0.126615
		 0.126615 0.126615;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483617 -2147483605 -2147483608 -2147483615 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AB0D24BC-5B42-EB73-ECB8-D9950F5930C6";
	setAttr -s 5 ".e[0:4]"  0.94651198 0.94651198 0.94651198 0.94651198
		 0.94651198;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "04A7243F-0740-029A-2553-A0B9431C3236";
	setAttr -s 5 ".e[0:4]"  0.0716566 0.0716566 0.0716566 0.0716566 0.0716566;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9A0BBECD-254F-1C5B-91A2-53B8DD8667E0";
	setAttr -s 7 ".e[0:6]"  0.0915341 0.0915341 0.0915341 0.90846598
		 0.90846598 0.90846598 0.0915341;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "ABD0E285-1F4F-8138-E6BC-6EB289070F8C";
	setAttr -s 7 ".e[0:6]"  0.10107 0.10107 0.89893001 0.89893001 0.89893001
		 0.10107 0.10107;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483637 -2147483574 -2147483575 -2147483576 -2147483629 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DC22683B-434A-DE5E-7436-C39411D6E67D";
	setAttr -s 7 ".e[0:6]"  0.85423398 0.85423398 0.85423398 0.85423398
		 0.85423398 0.85423398 0.85423398;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D80DB291-0443-1902-0469-EB97007EC402";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 529\n            -height 271\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 529\\n    -height 271\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74026144-0A4A-2ED7-A24F-06A9FC5C2683";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "BAAEB369-A841-E0E7-D792-2C8E34C4EDF4";
	setAttr ".sa" 8;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6DCB1187-1745-B508-BB05-1BB6BA5ADB64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "62243CBA-9347-5D0B-EFEB-70916321A6CB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[8:47]" -type "float3"  0.15054707 -0.14193717 -0.15054709
		 -1.2690172e-08 -0.14193717 -0.2129057 -0.15054709 -0.14193717 -0.15054709 -0.21290573
		 -0.14193717 -6.3450862e-09 -0.15054709 -0.14193717 0.15054707 -1.2690172e-08 -0.14193717
		 0.21290576 0.15054707 -0.14193717 0.15054709 0.21290576 -0.14193717 -6.3450862e-09
		 0.32129693 -0.15146086 -0.32129711 -2.7083312e-08 -0.15146086 -0.45438254 -0.32129711
		 -0.15146086 -0.32129711 -0.45438254 -0.15146086 -1.3541656e-08 -0.32129711 -0.15146086
		 0.32129693 -2.7083312e-08 -0.15146086 0.45438254 0.32129711 -0.15146086 0.32129711
		 0.45438254 -0.15146086 -1.3541656e-08 0.50073236 0 -0.50073236 -4.2208576e-08 0 -0.7081424
		 -0.50073236 0 -0.50073236 -0.7081424 0 -2.3330958e-08 -0.50073236 0 0.50073236 -4.2208576e-08
		 0 0.7081424 0.50073236 0 0.50073236 0.7081424 0 -2.3330958e-08 0.32129693 0.15146086
		 -0.32129711 -2.7083312e-08 0.15146086 -0.45438254 -0.32129711 0.15146086 -0.32129711
		 -0.45438254 0.15146086 -1.3541656e-08 -0.32129711 0.15146086 0.32129693 -2.7083312e-08
		 0.15146086 0.45438254 0.32129711 0.15146086 0.32129711 0.45438254 0.15146086 -1.3541656e-08
		 0.15054707 0.14193717 -0.15054709 -1.2690172e-08 0.14193717 -0.2129057 -0.15054709
		 0.14193717 -0.15054709 -0.21290573 0.14193717 -6.3450862e-09 -0.15054709 0.14193717
		 0.15054707 -1.2690172e-08 0.14193717 0.21290576 0.15054707 0.14193717 0.15054709
		 0.21290576 0.14193717 -6.3450862e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C9D7D1B5-7D44-DAC2-E7D8-22A736F535C8";
	setAttr ".ics" -type "componentList" 1 "f[56:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1 2.9802322e-08 ;
	setAttr ".rs" 1370257617;
	setAttr ".lt" -type "double3" 0 3.9731597898048134e-17 0.17893520948848396 ;
	setAttr ".ls" -type "double3" 1.386222370008293 1.386222370008293 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 1 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 1 1 0.99999994039535522 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "37E8E622-0149-4F30-6273-92ABB1C1D546";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.077556044 0 0.077556044
		 6.5374861e-09 0 0.10968082 0.077556051 0 0.077556044 0.10968082 0 1.4980945e-09 0.077556051
		 0 -0.077556044 6.5374861e-09 0 -0.10968082 -0.077556051 0 -0.077556051 -0.10968082
		 0 1.4980945e-09;
createNode polyCube -n "polyCube3";
	rename -uid "F48F9F5C-B64B-0C62-7983-ED9762537B53";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "08B86E69-AB43-E92D-AFCF-96BD7AE37B7C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.1120024 ;
	setAttr ".rs" 374074776;
	setAttr ".lt" -type "double3" 0 0 0.16792217777434407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.11200239310010621 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.11200239310010621 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8AB5E11D-6A40-81AD-B139-ED8A5A7DD48F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.27992463 ;
	setAttr ".rs" 830113990;
	setAttr ".lt" -type "double3" 0 0 0.13581738079927025 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.27992461733379215 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.27992461733379215 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3255EA6B-0043-87E8-63C1-9F9AD1502A4C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.41574207 ;
	setAttr ".rs" 1144605359;
	setAttr ".lt" -type "double3" 0 0 0.16968000594276317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.41574205632662337 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.41574205632662337 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A8F3E58B-A940-DC7C-DFCE-1B83EEC3CD06";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5854221 ;
	setAttr ".rs" 781582406;
	setAttr ".lt" -type "double3" 0 0 0.18431700107120352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.58542211536031274 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.58542211536031274 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E09FECB0-D948-4DA9-5B01-0DBDB0001F5F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[8]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0.32886836 ;
	setAttr ".rs" 476642180;
	setAttr ".lt" -type "double3" 0 1.8488927466117464e-32 0.10165432418031328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.11200239310010621 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.76973911051679345 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "71241178-5F43-A56D-408C-2AAFB58ADA8C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60165429 0.32886839 ;
	setAttr ".rs" 268857151;
	setAttr ".lt" -type "double3" 0 1.8488927466117464e-32 0.12504737281550549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.6016542911529541 -0.11200239310010621 ;
	setAttr ".cbx" -type "double3" 0.5 0.6016542911529541 0.76973916392369635 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "25597461-6E43-F7E0-7BC2-24B37BFFDB83";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.22400478620021241 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72670168 0.32886839 ;
	setAttr ".rs" 903728616;
	setAttr ".lt" -type "double3" 0 6.6174449004242214e-24 0.090117899446246902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.72670161724090576 -0.11200239310010621 ;
	setAttr ".cbx" -type "double3" 0.5 0.72670173645019531 0.76973916392369635 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD793C55-7B42-4520-AC9B-78B49E5B29C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 0.14160298 -4.4408921e-16
		 0 0.14160298 -4.4408921e-16 0 0.14160298 -4.4408921e-16 0 0.14160298 -4.4408921e-16;
createNode polySplit -n "polySplit8";
	rename -uid "7C885A02-404C-E241-A3FB-A7900302B160";
	setAttr -s 11 ".e[0:10]"  0.059682701 0.059682701 0.059682701 0.059682701
		 0.059682701 0.059682701 0.059682701 0.059682701 0.059682701 0.059682701 0.059682701;
	setAttr -s 11 ".d[0:10]"  -2147483614 -2147483613 -2147483611 -2147483582 -2147483561 -2147483545 
		-2147483548 -2147483564 -2147483585 -2147483609 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9716B4FE-DE43-0F70-C1FE-CC86D6FC6F54";
	setAttr -s 7 ".e[0:6]"  0.914527 0.914527 0.914527 0.914527 0.914527
		 0.914527 0.914527;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483620 -2147483618 -2147483587 -2147483590 -2147483616 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "55E7F010-8B49-491E-0E85-C483CAE90D75";
	setAttr -s 7 ".e[0:6]"  0.079629697 0.079629697 0.079629697 0.079629697
		 0.079629697 0.079629697 0.079629697;
	setAttr -s 7 ".d[0:6]"  -2147483621 -2147483620 -2147483618 -2147483587 -2147483590 -2147483616 
		-2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "5B52D1C4-E241-7C64-2397-0393F7583CC3";
	setAttr -s 5 ".e[0:4]"  0.903202 0.903202 0.903202 0.903202 0.903202;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483628 -2147483626 -2147483624 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8BC739F2-0A44-0172-C0DE-56988DEF63EB";
	setAttr -s 5 ".e[0:4]"  0.12680601 0.12680601 0.12680601 0.12680601
		 0.12680601;
	setAttr -s 5 ".d[0:4]"  -2147483629 -2147483628 -2147483626 -2147483624 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "28EA99BF-1A48-083E-9845-4E94187D4A84";
	setAttr -s 9 ".e[0:8]"  0.94075698 0.94075698 0.94075698 0.94075698
		 0.94075698 0.94075698 0.94075698 0.94075698 0.94075698;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483636 -2147483634 -2147483595 -2147483569 -2147483572 
		-2147483598 -2147483632 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "962F14E2-B649-A0B2-131C-F088D6312563";
	setAttr -s 9 ".e[0:8]"  0.079781897 0.079781897 0.079781897 0.079781897
		 0.079781897 0.079781897 0.079781897 0.079781897 0.079781897;
	setAttr -s 9 ".d[0:8]"  -2147483637 -2147483636 -2147483634 -2147483595 -2147483569 -2147483572 
		-2147483598 -2147483632 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "08724F06-8D44-BD19-3337-65BCC190CB43";
	setAttr -s 11 ".e[0:10]"  0.080359302 0.080359302 0.080359302 0.080359302
		 0.080359302 0.080359302 0.080359302 0.080359302 0.91964102 0.91964102 0.080359302;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483600 -2147483574 -2147483553 -2147483556 -2147483577 
		-2147483603 -2147483642 -2147483638 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FF56F654-9445-EF50-DDAD-3E8F4D26EC17";
	setAttr -s 11 ".e[0:10]"  0.059108 0.059108 0.94089198 0.94089198 0.94089198
		 0.94089198 0.94089198 0.94089198 0.94089198 0.94089198 0.059108;
	setAttr -s 11 ".d[0:10]"  -2147483639 -2147483638 -2147483445 -2147483446 -2147483447 -2147483448 
		-2147483449 -2147483450 -2147483451 -2147483452 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D4B505FF-B642-81AB-4F57-70AD7F362B3F";
	setAttr -s 11 ".e[0:10]"  0.88290298 0.88290298 0.88290298 0.88290298
		 0.88290298 0.88290298 0.88290298 0.88290298 0.88290298 0.88290298 0.88290298;
	setAttr -s 11 ".d[0:10]"  -2147483544 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 
		-2147483540 -2147483541 -2147483542 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F3D93DC7-824E-6627-AF28-B0BDDFD34FAF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit18";
	rename -uid "0D499FF8-C041-02F5-F06C-85B5D48DC252";
	setAttr -s 5 ".e[0:4]"  0.57701099 0.57701099 0.42298901 0.42298901
		 0.57701099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "88D1BFFF-8948-5007-34E5-DB93CC9A6778";
	setAttr -s 5 ".e[0:4]"  0.94553399 0.94553399 0.0544664 0.0544664
		 0.94553399;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4E34F554-A54A-E79C-89E8-E780094FC149";
	setAttr -s 5 ".e[0:4]"  0.92463702 0.92463702 0.075362802 0.075362802
		 0.92463702;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0E7D6759-8542-2762-7FED-A7B196FDC8A3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 -0.018098721 0 0 -0.018098721
		 0 0 -0.018098721 0 0 -0.018098721 0 0.015318245 -3.4206884e-09 -0.015318245 -0.015318245
		 -3.4206884e-09 -0.015318245 -0.015318245 3.4206884e-09 0.015318245 0.015318245 3.4206884e-09
		 0.015318245 0 0.03013091 0 0 0.03013091 0 0 0.03013091 0 0 0.03013091 0;
createNode polySplit -n "polySplit21";
	rename -uid "84F5F486-DE46-47E4-5044-1FA5ADCA9E10";
	setAttr -s 5 ".e[0:4]"  0.061974298 0.061974298 0.93802601 0.93802601
		 0.061974298;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "140C5689-A14E-15D5-C90A-48AAECAC3F11";
	setAttr -s 13 ".e[0:12]"  0.0155046 0.0155046 0.98449498 0.0155046
		 0.0155046 0.0155046 0.98449498 0.98449498 0.98449498 0.98449498 0.98449498 0.0155046
		 0.0155046;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483641 -2147483607 -2147483631 -2147483623 -2147483615 
		-2147483637 -2147483638 -2147483613 -2147483621 -2147483629 -2147483605 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E1E0536F-374E-F43E-A545-C29B2FABD3AF";
	setAttr -s 13 ".e[0:12]"  0.0236354 0.0236354 0.97636497 0.97636497
		 0.97636497 0.0236354 0.97636497 0.97636497 0.97636497 0.0236354 0.0236354 0.0236354
		 0.0236354;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483637 -2147483599 -2147483600 -2147483601 -2147483607 
		-2147483603 -2147483604 -2147483593 -2147483629 -2147483621 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "E15F4A4F-D748-5934-263E-82ACB6AA2098";
	setAttr -s 17 ".e[0:16]"  0.99112999 0.0088703902 0.99112999 0.99112999
		 0.0088703902 0.0088703902 0.0088703902 0.99112999 0.99112999 0.0088703902 0.99112999
		 0.99112999 0.0088703902 0.99112999 0.99112999 0.99112999 0.99112999;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483586 -2147483568 -2147483645 -2147483614 -2147483622 
		-2147483630 -2147483608 -2147483646 -2147483562 -2147483592 -2147483647 -2147483606 -2147483632 -2147483624 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "5D68C404-CE4D-1460-DF8B-0F917E3F3763";
	setAttr -s 17 ".e[0:16]"  0.019571301 0.98042899 0.019571301 0.019571301
		 0.98042899 0.98042899 0.98042899 0.019571301 0.019571301 0.98042899 0.019571301 0.019571301
		 0.98042899 0.019571301 0.019571301 0.019571301 0.019571301;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483555 -2147483568 -2147483645 -2147483552 -2147483551 
		-2147483550 -2147483608 -2147483646 -2147483547 -2147483592 -2147483647 -2147483544 -2147483632 -2147483624 -2147483616 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "BC0BF2AD-364E-53DE-90A6-449CB9D71B3E";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit26";
	rename -uid "F89CDD96-5848-EEA6-3DFA-2F9E65C4C4E0";
	setAttr -s 5 ".e[0:4]"  0.47756901 0.47756901 0.47756901 0.47756901
		 0.47756901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "D40B1236-3E43-B8BB-2BE3-E58585E64454";
	setAttr -s 7 ".e[0:6]"  0.48543799 0.51456201 0.48543799 0.51456201
		 0.48543799 0.51456201 0.48543799;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "56E5DDC1-FD46-2E49-902E-7EA525F20B62";
	setAttr -s 9 ".e[0:8]"  0.48243099 0.51756901 0.48243099 0.48243099
		 0.51756901 0.48243099 0.51756901 0.51756901 0.48243099;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483630 -2147483641 -2147483620 -2147483637 -2147483632 
		-2147483638 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3A83CA6A-E84C-C2BF-AA97-12A59967A66B";
	setAttr -s 9 ".e[0:8]"  0.50565898 0.49434099 0.50565898 0.50565898
		 0.49434099 0.50565898 0.49434099 0.49434099 0.50565898;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483615 -2147483641 -2147483620 -2147483612 -2147483632 
		-2147483610 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "10D72B07-C242-CD58-0816-A9BBB424B4C9";
	setAttr -s 9 ".e[0:8]"  0.463853 0.536147 0.463853 0.536147 0.536147
		 0.463853 0.536147 0.463853 0.463853;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483611 -2147483637 -2147483613 -2147483614 -2147483630 
		-2147483616 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C4E1A38B-FA45-312C-80DF-BFA40E877F58";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044444442 0 -0.044444442 ;
	setAttr ".tk[1]" -type "float3" -0.044444442 0 -0.044444442 ;
	setAttr ".tk[2]" -type "float3" 0.10671125 -5.5991113e-06 -0.080158718 ;
	setAttr ".tk[3]" -type "float3" -0.10671125 -5.5991113e-06 -0.080158718 ;
	setAttr ".tk[4]" -type "float3" 0.10671125 -5.5991113e-06 0.080158718 ;
	setAttr ".tk[5]" -type "float3" -0.10671125 -5.5991113e-06 0.080158718 ;
	setAttr ".tk[6]" -type "float3" 0.044444442 0 0.044444442 ;
	setAttr ".tk[7]" -type "float3" -0.044444442 0 0.044444442 ;
	setAttr ".tk[8]" -type "float3" 0.0019938666 0 -0.044444442 ;
	setAttr ".tk[9]" -type "float3" 0.0019938666 0 0.044444442 ;
	setAttr ".tk[10]" -type "float3" 0.0047872802 -5.5991113e-06 0.080158718 ;
	setAttr ".tk[11]" -type "float3" 0.0047872802 -5.5991113e-06 -0.080158718 ;
	setAttr ".tk[18]" -type "float3" 0.10671125 -5.5991113e-06 -0.002816618 ;
	setAttr ".tk[19]" -type "float3" 0 0.15982932 0 ;
	setAttr ".tk[20]" -type "float3" -0.10671125 -5.5991113e-06 -0.002816618 ;
	setAttr ".tk[22]" -type "float3" -0.044444442 0 -0.0015616893 ;
	setAttr ".tk[23]" -type "float3" 0.0019938666 0 -0.0015616893 ;
	setAttr ".tk[24]" -type "float3" 0.044444442 0 -0.0015616893 ;
	setAttr ".tk[26]" -type "float3" 0.10671125 -5.5991113e-06 -0.041049983 ;
	setAttr ".tk[27]" -type "float3" 0 0.15982932 0 ;
	setAttr ".tk[28]" -type "float3" -0.10671125 -5.5991113e-06 -0.041049983 ;
	setAttr ".tk[30]" -type "float3" -0.044444442 0 -0.022760393 ;
	setAttr ".tk[31]" -type "float3" 0.0019938666 0 -0.022760393 ;
	setAttr ".tk[32]" -type "float3" 0.044444442 0 -0.022760393 ;
	setAttr ".tk[34]" -type "float3" 0.044444442 0 0.02310436 ;
	setAttr ".tk[35]" -type "float3" 0.0019938666 0 0.02310436 ;
	setAttr ".tk[36]" -type "float3" -0.044444442 0 0.02310436 ;
	setAttr ".tk[38]" -type "float3" -0.10671125 -5.5991113e-06 0.041670356 ;
	setAttr ".tk[39]" -type "float3" 0 0.15982932 0 ;
	setAttr ".tk[40]" -type "float3" 0.10671125 -5.5991113e-06 0.041670356 ;
createNode polySplit -n "polySplit31";
	rename -uid "40129F58-D846-2D92-FFB2-9F9F99B0D0EF";
	setAttr -s 13 ".e[0:12]"  0.49184901 0.50815099 0.49184901 0.50815099
		 0.49184901 0.49184901 0.50815099 0.49184901 0.50815099 0.50815099 0.50815099 0.49184901
		 0.49184901;
	setAttr -s 13 ".d[0:12]"  -2147483640 -2147483624 -2147483639 -2147483573 -2147483606 -2147483590 
		-2147483626 -2147483629 -2147483628 -2147483585 -2147483601 -2147483570 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "D1CF7B4A-0847-DBFC-A3D4-469898177822";
	setAttr -s 13 ".e[0:12]"  0.45552799 0.54447198 0.45552799 0.54447198
		 0.54447198 0.45552799 0.54447198 0.45552799 0.54447198 0.54447198 0.45552799 0.45552799
		 0.45552799;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483627 -2147483643 -2147483589 -2147483605 -2147483574 
		-2147483625 -2147483631 -2147483623 -2147483569 -2147483602 -2147483586 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0A616DBF-2E49-A348-903A-488ED229BA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[14:15]" "e[32]" "e[34]" "e[48]" "e[50]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 3.0098439702053001 0 0 0 0 0.42456507648154446 0 0 0 0 4.548208619364031 0
		 -4.4243895140577383 5.3653969528429473 5.6308961792446404 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "6005852B-9343-B1CD-1CC7-3E9CFCDE587A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[42]" -type "float3" -0.019812202 0 -0.020411877 ;
	setAttr ".tk[43]" -type "float3" -0.00088881498 0 -0.020411877 ;
	setAttr ".tk[44]" -type "float3" 0.019812202 0 -0.020411877 ;
	setAttr ".tk[45]" -type "float3" 0.019812202 0 -0.010611077 ;
	setAttr ".tk[46]" -type "float3" 0.019812202 0 0.00071723282 ;
	setAttr ".tk[47]" -type "float3" 0.019812202 0 0.010453103 ;
	setAttr ".tk[48]" -type "float3" 0.019812202 0 0.020411877 ;
	setAttr ".tk[49]" -type "float3" -0.00088881498 0 0.020411877 ;
	setAttr ".tk[50]" -type "float3" -0.019812202 0 0.020411877 ;
	setAttr ".tk[51]" -type "float3" -0.019812202 0 0.010453103 ;
	setAttr ".tk[52]" -type "float3" -0.019812202 0 0.00071723282 ;
	setAttr ".tk[53]" -type "float3" -0.019812202 0 -0.010611077 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A2E360E5-6E4F-B388-409D-029E10A81165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[26:31]" "e[35]" "e[39]" "e[51]" "e[55]" "e[67]" "e[71]";
	setAttr ".ix" -type "matrix" 3.0098439702053001 0 0 0 0 0.42456507648154446 0 0 0 0 4.548208619364031 0
		 -4.4243895140577383 5.3653969528429473 5.6308961792446404 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3D918215-F445-A6E0-D1DF-808034174CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[8:9]" "e[20]" "e[22:23]" "e[25]" "e[80]" "e[82]" "e[86]" "e[88]" "e[104]" "e[106]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 3.0098439702053001 0 0 0 0 0.42456507648154446 0 0 0 0 4.548208619364031 0
		 -4.4243895140577383 5.3653969528429473 5.6308961792446404 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "C102F562-284F-3DB6-85E0-DB94742E5205";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0076715495 -0.009044162 -0.0069451416 ;
	setAttr ".tk[3]" -type "float3" -0.0037628957 -0.01018095 -0.0069451416 ;
	setAttr ".tk[4]" -type "float3" 0.0076715499 -0.0087732784 0.011109345 ;
	setAttr ".tk[5]" -type "float3" -0.0037628957 -0.01018095 0.011109344 ;
	setAttr ".tk[24]" -type "float3" 0.0076715495 0 -0.010764862 ;
	setAttr ".tk[25]" -type "float3" -0.0037628957 -0.01018095 -0.010764862 ;
	setAttr ".tk[42]" -type "float3" -0.0037628957 -0.01018095 0.010592337 ;
	setAttr ".tk[43]" -type "float3" 0.0076715495 0 0.010592337 ;
	setAttr ".tk[56]" -type "float3" -0.00024076179 -0.0087732784 0.011109345 ;
	setAttr ".tk[59]" -type "float3" -0.00024076179 -0.009044162 -0.0069451416 ;
	setAttr ".tk[72]" -type "float3" 0.00023559853 -0.0087732784 0.011109345 ;
	setAttr ".tk[75]" -type "float3" 0.00023559853 -0.009044162 -0.0069451416 ;
createNode polySplit -n "polySplit33";
	rename -uid "2AA1E8E1-BD47-05EB-6992-3EBB5D48468E";
	setAttr -s 17 ".e[0:16]"  0.743985 0.256015 0.256015 0.256015 0.256015
		 0.743985 0.256015 0.256015 0.743985 0.256015 0.256015 0.743985 0.743985 0.743985
		 0.256015 0.256015 0.743985;
	setAttr -s 17 ".d[0:16]"  -2147483555 -2147483524 -2147483509 -2147483510 -2147483511 -2147483544 
		-2147483513 -2147483514 -2147483547 -2147483516 -2147483517 -2147483550 -2147483551 -2147483552 -2147483521 -2147483522 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "2849ECEA-E44E-A152-4DEB-6798BD829A90";
	setAttr -s 17 ".e[0:16]"  0.82255203 0.177448 0.177448 0.177448 0.177448
		 0.82255203 0.177448 0.177448 0.82255203 0.177448 0.177448 0.82255203 0.82255203 0.82255203
		 0.177448 0.177448 0.82255203;
	setAttr -s 17 ".d[0:16]"  -2147483555 -2147483491 -2147483490 -2147483489 -2147483488 -2147483544 
		-2147483486 -2147483485 -2147483547 -2147483483 -2147483482 -2147483550 -2147483551 -2147483552 -2147483478 -2147483477 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F9E41B2E-EE49-970E-0118-DC8FE3CC22CC";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[20]" "f[82:83]" "f[98:99]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7286981 3.7700284 9.1405945 ;
	setAttr ".rs" 596495149;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.3322676295501878e-15 0.041855997613780005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 3.0215751398605093 9.1177296085580473 ;
	setAttr ".cbx" -type "double3" 6.446146304088697 4.5184814042579458 9.1634588579316869 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AB7C1AA2-AD46-C1B1-0497-80B36A87423B";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[22]" "f[40]" "f[84:86]" "f[100:102]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7044419 4.5321794 5.8850026 ;
	setAttr ".rs" 1711965960;
	setAttr ".lt" -type "double3" -1.2432250083551879e-15 7.7556608833028361e-16 0.039539402243095011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 4.51454237730574 2.6522757038192708 ;
	setAttr ".cbx" -type "double3" 6.3976338855416124 4.5498164318119958 9.1177294123297052 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9B10BC4C-D34E-0A07-B784-258DDE0DC6E2";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[19]" "f[23:24]" "f[38:39]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4218903 3.7680583 5.871294 ;
	setAttr ".rs" 445001903;
	setAttr ".lt" -type "double3" 9.0644141844858624e-16 1.0072626158913525e-17 0.082249234358236833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3976338855416124 3.0215745461359371 2.5791282529361093 ;
	setAttr ".cbx" -type "double3" 6.446146304088697 4.5145419642799505 9.1634600353017461 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "873CCF3B-954A-342B-002B-6BBDD1051921";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[18]" "f[87:88]" "f[103:104]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7286981 3.7704964 2.6157019 ;
	setAttr ".rs" 1157874374;
	setAttr ".lt" -type "double3" 0 8.8213264181956479e-16 0.049367522821843313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 3.0215743396230423 2.5791282529361093 ;
	setAttr ".cbx" -type "double3" 6.446146304088697 4.5194185597737837 2.6522757038192708 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EBC2E203-E64D-161B-E7CC-CA9970C5FE63";
	setAttr ".dc" -type "componentList" 2 "f[131]" "f[150]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "457FBCAA-0D4E-97CB-1CCC-87BFC4C22D73";
	setAttr ".dc" -type "componentList" 1 "f[129]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0B29EBF2-B24E-542D-4103-658B12410D13";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[148]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B9B01E55-0047-CD1A-A5FA-24A19A01E5D2";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[149]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E3533065-C745-B2F4-EC93-E99EBDCD1EDA";
	setAttr ".dc" -type "componentList" 2 "f[124]" "f[142]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2D97CB75-0F49-F302-2423-55834A4665F5";
	setAttr ".dc" -type "componentList" 3 "f[136:137]" "f[139]" "f[141]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "83EA9080-3344-5B65-685D-E78E46B63F44";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[143]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4E9D0CDA-C044-5E71-0E30-48927A42CE13";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[143]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "56311D5F-7846-68D8-BD04-C996A58585EF";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[143]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "883E05A3-8D4E-1D55-9FA1-78AC2EC39F61";
	setAttr ".dc" -type "componentList" 4 "f[120]" "f[123]" "f[130]" "f[136]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "95E676E4-A247-AB9B-D0FC-7C8F6A190269";
	setAttr ".dc" -type "componentList" 2 "f[121]" "f[128]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7015DE7E-8245-33C1-CCFD-F08EA43EE09D";
	setAttr ".dc" -type "componentList" 2 "f[112]" "f[127]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "80998B2D-AD4E-38D8-5152-289CA81488F9";
	setAttr ".dc" -type "componentList" 2 "f[111:112]" "f[127]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "5D4B2C49-9F44-D475-28E0-1599CB62D42E";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[128]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "979D7538-AB4A-C984-1F82-3CABAE7FE33C";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[130]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BCDCAAD7-D449-E908-4FB4-BFA55ED66B91";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[129]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2806ADC5-FA45-58C2-EA5A-928A8D57AD9E";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[129]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B90652CD-6D4E-9E1F-1F23-EDABCE504970";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[128]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "49064B2D-1642-F837-7445-8AA7373D47D9";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[130]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7D49E2EB-B44A-F7B8-8436-6281667291A3";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[132]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "3DEC5959-D440-53AA-2883-26B196038209";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "990BCD04-AE49-AED9-759C-D4A614651B56";
	setAttr ".dc" -type "componentList" 2 "f[116]" "f[121]";
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3F332131-8B41-4F16-9D88-9695322F147C";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[110]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "3AC1EEEF-2A41-A797-8B2B-BDB160E87724";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[110]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "91BEBA2C-1144-886E-57BB-63B4696F89AB";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4DFB2940-DE4E-DDEF-9441-18848AD8CA3B";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "040F1652-4544-229B-552E-CCB5E65480F6";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[111]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "4E5ED910-7C44-A02F-534F-9FB20E027449";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[112]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0A87B08B-E64C-C098-EE3A-FABBE2A7E7B9";
	setAttr ".ics" -type "componentList" 1 "f[84:86]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1614656 4.5683546 5.8866339 ;
	setAttr ".rs" 1398117773;
	setAttr ".lt" -type "double3" 2.6636221575832356e-16 -1.1379786002407855e-15 0.021019642654146041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 4.5480042811616022 2.6289596558284667 ;
	setAttr ".cbx" -type "double3" -1.3341810333655564 4.588705288025885 9.1443085414428609 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2AB6CEB9-8845-5628-AEBA-5BB4938F5A84";
	setAttr ".ics" -type "componentList" 1 "f[87:88]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1614656 3.7890055 2.5793602 ;
	setAttr ".rs" 1713999898;
	setAttr ".lt" -type "double3" -3.8343487456307668e-17 -1.0390993621101074e-15 0.024178554021388268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 3.0215739265972532 2.5297607338475432 ;
	setAttr ".cbx" -type "double3" -1.3341810333655564 4.5564372352138882 2.62895985205681 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D27C4FF9-7243-A03D-32E0-49BBFFA97B3B";
	setAttr ".ics" -type "componentList" 1 "f[82:83]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1614656 3.7847888 9.1748123 ;
	setAttr ".rs" 329916169;
	setAttr ".lt" -type "double3" 1.0688573236130455e-15 -5.3676139054326111e-16 0.037239179002842016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9887500864676455 3.0215735135714641 9.1443081489861751 ;
	setAttr ".cbx" -type "double3" -1.3341810333655564 4.5480040746487074 9.20531554094838 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "47E48B5A-784E-2534-8933-8F9BEEB4E04E";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "4BFA8C3E-3340-D654-86BC-CFB114594C7E";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "74148778-294A-D6D0-375E-1EA5974E8566";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "4F572DED-334F-0253-91C7-66BF22B8DFDC";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9F0EDC26-F042-EAB4-E84B-C9A8A61160D0";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[137]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AD4F9952-C444-D821-7364-2E810ED1E4B9";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CB2D223E-C941-5FEF-B8B3-C697A7801AC6";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[146]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0BCC3D44-FD4D-1689-22B4-0CB18599BC02";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[145]";
	setAttr ".ix" -type "matrix" 12.892292608177394 0 0 0 0 3.4647114400216936 0 0 0 0 6.5843306049955768 0
		 0 2.8174611248269379 5.8712935554338976 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E04A403F-D347-354F-5811-2389EBAA19AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:23]" "e[56:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.8015141632642093 8.0505302137891626 0.87318220729190743 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "65E6CD9A-7F45-375E-93AB-74AE40AADF3E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.32600078 0 0.32600081 ;
	setAttr ".tk[9]" -type "float3" 2.7479814e-08 0 0.46103477 ;
	setAttr ".tk[10]" -type "float3" 0.32600081 0 0.32600081 ;
	setAttr ".tk[11]" -type "float3" 0.46103477 0 1.3739907e-08 ;
	setAttr ".tk[12]" -type "float3" 0.32600081 0 -0.32600078 ;
	setAttr ".tk[13]" -type "float3" 2.7479814e-08 0 -0.46103477 ;
	setAttr ".tk[14]" -type "float3" -0.32600078 0 -0.32600081 ;
	setAttr ".tk[15]" -type "float3" -0.46103477 0 1.3739907e-08 ;
	setAttr ".tk[24]" -type "float3" -0.29002136 0 0.29002136 ;
	setAttr ".tk[25]" -type "float3" 2.7479814e-08 0 0.41015211 ;
	setAttr ".tk[26]" -type "float3" 0.29002136 0 0.29002136 ;
	setAttr ".tk[27]" -type "float3" 0.41015214 0 1.3739907e-08 ;
	setAttr ".tk[28]" -type "float3" 0.29002136 0 -0.29002133 ;
	setAttr ".tk[29]" -type "float3" 2.060986e-08 0 -0.41015211 ;
	setAttr ".tk[30]" -type "float3" -0.29002136 0 -0.29002133 ;
	setAttr ".tk[31]" -type "float3" -0.41015211 0 1.3739907e-08 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5548A51A-5F41-1009-4C02-998A883CE98E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[32:33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11735038661075918 0 0 0 0 1 0 -6.8015141632642093 4.8100010900314061 0.87318220729190743 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "C67EF1C1-6345-54A2-16EA-7BBA14949CFA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[16:33]" -type "float3"  2.5656691e-08 2.71089649 1.2828345e-08
		 -0.46653873 1.56221437 0.46653882 5.0911268e-08 1.56221437 0.65978557 0.46653885
		 1.56221437 0.46653882 0.65978557 1.56221437 2.5455634e-08 0.46653885 1.56221437 -0.46653876
		 5.0911268e-08 1.56221437 -0.65978557 -0.46653879 1.56221437 -0.46653882 -0.65978557
		 1.56221437 2.2273683e-08 -0.46653873 13.40046406 0.46653882 5.0911268e-08 13.40046406
		 0.65978557 2.5656691e-08 13.40046215 1.2828345e-08 0.46653885 13.40046406 0.46653882
		 0.65978557 13.40046406 2.5455634e-08 0.46653885 13.40046406 -0.46653876 5.0911268e-08
		 13.40046406 -0.65978557 -0.46653879 13.40046406 -0.46653882 -0.65978557 13.40046406
		 2.2273683e-08;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3DD26387-0541-CD70-765D-03BBA416249C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[48:49]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11735038661075918 0 0 0 0 1 0 -6.8015141632642093 4.8100010900314061 0.87318220729190743 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "27387D0F-AF4F-84A9-D0E4-6AA8B248E244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.11735038661075918 0 0 0 0 1 0 -6.8015141632642093 4.8100010900314061 0.87318220729190743 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube6";
	rename -uid "DF0433FF-5C4B-5BB4-6815-E0AE59BE943F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit35";
	rename -uid "0E8BD9ED-4344-3D43-629B-6C85DA77C836";
	setAttr -s 5 ".e[0:4]"  0.88539898 0.88539898 0.114601 0.114601 0.88539898;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "554E1715-F347-E2EC-3692-BAA82DB48834";
	setAttr -s 5 ".e[0:4]"  0.128998 0.128998 0.87100202 0.87100202 0.128998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "CA538636-0541-66E8-9F0F-508F392C733C";
	setAttr -s 9 ".e[0:8]"  0.90522701 0.90522701 0.094772801 0.094772801
		 0.094772801 0.094772801 0.90522701 0.90522701 0.90522701;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483623 -2147483631 -2147483639 -2147483640 
		-2147483629 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "91573E67-224C-94BA-1DC6-D98022467835";
	setAttr -s 9 ".e[0:8]"  0.11732 0.11732 0.88268 0.88268 0.88268 0.88268
		 0.11732 0.11732 0.11732;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483629 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DB2D7EDF-2E46-BF61-287A-99AC0D127B09";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.17128711542073258 0 0 0 0 1.0706991663202416 0 0 0 0 0.86119492071531001 0
		 -6.3840144488805439 5.228918188977155 -1.1153835860189663 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2983708 5.2350364 -1.1152172 ;
	setAttr ".rs" 1493789902;
	setAttr ".lt" -type "double3" -1.007582982872816e-17 -5.5571414368169323e-18 -0.04537750346210867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2983708911701779 4.8072782077337948 -1.4472872334501836 ;
	setAttr ".cbx" -type "double3" -6.2983708911701779 5.6627945973728107 -0.7831472353026141 ;
createNode polyCube -n "polyCube7";
	rename -uid "9F6BF9F9-E044-5332-1252-59837BE00F65";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit39";
	rename -uid "5D4D23AA-6140-5F24-5A56-2D85EFC5D6D6";
	setAttr -s 5 ".e[0:4]"  0.49237499 0.49237499 0.50762498 0.50762498
		 0.49237499;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySoftEdge8.out" "pCylinderShape1.i";
connectAttr "polySoftEdge5.out" "pCylinderShape2.i";
connectAttr "polySplit7.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape3.i";
connectAttr "polySplit17.out" "pCubeShape3.i";
connectAttr "polyMergeVert20.out" "pCubeShape4.i";
connectAttr "polySoftEdge4.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape6.i";
connectAttr "polySplit39.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCut2.out" "polyTweak2.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge1.mp";
connectAttr "polyCylinder3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyCube3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyCube4.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polyCube5.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polyTweak8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge2.mp";
connectAttr "polySplit32.out" "polyTweak8.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "polySplit25.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert13.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyMergeVert15.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMergeVert17.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert20.mp";
connectAttr "polyTweak10.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polyCube6.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyCube7.out" "polySplit39.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Room.ma
