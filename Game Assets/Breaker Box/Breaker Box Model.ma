//Maya ASCII 2027 scene
//Name: Breaker Box Model.ma
//Last modified: Tue, Nov 17, 2026 01:40:49 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "0A0B7866-44E5-14D4-6DFB-6DA38836C323";
createNode transform -s -n "persp";
	rename -uid "9CA29BA3-4471-9460-766D-8FA40AA15A93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6971214812409416 4.8583840514654559 -20.703951991458197 ;
	setAttr ".r" -type "double3" -2.5383535576341552 534.40001731869688 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF64DBF7-4A05-0A78-76B9-97B726E2B7FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.527627534366125;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0079730449318151653 4.1212500864829789 0.015003354298558202 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6B5378E-42E6-8236-0EA8-97A031A6C042";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22F82258-4F53-2776-864E-EAA61169EF97";
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
	rename -uid "3231A7E4-465A-07A5-370A-A5BF97DBE8F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2276642302550882 5.8850294265021921 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7A2071ED-4B37-2888-099C-348A3BFA354F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.222626584671044;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CDF26DF7-4424-D9C0-8AEC-92815763E292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96A90C92-427E-6FAE-B209-61A9B4F961E8";
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
	rename -uid "A803C55E-4FB9-105A-9819-CF91CF2234DB";
	setAttr ".t" -type "double3" 0 5.1269495373320826 0 ;
	setAttr ".s" -type "double3" 4.7251932953748783 7.3162542124703647 0.85546821904936377 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0EB9DEB5-4EA5-5E07-7A72-7B8772287A4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[8:23]" -type "float3"  0 5.9604645e-08 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
createNode transform -n "pCube2";
	rename -uid "35CC59E9-44B5-FBD0-787B-41B3506277A9";
	setAttr ".t" -type "double3" 0 5 0.32447030303528779 ;
	setAttr ".s" -type "double3" 0.12712945760277308 4.8802658732306909 0.055859820069776432 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "79014F59-4923-4C66-E972-BFB19898DC19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "50EC1F49-4E22-6C96-D42C-DC9B6683A121";
	setAttr ".t" -type "double3" 0.68143804738010849 3.5669485866708426 0.32447030303528779 ;
	setAttr ".s" -type "double3" 0.12712945760277308 5.7755419410623192 0.055859820069776432 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EFA5220F-432C-DF2C-80AD-BE8B08EDE1E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A9E4904A-429D-F167-300A-D3B9BC154639";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pCylinder3";
	rename -uid "565638D6-4E94-3D2F-20DF-648BCB2124A9";
	setAttr ".t" -type "double3" 1.8234374511888705 7 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "837F6FF9-46E0-85E7-6EC5-629CE7D602C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCylinder3";
	rename -uid "82880A2C-45A1-6B01-7924-2BB2D44B4A64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "6738D168-45DB-8A21-DECB-589DC7BDA97F";
	setAttr ".t" -type "double3" 1.8234374511888705 6 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1D7020CF-4BBB-864B-530D-798FC396DB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder4";
	rename -uid "A8AC526E-4E3A-2DEC-FCCD-0C8393F5F044";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "F4A2F0B7-49C2-EA5A-8351-C38115501C46";
	setAttr ".t" -type "double3" 1.8234374511888705 5 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4D372A4C-4EC5-6F1C-3274-188B43F496E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder6";
	rename -uid "259214A8-4859-1D95-9757-F5A0D8B25BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "64F26213-47C3-2406-C509-049EC88F0BB6";
	setAttr ".t" -type "double3" 1.8234374511888705 4 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "CA4B5EBD-4456-5378-EF4E-0B82AEB47EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCylinder8";
	rename -uid "4AA60B4B-4EB1-D3A4-CDB7-B4B8ED0DB57E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "E8A55E6E-4C85-04D1-F835-6884ED8DB649";
	setAttr ".t" -type "double3" 1.8234374511888705 3 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "5B8CA4E5-40AC-15F1-01B5-088F6395D3BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCylinder10";
	rename -uid "F7061353-4A2F-BA77-7824-29844CFA3F65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	rename -uid "D15329F4-4000-2572-3A9E-B49E7684A920";
	setAttr ".t" -type "double3" 1.8234374511888705 2 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "FDAAAAD3-4DEF-A9EA-A85D-84A59EE8B473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCylinder12";
	rename -uid "AE2D57C1-4916-4019-32D4-3CAE5659F2D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "FCD587B6-4639-DD49-362D-5C9F116B1F4B";
	setAttr ".t" -type "double3" 1.8234374511888705 2.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "53436E0E-4CD6-A602-E26C-14A2D44D205D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder14";
	rename -uid "80314669-410D-4EAA-71C8-F399410A0F8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "F819BDE5-4C7E-439E-C507-55A5A1E3CE76";
	setAttr ".t" -type "double3" 1.8234374511888705 3.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "6E5518D0-4D13-6BBE-F663-5B829ABD4B7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCylinder16";
	rename -uid "027A30C4-4D10-F8C2-7185-09965DBBBDAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "11D51B1B-4FBC-F432-0549-7F838634F458";
	setAttr ".t" -type "double3" 1.8234374511888705 4.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "99A3618A-47F4-97E0-6E1B-19BD0F4C4D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCylinder17";
	rename -uid "9BB9D795-4124-F517-5E1B-778A39C14C23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18";
	rename -uid "A3B4E15E-4FA8-DE23-6073-328BC3AA501B";
	setAttr ".t" -type "double3" 1.8234374511888705 5.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "CDC1B7AE-4E06-52B9-C36C-268574A3CE05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCylinder18";
	rename -uid "22F2D375-41EC-C11A-A307-F487915FFEA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19";
	rename -uid "8B3BE579-47AB-73F6-2522-40A21F0FE086";
	setAttr ".t" -type "double3" 1.8234374511888705 6.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "5691F5DA-4BAC-BFAC-A406-509D9E462E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCylinder19";
	rename -uid "1695BDFD-46F9-C7BB-672F-BE9B7FF0BC9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20";
	rename -uid "3E4E52D4-46A2-4A34-BDCE-548AF1F5E53E";
	setAttr ".t" -type "double3" 1.8234374511888705 7.5226557504862921 0.38519118152515858 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21817149498000271 0.07254962930053889 0.21817149498000271 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "E9006F49-4847-05D1-82E2-068CC7D8C60D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCylinder20";
	rename -uid "03BC98C3-44B7-3974-B103-639FC2D2B05B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:11]" "vtx[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[12:23]" "vtx[25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[12:23]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:11]" "f[36:83]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[24:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[12:23]";
	setAttr ".pv" -type "double2" 0.49999997019767761 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.6875 0.39583334 0.6875 0.41666669 0.6875 0.43750003 0.6875 0.45833337 0.6875 0.47916672
		 0.6875 0.50000006 0.6875 0.52083337 0.6875 0.54166669 0.6875 0.5625 0.6875 0.58333331
		 0.6875 0.60416663 0.6875 0.62499994 0.6875 0.63531649 0.765625 0.578125 0.70843351
		 0.5 0.6875 0.421875 0.70843351 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875
		 0.421875 0.97906649 0.5 1 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375
		 0.5 0.15625 0.5 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.6875 0.375 0.6875
		 0.41666669 0.3125 0.41666669 0.6875 0.43750003 0.3125 0.43750003 0.6875 0.45833337
		 0.3125 0.45833337 0.6875 0.47916672 0.3125 0.47916672 0.6875 0.50000006 0.3125 0.50000006
		 0.6875 0.52083337 0.3125 0.52083337 0.6875 0.54166669 0.3125 0.54166669 0.6875 0.5625
		 0.3125 0.5625 0.6875 0.58333331 0.3125 0.58333331 0.6875 0.60416663 0.3125 0.60416663
		 0.6875 0.62499994 0.3125 0.62499994 0.6875 0.375 0.3125 0.39583334 0.3125 0.39583334
		 0.3125 0.375 0.3125 0.41666669 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.5625 0.3125 0.58333331 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[50]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.0648643 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.0648643 0 ;
	setAttr -s 74 ".vt[0:73]"  0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0 -0.99999988 -1 -0.5 -0.99999988 -0.86602402 -0.86602592 -0.99999988 -0.5 -1 -0.99999988 0
		 -0.86602592 -0.99999988 0.5 -0.5 -0.99999988 0.86602402 0 -0.99999988 1 0.5 -0.99999988 0.86602402
		 0.86602497 -0.99999988 0.5 1 -0.99999988 0 0.86602497 0.99999988 -0.5 0.5 0.99999988 -0.86602402
		 0 0.99999988 -1 -0.5 0.99999988 -0.86602402 -0.86602592 0.99999988 -0.5 -1 0.99999988 0
		 -0.86602592 0.99999988 0.5 -0.5 0.99999988 0.86602402 0 0.99999988 1 0.5 0.99999988 0.86602402
		 0.86602497 0.99999988 0.5 1 0.99999988 0 0 -0.99999988 0 0 0.99999988 0 1.045256615 -0.99999988 -0.60348129
		 0.60347939 -0.99999988 -1.045257568 0.60347939 0.99999988 -1.045257568 1.045256615 0.99999988 -0.60348129
		 0 -0.99999988 -1.20695877 0 0.99999988 -1.20695877 -0.60347939 -0.99999988 -1.045257568
		 -0.60347939 0.99999988 -1.045257568 -1.045258522 -0.99999988 -0.60348129 -1.045258522 0.99999988 -0.60348129
		 -1.20695972 -0.99999988 0 -1.20695972 0.99999988 0 -1.045258522 -0.99999988 0.60348129
		 -1.045258522 0.99999988 0.60348129 -0.60347939 -0.99999988 1.045253754 -0.60347939 0.99999988 1.045253754
		 0 -0.99999988 1.20695877 0 0.99999988 1.20695877 0.60347939 -0.99999988 1.045253754
		 0.60347939 0.99999988 1.045253754 1.045256615 -0.99999988 0.60348129 1.045256615 0.99999988 0.60348129
		 1.20695877 -0.99999988 0 1.20695877 0.99999988 0 0.86602497 -0.99999988 -0.5 0.5 -0.99999988 -0.86602402
		 0.60347939 -0.99999988 -1.045257568 1.045256615 -0.99999988 -0.60348129 0 -0.99999988 -1
		 0 -0.99999988 -1.20695877 -0.5 -0.99999988 -0.86602402 -0.60347939 -0.99999988 -1.045257568
		 -0.86602592 -0.99999988 -0.5 -1.045258522 -0.99999988 -0.60348129 -1 -0.99999988 0
		 -1.20695972 -0.99999988 0 -0.86602592 -0.99999988 0.5 -1.045258522 -0.99999988 0.60348129
		 -0.5 -0.99999988 0.86602402 -0.60347939 -0.99999988 1.045253754 0 -0.99999988 1 0 -0.99999988 1.20695877
		 0.5 -0.99999988 0.86602402 0.60347939 -0.99999988 1.045253754 0.86602497 -0.99999988 0.5
		 1.045256615 -0.99999988 0.60348129 1 -0.99999988 0 1.20695877 -0.99999988 0;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1 26 27 0 13 28 0 27 28 0
		 12 29 0 29 28 0 26 29 0 27 30 0 14 31 0 30 31 0 28 31 0 30 32 0 15 33 0 32 33 0 31 33 0
		 32 34 0 16 35 0 34 35 0 33 35 0 34 36 0 17 37 0 36 37 0 35 37 0 36 38 0 18 39 0 38 39 0
		 37 39 0 38 40 0 19 41 0 40 41 0 39 41 0 40 42 0 20 43 0 42 43 0 41 43 0 42 44 0 21 45 0
		 44 45 0 43 45 0 44 46 0 22 47 0 46 47 0 45 47 0 46 48 0 23 49 0 48 49 0 47 49 0 48 26 0
		 49 29 0 0 50 0 1 51 0 50 51 0 27 52 0 51 52 0 26 53 0 53 52 0 50 53 0 2 54 0 51 54 0
		 30 55 0 54 55 0 52 55 0 3 56 0 54 56 0 32 57 0 56 57 0 55 57 0 4 58 0 56 58 0 34 59 0
		 58 59 0 57 59 0 5 60 0 58 60 0 36 61 0 60 61 0 59 61 0 6 62 0 60 62 0 38 63 0 62 63 0
		 61 63 0 7 64 0 62 64 0 40 65 0 64 65 0 63 65 0 8 66 0 64 66 0 42 67 0 66 67 0 65 67 0
		 9 68 0 66 68 0 44 69 0 68 69 0 67 69 0 10 70 0 68 70 0 46 71 0 70 71 0 69 71 0 11 72 0
		 70 72 0 48 73 0 72 73 0 71 73 0 72 50 0 73 53 0;
	setAttr -s 84 -ch 312 ".fc[0:83]" -type "polyFaces" 
		f 4 48 50 -53 -54
		mu 0 4 52 53 54 55
		f 4 54 56 -58 -51
		mu 0 4 53 56 57 54
		f 4 58 60 -62 -57
		mu 0 4 56 58 59 57
		f 4 62 64 -66 -61
		mu 0 4 58 60 61 59
		f 4 66 68 -70 -65
		mu 0 4 60 62 63 61
		f 4 70 72 -74 -69
		mu 0 4 62 64 65 63
		f 4 74 76 -78 -73
		mu 0 4 64 66 67 65
		f 4 78 80 -82 -77
		mu 0 4 66 68 69 67
		f 4 82 84 -86 -81
		mu 0 4 68 70 71 69
		f 4 86 88 -90 -85
		mu 0 4 70 72 73 71
		f 4 90 92 -94 -89
		mu 0 4 72 74 75 73
		f 4 94 53 -96 -93
		mu 0 4 74 76 77 75
		f 3 -1 -25 25
		mu 0 3 1 0 50
		f 3 -2 -26 26
		mu 0 3 2 1 50
		f 3 -3 -27 27
		mu 0 3 3 2 50
		f 3 -4 -28 28
		mu 0 3 4 3 50
		f 3 -5 -29 29
		mu 0 3 5 4 50
		f 3 -6 -30 30
		mu 0 3 6 5 50
		f 3 -7 -31 31
		mu 0 3 7 6 50
		f 3 -8 -32 32
		mu 0 3 8 7 50
		f 3 -9 -33 33
		mu 0 3 9 8 50
		f 3 -10 -34 34
		mu 0 3 10 9 50
		f 3 -11 -35 35
		mu 0 3 11 10 50
		f 3 -12 -36 24
		mu 0 3 0 11 50
		f 3 12 37 -37
		mu 0 3 48 47 51
		f 3 13 38 -38
		mu 0 3 47 46 51
		f 3 14 39 -39
		mu 0 3 46 45 51
		f 3 15 40 -40
		mu 0 3 45 44 51
		f 3 16 41 -41
		mu 0 3 44 43 51
		f 3 17 42 -42
		mu 0 3 43 42 51
		f 3 18 43 -43
		mu 0 3 42 41 51
		f 3 19 44 -44
		mu 0 3 41 40 51
		f 3 20 45 -45
		mu 0 3 40 39 51
		f 3 21 46 -46
		mu 0 3 39 38 51
		f 3 22 47 -47
		mu 0 3 38 49 51
		f 3 23 36 -48
		mu 0 3 49 48 51
		f 4 98 100 -103 -104
		mu 0 4 78 79 80 81
		f 4 -13 51 52 -50
		mu 0 4 26 25 55 54
		f 4 105 107 -109 -101
		mu 0 4 79 82 83 80
		f 4 -14 49 57 -56
		mu 0 4 27 26 54 57
		f 4 110 112 -114 -108
		mu 0 4 82 84 85 83
		f 4 -15 55 61 -60
		mu 0 4 28 27 57 59
		f 4 115 117 -119 -113
		mu 0 4 84 86 87 85
		f 4 -16 59 65 -64
		mu 0 4 29 28 59 61
		f 4 120 122 -124 -118
		mu 0 4 86 88 89 87
		f 4 -17 63 69 -68
		mu 0 4 30 29 61 63
		f 4 125 127 -129 -123
		mu 0 4 88 90 91 89
		f 4 -18 67 73 -72
		mu 0 4 31 30 63 65
		f 4 130 132 -134 -128
		mu 0 4 90 92 93 91
		f 4 -19 71 77 -76
		mu 0 4 32 31 65 67
		f 4 135 137 -139 -133
		mu 0 4 92 94 95 93
		f 4 -20 75 81 -80
		mu 0 4 33 32 67 69
		f 4 140 142 -144 -138
		mu 0 4 94 96 97 95
		f 4 -21 79 85 -84
		mu 0 4 34 33 69 71
		f 4 145 147 -149 -143
		mu 0 4 96 98 99 97
		f 4 -22 83 89 -88
		mu 0 4 35 34 71 73
		f 4 150 152 -154 -148
		mu 0 4 98 100 101 99
		f 4 -23 87 93 -92
		mu 0 4 36 35 73 75
		f 4 154 103 -156 -153
		mu 0 4 100 102 103 101
		f 4 -24 91 95 -52
		mu 0 4 37 36 75 77
		f 4 0 97 -99 -97
		mu 0 4 12 13 79 78
		f 4 -49 101 102 -100
		mu 0 4 53 52 81 80
		f 4 1 104 -106 -98
		mu 0 4 13 14 82 79
		f 4 -55 99 108 -107
		mu 0 4 56 53 80 83
		f 4 2 109 -111 -105
		mu 0 4 14 15 84 82
		f 4 -59 106 113 -112
		mu 0 4 58 56 83 85
		f 4 3 114 -116 -110
		mu 0 4 15 16 86 84
		f 4 -63 111 118 -117
		mu 0 4 60 58 85 87
		f 4 4 119 -121 -115
		mu 0 4 16 17 88 86
		f 4 -67 116 123 -122
		mu 0 4 62 60 87 89
		f 4 5 124 -126 -120
		mu 0 4 17 18 90 88
		f 4 -71 121 128 -127
		mu 0 4 64 62 89 91
		f 4 6 129 -131 -125
		mu 0 4 18 19 92 90
		f 4 -75 126 133 -132
		mu 0 4 66 64 91 93
		f 4 7 134 -136 -130
		mu 0 4 19 20 94 92
		f 4 -79 131 138 -137
		mu 0 4 68 66 93 95
		f 4 8 139 -141 -135
		mu 0 4 20 21 96 94
		f 4 -83 136 143 -142
		mu 0 4 70 68 95 97
		f 4 9 144 -146 -140
		mu 0 4 21 22 98 96
		f 4 -87 141 148 -147
		mu 0 4 72 70 97 99
		f 4 10 149 -151 -145
		mu 0 4 22 23 100 98
		f 4 -91 146 153 -152
		mu 0 4 74 72 99 101
		f 4 11 96 -155 -150
		mu 0 4 23 24 102 100
		f 4 -95 151 155 -102
		mu 0 4 76 74 101 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "FAE289AE-43AE-82D8-3190-7CBF24BEC4A0";
	setAttr ".t" -type "double3" 0.22415839941594262 7.0284826737911796 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AB03172E-4A77-003B-D153-C2B2DAFC67A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube4";
	rename -uid "FCE99FC6-4EBE-EEE9-E8D7-71A4CA0EEEE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "1E661BF8-46BB-1121-7149-538801769B9B";
	setAttr ".t" -type "double3" 0.22415839941594262 6.5259492844026283 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4CC85FB9-45A8-DAF0-C3A2-F488DF71C206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube5";
	rename -uid "5F2D4FFB-4D85-7EBB-7F80-2C9EBD3B1A79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "DEC88668-432F-EA94-D537-E38B1E9636FA";
	setAttr ".t" -type "double3" 0.22415839941594262 4.5375025092770969 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2955FBBB-4985-809B-840B-EC87C63B1A9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube6";
	rename -uid "5A7E6B51-4697-FE0C-0F51-259337E345E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "7F8691BD-4D2E-6124-C088-BA97410A13D3";
	setAttr ".t" -type "double3" 0.22415839941594262 5.0400358986656482 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DD733F49-42DA-0D8B-3FAC-3FB5F555096C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube7";
	rename -uid "8B81D6FF-4503-CB69-7872-349454AF804C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "64AED81D-4A36-616E-298E-3A9ED2193B92";
	setAttr ".t" -type "double3" 0.22415839941594262 2.5071026227679507 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "5275B447-40C9-D314-604C-9F977972973A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCube8";
	rename -uid "AD53BC58-49F9-9EB5-1230-B0B09CEAD931";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "ECF24B8B-46DF-2C1B-890A-57A138AE8BDA";
	setAttr ".t" -type "double3" 0.22415839941594262 3.009636012156502 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.98918100070100556 0.055859820069776432 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "ADBD573C-4DB3-D13A-E6A6-5DA7875AFF9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube9";
	rename -uid "93B25D7A-4FAD-F73C-8023-829A169CBEE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "F4137F7A-42E1-C822-C7B4-AC99B122CF5E";
	setAttr ".t" -type "double3" 0.75131112889257601 6.0220213290157707 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "0F10188F-49F9-35E4-27B6-83A7456BBE4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube10";
	rename -uid "877E503B-4421-29A9-D1C4-B68B942E9A68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "79741FEF-49E1-81A7-97D7-48826D4D4BEE";
	setAttr ".t" -type "double3" 0.75131112889257601 5.5194879396272194 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EA50BF6B-4E58-ACF3-9340-3F84CF8BF1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube11";
	rename -uid "178207B9-4512-1DC6-0E19-D3A8D9737456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "C2919203-4138-175D-E179-94A2DE5FA9FA";
	setAttr ".t" -type "double3" 0.75131112889257601 4.0374488156707891 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "92BD6C1E-4E5D-AE6D-5DD6-589B2335FE5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "pCube12";
	rename -uid "4FDE04D5-4B76-42FC-AF21-1A8767D90C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "E9CD6ED7-433F-DFFF-349D-E7B5558702F4";
	setAttr ".t" -type "double3" 0.75131112889257601 3.5349154262822378 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "007D0B1E-4CB9-CBC3-0FB1-838AFAC7C3A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCube13";
	rename -uid "CEA851B6-4367-C737-175E-F591B5A2144B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "9480401F-4059-3FF1-C729-FCB964B4F52F";
	setAttr ".t" -type "double3" 0.75131112889257601 1.9938749729391869 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9B94783C-442B-771B-3619-18A4232A661F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube14";
	rename -uid "D2EF6D05-4772-4D9A-FBE2-0DAD16C94E6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "979075FE-40D6-2630-E3C8-2A92C4B7FB86";
	setAttr ".t" -type "double3" 1.4242480416359493 6.0220213290157707 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AD7DDDF6-4E34-42F6-29B6-1E89CD8EFCEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "pCube15";
	rename -uid "AB3140AB-4FC2-6414-149F-F9A132ABB717";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -4.1522341e-14 
		-0.12082334 -0.22093309 -4.1522341e-14 0.12082334 3.8857806e-15 -4.1522341e-14 -0.12082334 
		3.8857806e-15 -4.1522341e-14 0.12082334 -9.9920072e-16 -3.663736e-14 -0.12082334 
		-9.9920072e-16 -3.663736e-14 0.12082334 -0.22093309 -3.663736e-14 -0.12082334 -0.22093309 
		-3.663736e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "531FDE4C-4DA8-C646-47BC-BA9B8249C42E";
	setAttr ".t" -type "double3" 1.4242480416359493 5.5194879396272194 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "73757F27-4269-197A-6A75-D1931E4F2DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube16";
	rename -uid "F4D85E47-48A9-7F6A-993C-36B1DCBB0D84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 1.9539925e-14 
		-0.12082334 -0.22093309 1.9539925e-14 0.12082334 -1.8096635e-14 1.9539925e-14 -0.12082334 
		-1.8096635e-14 1.9539925e-14 0.12082334 -1.9317881e-14 1.9539925e-14 -0.12082334 
		-1.9317881e-14 1.9539925e-14 0.12082334 -0.22093309 1.9539925e-14 -0.12082334 -0.22093309 
		1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "E9055928-4A39-E72C-EED9-52A1AD29C8C5";
	setAttr ".t" -type "double3" 1.4242480416359493 4.0374488156707891 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "EE5B58B2-4F72-9D7E-1155-E78791F2EFF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube17";
	rename -uid "06B450E1-4EE8-DEC5-97AC-2CAF085EE8AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 0 
		-0.12082334 -0.22093309 -5.5511151e-17 0.12082334 2.0983215e-14 0 -0.12082334 2.0983215e-14 
		-5.5511151e-17 0.12082334 2.0983215e-14 5.5511151e-17 -0.12082334 2.0983215e-14 0 
		0.12082334 -0.22093309 5.5511151e-17 -0.12082334 -0.22093309 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "D4F5D0C6-4922-C992-319E-6B95B5A3BB64";
	setAttr ".t" -type "double3" 1.4242480416359493 3.5349154262822378 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "903AB628-4A77-2DF7-FFF7-CE80BD39CA9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube18";
	rename -uid "FAD76A85-44D5-9EA3-A39C-F5BEABE59F58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 1.9539925e-14 
		-0.12082334 -0.22093309 1.9539925e-14 0.12082334 1.4432899e-15 1.9539925e-14 -0.12082334 
		1.4432899e-15 1.9539925e-14 0.12082334 2.220446e-16 1.9539925e-14 -0.12082334 2.220446e-16 
		1.9539925e-14 0.12082334 -0.22093309 1.9539925e-14 -0.12082334 -0.22093309 1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "FADDCA85-445A-71D4-F57E-AE8D0CA9B7EF";
	setAttr ".t" -type "double3" 1.4242480416359493 1.9938749729391869 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4711A2C6-4D4B-D929-635E-67BCCC40A0D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube19";
	rename -uid "9D654D60-4270-507E-F736-7886667D5B77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -3.663736e-15 
		-0.12082334 -0.22093309 -1.2212453e-15 0.12082334 1.4432899e-15 -3.663736e-15 -0.12082334 
		1.4432899e-15 -1.2212453e-15 0.12082334 2.220446e-16 1.2212453e-15 -0.12082334 1.6653345e-16 
		3.663736e-15 0.12082334 -0.22093309 1.2212453e-15 -0.12082334 -0.22093309 3.663736e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "FF40E25D-4FFD-4E8E-29E7-3EA865252075";
	setAttr ".t" -type "double3" 1.5073139886952798 3.009636012156502 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "8A7ACF09-4003-D5E1-27CA-48B8263BF566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "pCube20";
	rename -uid "FAE8507D-4C9D-4ED8-A0C7-A6BAF9D6967B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -1.9539925e-14 
		-0.12082334 -0.22093309 -1.9595436e-14 0.12082334 1.1213253e-14 -1.9539925e-14 -0.12082334 
		1.1213253e-14 -1.9595436e-14 0.12082334 1.1213253e-14 -1.9539925e-14 -0.12082334 
		1.1213253e-14 -1.9539925e-14 0.12082334 -0.22093309 -1.9539925e-14 -0.12082334 -0.22093309 
		-1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "12467E27-4FE9-2628-3B13-6AADCE56354B";
	setAttr ".t" -type "double3" 1.5073139886952798 2.5071026227679507 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "4E06F6AA-4746-5928-B363-C592B8BEA971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "pCube21";
	rename -uid "1FCAF9A6-4A6A-E746-ECA1-C1AD4959868F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -2.4424907e-15 
		-0.12082334 -0.22093309 -2.4424907e-15 0.12082334 3.0753178e-14 -2.4424907e-15 -0.12082334 
		3.0753178e-14 -2.4424907e-15 0.12082334 2.5868196e-14 2.4424907e-15 -0.12082334 2.5868196e-14 
		2.4424907e-15 0.12082334 -0.22093309 2.4424907e-15 -0.12082334 -0.22093309 2.4424907e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "2EA9DE12-4507-9801-0678-2993BBDEDCFB";
	setAttr ".t" -type "double3" 1.5073139886952798 4.5375025092770969 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "4F2637B1-4012-BEF5-27B8-92ACA9E1EB3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube22";
	rename -uid "A767B3CE-4911-12E7-86E4-FE92916DCC1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 1.9539925e-14 
		-0.12082334 -0.22093309 1.9539925e-14 0.12082334 1.1213253e-14 1.9539925e-14 -0.12082334 
		1.1213253e-14 1.9539925e-14 0.12082334 1.1213253e-14 1.9539925e-14 -0.12082334 1.1213253e-14 
		1.9539925e-14 0.12082334 -0.22093309 1.9539925e-14 -0.12082334 -0.22093309 1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "CE9C9EAF-4F71-FA47-934F-26A6B7BF902B";
	setAttr ".t" -type "double3" 1.5073139886952798 5.0400358986656482 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "98965CA1-4DDC-9A2F-2588-3FBB1DD4325E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube23";
	rename -uid "D44CF8C4-43FC-A3AB-06B9-6C88631D61AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 1.9539925e-14 
		-0.12082334 -0.22093309 1.9539925e-14 0.12082334 2.0983215e-14 1.9539925e-14 -0.12082334 
		2.0983215e-14 1.9539925e-14 0.12082334 1.8540725e-14 1.9539925e-14 -0.12082334 1.8540725e-14 
		1.9539925e-14 0.12082334 -0.22093309 1.9539925e-14 -0.12082334 -0.22093309 1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "37825FC0-4B2A-0EDB-E230-B1AFCE6206D2";
	setAttr ".t" -type "double3" 1.5073139886952798 6.5259492844026283 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A361A26B-4769-32FD-F244-34A1F62D94B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube24";
	rename -uid "60052E1F-428E-6B49-4301-B98BA201181D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 1.9539925e-14 
		-0.12082334 -0.22093309 1.9539925e-14 0.12082334 -9.547918e-15 1.9539925e-14 -0.12082334 
		-9.547918e-15 1.9539925e-14 0.12082334 -9.547918e-15 1.9539925e-14 -0.12082334 -9.547918e-15 
		1.9539925e-14 0.12082334 -0.22093309 1.9539925e-14 -0.12082334 -0.22093309 1.9539925e-14;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "0B338B73-4D93-C1E8-8FD9-2E96BE84DE6B";
	setAttr ".t" -type "double3" 1.5073139886952798 7.0284826737911796 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.41157256685262272 0.055859820069776432 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F10852FA-4F68-708E-F3AF-3EA31CFE8F23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCube25";
	rename -uid "551D7BA6-4DCD-6A7E-D760-94AA5ACF7660";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -2.4424907e-15 
		-0.12082334 -0.22093309 -2.4424907e-15 0.12082334 1.1213253e-14 -2.4424907e-15 -0.12082334 
		1.1213253e-14 -2.4424907e-15 0.12082334 8.7707619e-15 2.4424907e-15 -0.12082334 8.7707619e-15 
		2.4424907e-15 0.12082334 -0.22093309 2.4424907e-15 -0.12082334 -0.22093309 2.4424907e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "D8A32751-4B54-ADCD-CDE5-638DDF6F6A3B";
	setAttr ".t" -type "double3" 0.75131112889257601 7.5794594133649946 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "4C669C5D-447F-D238-953E-CE8FF3A101AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube26";
	rename -uid "2AE7733D-4BCE-8E5B-FA4C-A09E0A2CB4A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "E97E7F86-4293-5A38-B121-88AA4B5E4ABA";
	setAttr ".t" -type "double3" 1.4323551710098941 7.5449036978745401 0.35994314176350128 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.12712945760277308 0.25120735804717775 0.055859820069776432 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "A9E8AE5D-42F1-2E6A-4AA5-8BA17063A89C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube27";
	rename -uid "0D8C390C-4F9E-099B-5EDA-50A6760C4F76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12082334 -0.22093309 -2.4424907e-15 
		-0.12082334 -0.22093309 -2.4424907e-15 0.12082334 2.0983215e-14 -2.4424907e-15 -0.12082334 
		2.0983215e-14 -2.4424907e-15 0.12082334 2.0983215e-14 2.4424907e-15 -0.12082334 2.0983215e-14 
		2.4424907e-15 0.12082334 -0.22093309 2.4424907e-15 -0.12082334 -0.22093309 2.4424907e-15;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "FB4E5865-4FF6-CA57-2EDE-AF95D6C0F964";
	setAttr ".t" -type "double3" 1.3394353571856741 1.9938749729391869 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "08ECF4FF-4010-7C83-AD1F-2FAC0AEEB595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube28";
	rename -uid "B4ACDE60-4A65-036C-E96C-6D838D5C61D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "1294F516-47A3-90CA-8BF9-809F4BC88526";
	setAttr ".t" -type "double3" 1.3394353571856741 2.507026941861402 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "CF0BAEDC-4C7A-5DA7-5BB3-71BA03F5C75E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube29";
	rename -uid "9EE52F8E-449E-E7E0-2EB1-09A6E7A733DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape39" -p "pCube29";
	rename -uid "9EEDDF18-4A8C-5773-1C36-92A53250F6BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40";
	rename -uid "01B234EF-4880-F39F-654B-4B8B2AF58070";
	setAttr ".t" -type "double3" 0.87656451416212855 7.5818088056852284 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A9455984-4AE0-73D5-6D03-5F83B4BC81E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube40";
	rename -uid "B74C521C-4B50-C7E8-2C0F-6D8C4129F3A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape40" -p "pCube40";
	rename -uid "FB875D4A-4DAD-E8CF-4BFE-989B7F84AD9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41";
	rename -uid "1678D0FB-4C98-245B-DA52-BE9B32A13B81";
	setAttr ".t" -type "double3" 0.87656451416212855 7.0286535939974115 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "48977B57-4456-5E09-6464-8FAD441960B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube41";
	rename -uid "8D549453-44F2-7D99-FABE-29A3B1879D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape41" -p "pCube41";
	rename -uid "4189C86B-47D9-21EA-985B-1D9C6D7712BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "0D7F490C-4BD2-FD4F-3D42-B8BD87257AD5";
	setAttr ".t" -type "double3" 0.87656451416212855 6.5265701878261702 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "76E58CAC-4B8A-6368-2243-9AB553D0D0C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube42";
	rename -uid "9EA284D1-498F-32E5-0056-92B6DA9E5EA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape42" -p "pCube42";
	rename -uid "B04E3578-4794-89AB-5754-54873378D869";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43";
	rename -uid "A0D68653-476D-C767-A4D6-35ABB3C26E82";
	setAttr ".t" -type "double3" 0.87656451416212855 6.0233181161513842 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "B3DDA2A6-4699-BE70-EE43-69961CC4EE00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube43";
	rename -uid "D28A9E2A-4E2C-5BCC-CF76-1AAFDC147992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape43" -p "pCube43";
	rename -uid "59D20B0A-4A30-2FC0-546F-B1997BF4EFA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "2EE4B5AB-4FE7-3E00-2DD8-7B850770FA41";
	setAttr ".t" -type "double3" 0.87656451416212855 5.5192766175022649 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "2640C555-44DB-90DD-C76B-759B0C5DA18A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube44";
	rename -uid "D092D550-4A38-A230-8E82-B48715CD2C7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape44" -p "pCube44";
	rename -uid "62E4969E-4639-429A-B878-009E3CE846EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "6A467605-46F3-4944-188D-EBA5487BF7EE";
	setAttr ".t" -type "double3" 0.87656451416212855 5.0380495226009758 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "62EDD124-4AA7-1C5A-86EA-2FA8A2EE4B45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube45";
	rename -uid "4E5F02CC-47A7-D274-0313-F9A5AEB9C7A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape45" -p "pCube45";
	rename -uid "C1471D0A-4B0D-5800-F3DA-1C981D4C261B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46";
	rename -uid "3083FE3D-4B61-ADDE-3FC9-69ABC18B9529";
	setAttr ".t" -type "double3" 0.87656451416212855 4.5375873936603561 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "11AB3CF6-4AEE-95DE-36F0-23B747E75B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube46";
	rename -uid "836531C4-4CAF-823A-D630-53A855F03C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape46" -p "pCube46";
	rename -uid "0BF8B35B-4259-7DB9-53E9-A1956284288D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47";
	rename -uid "39724720-42FE-77D9-2D7C-CD9677372D9E";
	setAttr ".t" -type "double3" 0.87656451416212855 4.0398679126764678 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "4A4BF758-4356-AE2E-23D3-37B0FC1F637F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube47";
	rename -uid "1B3F85F5-4D27-ED26-19C6-DBAAD80ACA6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape47" -p "pCube47";
	rename -uid "37F95A53-42EE-77C4-16C6-C99A38D83BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48";
	rename -uid "C7935CAB-4A1F-E464-106E-1FB1B69351EE";
	setAttr ".t" -type "double3" 0.87656451416212855 3.5359393150022944 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "AE23F535-4CA0-A1C7-3929-1B9187BE86BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube48";
	rename -uid "28BAEEA2-4453-8AD3-4FDA-20AC139461F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape48" -p "pCube48";
	rename -uid "406DCD05-4612-74A2-C655-E28EE8853116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49";
	rename -uid "C1243EB6-427B-25E3-6CD7-45A0E60EA23D";
	setAttr ".t" -type "double3" 0.87656451416212855 3.0111774540444074 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "8FD1CAC2-47A9-59A6-3598-31AFEFBE94DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube49";
	rename -uid "FDEE4355-43D6-392F-AE6F-DF89F59CDE43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape49" -p "pCube49";
	rename -uid "54C13450-4CC8-5D94-7160-DFA5D2FC7546";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50";
	rename -uid "4F506E7F-43F4-C0AF-3162-9BA561274C27";
	setAttr ".t" -type "double3" 0.87656451416212855 2.507026941861402 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "5232D490-4F0B-048A-D72B-D0BD48A30B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube50";
	rename -uid "15312948-4477-A4F6-5B71-CAB389A60224";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape50" -p "pCube50";
	rename -uid "8DBF3D74-46AA-6AFA-4E01-93AE00863CC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "19CBC07C-48F4-A0A6-DE72-E99A16F9E11E";
	setAttr ".t" -type "double3" 0.87656451416212855 1.9938749729391869 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "AA1F35B1-46F9-F564-6C6E-5DB6A167D93F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube51";
	rename -uid "7CC46927-4B38-1E2C-EA4E-F4982A1CA53B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape51" -p "pCube51";
	rename -uid "261539BA-4C39-68F6-45B8-1391301B2225";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21";
	rename -uid "C1623F2B-432E-A974-6295-6287DB4FB93B";
	setAttr ".t" -type "double3" 0.92417316529934501 2.2562091919960801 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "D4ABE5D8-435D-5606-CC2D-B99C7F9CAE19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22";
	rename -uid "560A4DD7-4578-C6DF-6857-E1B5DF828FFC";
	setAttr ".t" -type "double3" 0.92417316529934501 3.2859956851192593 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "F8EDC959-4442-3814-0936-DC8EE374B9A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "pCylinder22";
	rename -uid "6846365A-49C9-BF9B-2E4A-A2807E6A8F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.63447011 0.375 0.63447011 0.5999999 0.63447011 0.57499993
		 0.63447011 0.54999995 0.63447011 0.52499998 0.63447011 0.5 0.63447011 0.47500002
		 0.63447011 0.45000005 0.63447011 0.42500001 0.63447011 0.40000001 0.63447011 0.62499988
		 0.64659691 0.375 0.64659691 0.5999999 0.64659691 0.57499993 0.64659691 0.54999995
		 0.64659691 0.52499998 0.64659691 0.5 0.64659691 0.47500002 0.64659691 0.45000005
		 0.64659691 0.42500001 0.64659691 0.40000001 0.64659691 0.62499988 0.34859157 0.375
		 0.34859157 0.5999999 0.34859157 0.57499993 0.34859157 0.54999995 0.34859157 0.52499998
		 0.34859157 0.5 0.34859157 0.47500002 0.34859157 0.45000002 0.34859157 0.42500001
		 0.34859157 0.40000001 0.34859157 0.62499988 0.36064547 0.375 0.36064547 0.5999999
		 0.36064547 0.57499993 0.36064547 0.54999995 0.36064547 0.52499998 0.36064547 0.5
		 0.36064547 0.47500002 0.36064547 0.45000002 0.36064547 0.42500001 0.36064547 0.40000001
		 0.36064547 0.5999999 0.63447011 0.62499988 0.63447011 0.62499988 0.64659691 0.5999999
		 0.64659691 0.57499993 0.63447011 0.57499993 0.64659691 0.5999999 0.34859157 0.62499988
		 0.34859157 0.62499988 0.36064547 0.5999999 0.36064547 0.57499993 0.34859157 0.57499993
		 0.36064547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1532092 0 0 ;
	setAttr -s 74 ".vt[0:73]"  0.80901814 -1 -0.58778524 0.30901814 -1 -0.95105648
		 -0.30901623 -1 -0.95105624 -0.80901623 -1 -0.58778501 -1 -1 2.3841858e-07 -0.80901623 -1 0.58778572
		 -0.30901623 -1 0.95105696 0.30901814 -1 0.95105696 0.80901814 -1 0.58778572 1.000000953674 -1 2.3841858e-07
		 0.80901814 1.000000476837 -0.58778524 0.30901814 1.000000476837 -0.95105648 -0.30901623 1.000000476837 -0.95105624
		 -0.80901623 1.000000476837 -0.58778501 -1 1.000000476837 2.3841858e-07 -0.80901623 1.000000476837 0.58778572
		 -0.30901623 1.000000476837 0.95105696 0.30901814 1.000000476837 0.95105696 0.80901814 1.000000476837 0.58778572
		 1.000000953674 1.000000476837 2.3841858e-07 9.5367432e-07 -1 2.3841858e-07 9.5367432e-07 1.000000476837 2.3841858e-07
		 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.30901814 0.71717405 0.95105696 -0.30901623 0.71717405 0.95105696 -0.80901623 0.71717405 0.58778572
		 -1 0.71717405 2.3841858e-07 -0.80901623 0.71717405 -0.58778501 -0.30901623 0.71717405 -0.95105624
		 0.30901814 0.71717405 -0.95105648 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07
		 0.80901814 0.78185034 0.58778572 0.30901814 0.78185034 0.95105696 -0.30901623 0.78185034 0.95105696
		 -0.80901623 0.78185034 0.58778572 -1 0.78185034 2.3841858e-07 -0.80901623 0.78185034 -0.58778501
		 -0.30901623 0.78185034 -0.95105624 0.30901814 0.78185034 -0.95105648 0.80901814 -0.80751181 -0.58778524
		 1.000000953674 -0.80751181 2.3841858e-07 0.80901814 -0.80751181 0.58778572 0.30901814 -0.80751181 0.95105696
		 -0.30901623 -0.80751181 0.95105696 -0.80901623 -0.80751181 0.58778572 -1 -0.80751181 2.3841858e-07
		 -0.80901623 -0.80751181 -0.58778501 -0.30901623 -0.80751181 -0.95105624 0.30901814 -0.80751181 -0.95105648
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.74322367 0.58778572
		 0.30901814 -0.74322367 0.95105696 -0.30901623 -0.74322367 0.95105696 -0.80901623 -0.74322367 0.58778572
		 -1 -0.74322367 2.3841858e-07 -0.80901623 -0.74322367 -0.58778501 -0.30901623 -0.74322367 -0.95105624
		 0.30901814 -0.74322367 -0.95105648 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07
		 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.80901814 0.78185034 0.58778572 0.80901814 -0.80751181 -0.58778524 1.000000953674 -0.80751181 2.3841858e-07
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.80751181 0.58778572
		 0.80901814 -0.74322367 0.58778572;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0 37 15 0
		 38 14 0 39 13 0 40 12 0 41 11 0 32 33 0 33 34 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 32 1 42 52 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 42 1
		 52 22 0 53 23 0 54 24 0 55 25 0 56 26 0 57 27 0 58 28 0 59 29 0 60 30 0 61 31 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1 22 62 0 23 63 0
		 62 63 0 32 64 0 62 64 0 33 65 0 64 65 0 63 65 0 24 66 0 63 66 0 34 67 0 65 67 0 66 67 0
		 42 68 0 43 69 0 68 69 0 52 70 0 68 70 0 53 71 0 70 71 0 69 71 0 44 72 0 69 72 0 54 73 0
		 71 73 0 72 73 0;
	setAttr -s 82 -ch 308 ".fc[0:81]" -type "polyFaces" 
		f 4 0 21 107 -21
		mu 0 4 10 11 76 67
		f 4 1 22 106 -22
		mu 0 4 11 12 75 76
		f 4 2 23 105 -23
		mu 0 4 12 13 74 75
		f 4 3 24 104 -24
		mu 0 4 13 14 73 74
		f 4 4 25 103 -25
		mu 0 4 14 15 72 73
		f 4 5 26 102 -26
		mu 0 4 15 16 71 72
		f 4 6 27 101 -27
		mu 0 4 16 17 70 71
		f 4 7 28 100 -28
		mu 0 4 17 18 69 70
		f 4 8 29 99 -29
		mu 0 4 18 19 68 69
		f 4 9 20 98 -30
		mu 0 4 19 20 66 68
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -131 132 134 -136
		mu 0 4 88 89 90 91
		f 4 -138 135 139 -141
		mu 0 4 92 88 91 93
		f 4 -62 51 81 -53
		mu 0 4 48 47 58 59
		f 4 -63 52 82 -54
		mu 0 4 49 48 59 60
		f 4 -64 53 83 -55
		mu 0 4 50 49 60 61
		f 4 -65 54 84 -56
		mu 0 4 51 50 61 62
		f 4 -66 55 85 -57
		mu 0 4 52 51 62 63
		f 4 -67 56 86 -58
		mu 0 4 53 52 63 64
		f 4 -68 57 87 -59
		mu 0 4 54 53 64 65
		f 4 -69 58 88 -51
		mu 0 4 45 54 65 56
		f 4 -80 69 -20 -71
		mu 0 4 57 55 31 30
		f 4 -81 70 -19 -72
		mu 0 4 58 57 30 29
		f 4 -82 71 -18 -73
		mu 0 4 59 58 29 28
		f 4 -83 72 -17 -74
		mu 0 4 60 59 28 27
		f 4 -84 73 -16 -75
		mu 0 4 61 60 27 26
		f 4 -85 74 -15 -76
		mu 0 4 62 61 26 25
		f 4 -86 75 -14 -77
		mu 0 4 63 62 25 24
		f 4 -87 76 -13 -78
		mu 0 4 64 63 24 23
		f 4 -88 77 -12 -79
		mu 0 4 65 64 23 22
		f 4 -89 78 -11 -70
		mu 0 4 56 65 22 21
		f 4 -144 145 147 -149
		mu 0 4 94 95 96 97
		f 4 -151 148 152 -154
		mu 0 4 98 94 97 99
		f 4 -101 90 120 -92
		mu 0 4 70 69 80 81
		f 4 -102 91 121 -93
		mu 0 4 71 70 81 82
		f 4 -103 92 122 -94
		mu 0 4 72 71 82 83
		f 4 -104 93 123 -95
		mu 0 4 73 72 83 84
		f 4 -105 94 124 -96
		mu 0 4 74 73 84 85
		f 4 -106 95 125 -97
		mu 0 4 75 74 85 86
		f 4 -107 96 126 -98
		mu 0 4 76 75 86 87
		f 4 -108 97 127 -90
		mu 0 4 67 76 87 78
		f 4 -119 108 59 -110
		mu 0 4 79 77 44 46
		f 4 -120 109 60 -111
		mu 0 4 80 79 46 47
		f 4 -121 110 61 -112
		mu 0 4 81 80 47 48
		f 4 -122 111 62 -113
		mu 0 4 82 81 48 49
		f 4 -123 112 63 -114
		mu 0 4 83 82 49 50
		f 4 -124 113 64 -115
		mu 0 4 84 83 50 51
		f 4 -125 114 65 -116
		mu 0 4 85 84 51 52
		f 4 -126 115 66 -117
		mu 0 4 86 85 52 53
		f 4 -127 116 67 -118
		mu 0 4 87 86 53 54
		f 4 -128 117 68 -109
		mu 0 4 78 87 54 45
		f 4 -60 128 130 -130
		mu 0 4 46 44 89 88
		f 4 50 131 -133 -129
		mu 0 4 44 55 90 89
		f 4 79 133 -135 -132
		mu 0 4 55 57 91 90
		f 4 -61 129 137 -137
		mu 0 4 47 46 88 92
		f 4 80 138 -140 -134
		mu 0 4 57 58 93 91
		f 4 -52 136 140 -139
		mu 0 4 58 47 92 93
		f 4 -99 141 143 -143
		mu 0 4 68 66 95 94
		f 4 89 144 -146 -142
		mu 0 4 66 77 96 95
		f 4 118 146 -148 -145
		mu 0 4 77 79 97 96
		f 4 -100 142 150 -150
		mu 0 4 69 68 94 98
		f 4 119 151 -153 -147
		mu 0 4 79 80 99 97
		f 4 -91 149 153 -152
		mu 0 4 80 69 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52";
	rename -uid "6F7C5C8C-4C59-F15A-A491-70945C612EF0";
	setAttr ".t" -type "double3" 1.3394353571856741 3.0236614660623662 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "16688007-48E3-1796-8B0C-29A6EF0C71F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube52";
	rename -uid "B5B74EF2-4373-FFD2-4B7D-DD92D80D390C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape53" -p "pCube52";
	rename -uid "2FFE5073-44D1-F328-8997-25B3467C7E89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53";
	rename -uid "2DB513A2-49A6-B1D9-C92D-7BACEB0B175F";
	setAttr ".t" -type "double3" 1.3394353571856741 3.5368134349845812 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "3CA8AE50-4E84-DBEC-CA35-66A4192B3AF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube53";
	rename -uid "2AB64017-439A-9019-E014-E7BB03E5AC7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape54" -p "pCube53";
	rename -uid "2B1345A3-4DAF-F56A-0D03-5D806FA1BF6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23";
	rename -uid "902ED6D2-4A96-82AD-5E26-B9B96A248D3C";
	setAttr ".t" -type "double3" 0.92417316529934501 4.2907278524725045 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder23";
	rename -uid "12FE1E03-4A54-46D0-CE86-63904AE74922";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "pCylinder23";
	rename -uid "75552CC7-4C95-B93B-792C-598F9B855B0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.63447011 0.375 0.63447011 0.5999999 0.63447011 0.57499993
		 0.63447011 0.54999995 0.63447011 0.52499998 0.63447011 0.5 0.63447011 0.47500002
		 0.63447011 0.45000005 0.63447011 0.42500001 0.63447011 0.40000001 0.63447011 0.62499988
		 0.64659691 0.375 0.64659691 0.5999999 0.64659691 0.57499993 0.64659691 0.54999995
		 0.64659691 0.52499998 0.64659691 0.5 0.64659691 0.47500002 0.64659691 0.45000005
		 0.64659691 0.42500001 0.64659691 0.40000001 0.64659691 0.62499988 0.34859157 0.375
		 0.34859157 0.5999999 0.34859157 0.57499993 0.34859157 0.54999995 0.34859157 0.52499998
		 0.34859157 0.5 0.34859157 0.47500002 0.34859157 0.45000002 0.34859157 0.42500001
		 0.34859157 0.40000001 0.34859157 0.62499988 0.36064547 0.375 0.36064547 0.5999999
		 0.36064547 0.57499993 0.36064547 0.54999995 0.36064547 0.52499998 0.36064547 0.5
		 0.36064547 0.47500002 0.36064547 0.45000002 0.36064547 0.42500001 0.36064547 0.40000001
		 0.36064547 0.5999999 0.63447011 0.62499988 0.63447011 0.62499988 0.64659691 0.5999999
		 0.64659691 0.57499993 0.63447011 0.57499993 0.64659691 0.5999999 0.34859157 0.62499988
		 0.34859157 0.62499988 0.36064547 0.5999999 0.36064547 0.57499993 0.34859157 0.57499993
		 0.36064547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1532092 0 0 ;
	setAttr -s 74 ".vt[0:73]"  0.80901814 -1 -0.58778524 0.30901814 -1 -0.95105648
		 -0.30901623 -1 -0.95105624 -0.80901623 -1 -0.58778501 -1 -1 2.3841858e-07 -0.80901623 -1 0.58778572
		 -0.30901623 -1 0.95105696 0.30901814 -1 0.95105696 0.80901814 -1 0.58778572 1.000000953674 -1 2.3841858e-07
		 0.80901814 1.000000476837 -0.58778524 0.30901814 1.000000476837 -0.95105648 -0.30901623 1.000000476837 -0.95105624
		 -0.80901623 1.000000476837 -0.58778501 -1 1.000000476837 2.3841858e-07 -0.80901623 1.000000476837 0.58778572
		 -0.30901623 1.000000476837 0.95105696 0.30901814 1.000000476837 0.95105696 0.80901814 1.000000476837 0.58778572
		 1.000000953674 1.000000476837 2.3841858e-07 9.5367432e-07 -1 2.3841858e-07 9.5367432e-07 1.000000476837 2.3841858e-07
		 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.30901814 0.71717405 0.95105696 -0.30901623 0.71717405 0.95105696 -0.80901623 0.71717405 0.58778572
		 -1 0.71717405 2.3841858e-07 -0.80901623 0.71717405 -0.58778501 -0.30901623 0.71717405 -0.95105624
		 0.30901814 0.71717405 -0.95105648 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07
		 0.80901814 0.78185034 0.58778572 0.30901814 0.78185034 0.95105696 -0.30901623 0.78185034 0.95105696
		 -0.80901623 0.78185034 0.58778572 -1 0.78185034 2.3841858e-07 -0.80901623 0.78185034 -0.58778501
		 -0.30901623 0.78185034 -0.95105624 0.30901814 0.78185034 -0.95105648 0.80901814 -0.80751181 -0.58778524
		 1.000000953674 -0.80751181 2.3841858e-07 0.80901814 -0.80751181 0.58778572 0.30901814 -0.80751181 0.95105696
		 -0.30901623 -0.80751181 0.95105696 -0.80901623 -0.80751181 0.58778572 -1 -0.80751181 2.3841858e-07
		 -0.80901623 -0.80751181 -0.58778501 -0.30901623 -0.80751181 -0.95105624 0.30901814 -0.80751181 -0.95105648
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.74322367 0.58778572
		 0.30901814 -0.74322367 0.95105696 -0.30901623 -0.74322367 0.95105696 -0.80901623 -0.74322367 0.58778572
		 -1 -0.74322367 2.3841858e-07 -0.80901623 -0.74322367 -0.58778501 -0.30901623 -0.74322367 -0.95105624
		 0.30901814 -0.74322367 -0.95105648 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07
		 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.80901814 0.78185034 0.58778572 0.80901814 -0.80751181 -0.58778524 1.000000953674 -0.80751181 2.3841858e-07
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.80751181 0.58778572
		 0.80901814 -0.74322367 0.58778572;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0 37 15 0
		 38 14 0 39 13 0 40 12 0 41 11 0 32 33 0 33 34 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 32 1 42 52 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 42 1
		 52 22 0 53 23 0 54 24 0 55 25 0 56 26 0 57 27 0 58 28 0 59 29 0 60 30 0 61 31 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1 22 62 0 23 63 0
		 62 63 0 32 64 0 62 64 0 33 65 0 64 65 0 63 65 0 24 66 0 63 66 0 34 67 0 65 67 0 66 67 0
		 42 68 0 43 69 0 68 69 0 52 70 0 68 70 0 53 71 0 70 71 0 69 71 0 44 72 0 69 72 0 54 73 0
		 71 73 0 72 73 0;
	setAttr -s 82 -ch 308 ".fc[0:81]" -type "polyFaces" 
		f 4 0 21 107 -21
		mu 0 4 10 11 76 67
		f 4 1 22 106 -22
		mu 0 4 11 12 75 76
		f 4 2 23 105 -23
		mu 0 4 12 13 74 75
		f 4 3 24 104 -24
		mu 0 4 13 14 73 74
		f 4 4 25 103 -25
		mu 0 4 14 15 72 73
		f 4 5 26 102 -26
		mu 0 4 15 16 71 72
		f 4 6 27 101 -27
		mu 0 4 16 17 70 71
		f 4 7 28 100 -28
		mu 0 4 17 18 69 70
		f 4 8 29 99 -29
		mu 0 4 18 19 68 69
		f 4 9 20 98 -30
		mu 0 4 19 20 66 68
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -131 132 134 -136
		mu 0 4 88 89 90 91
		f 4 -138 135 139 -141
		mu 0 4 92 88 91 93
		f 4 -62 51 81 -53
		mu 0 4 48 47 58 59
		f 4 -63 52 82 -54
		mu 0 4 49 48 59 60
		f 4 -64 53 83 -55
		mu 0 4 50 49 60 61
		f 4 -65 54 84 -56
		mu 0 4 51 50 61 62
		f 4 -66 55 85 -57
		mu 0 4 52 51 62 63
		f 4 -67 56 86 -58
		mu 0 4 53 52 63 64
		f 4 -68 57 87 -59
		mu 0 4 54 53 64 65
		f 4 -69 58 88 -51
		mu 0 4 45 54 65 56
		f 4 -80 69 -20 -71
		mu 0 4 57 55 31 30
		f 4 -81 70 -19 -72
		mu 0 4 58 57 30 29
		f 4 -82 71 -18 -73
		mu 0 4 59 58 29 28
		f 4 -83 72 -17 -74
		mu 0 4 60 59 28 27
		f 4 -84 73 -16 -75
		mu 0 4 61 60 27 26
		f 4 -85 74 -15 -76
		mu 0 4 62 61 26 25
		f 4 -86 75 -14 -77
		mu 0 4 63 62 25 24
		f 4 -87 76 -13 -78
		mu 0 4 64 63 24 23
		f 4 -88 77 -12 -79
		mu 0 4 65 64 23 22
		f 4 -89 78 -11 -70
		mu 0 4 56 65 22 21
		f 4 -144 145 147 -149
		mu 0 4 94 95 96 97
		f 4 -151 148 152 -154
		mu 0 4 98 94 97 99
		f 4 -101 90 120 -92
		mu 0 4 70 69 80 81
		f 4 -102 91 121 -93
		mu 0 4 71 70 81 82
		f 4 -103 92 122 -94
		mu 0 4 72 71 82 83
		f 4 -104 93 123 -95
		mu 0 4 73 72 83 84
		f 4 -105 94 124 -96
		mu 0 4 74 73 84 85
		f 4 -106 95 125 -97
		mu 0 4 75 74 85 86
		f 4 -107 96 126 -98
		mu 0 4 76 75 86 87
		f 4 -108 97 127 -90
		mu 0 4 67 76 87 78
		f 4 -119 108 59 -110
		mu 0 4 79 77 44 46
		f 4 -120 109 60 -111
		mu 0 4 80 79 46 47
		f 4 -121 110 61 -112
		mu 0 4 81 80 47 48
		f 4 -122 111 62 -113
		mu 0 4 82 81 48 49
		f 4 -123 112 63 -114
		mu 0 4 83 82 49 50
		f 4 -124 113 64 -115
		mu 0 4 84 83 50 51
		f 4 -125 114 65 -116
		mu 0 4 85 84 51 52
		f 4 -126 115 66 -117
		mu 0 4 86 85 52 53
		f 4 -127 116 67 -118
		mu 0 4 87 86 53 54
		f 4 -128 117 68 -109
		mu 0 4 78 87 54 45
		f 4 -60 128 130 -130
		mu 0 4 46 44 89 88
		f 4 50 131 -133 -129
		mu 0 4 44 55 90 89
		f 4 79 133 -135 -132
		mu 0 4 55 57 91 90
		f 4 -61 129 137 -137
		mu 0 4 47 46 88 92
		f 4 80 138 -140 -134
		mu 0 4 57 58 93 91
		f 4 -52 136 140 -139
		mu 0 4 58 47 92 93
		f 4 -99 141 143 -143
		mu 0 4 68 66 95 94
		f 4 89 144 -146 -142
		mu 0 4 66 77 96 95
		f 4 118 146 -148 -145
		mu 0 4 77 79 97 96
		f 4 -100 142 150 -150
		mu 0 4 69 68 94 98
		f 4 119 151 -153 -147
		mu 0 4 79 80 99 97
		f 4 -91 149 153 -152
		mu 0 4 80 69 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54";
	rename -uid "370BB16E-4304-CB25-0144-B4BF133D1FF2";
	setAttr ".t" -type "double3" 1.3394353571856741 4.028393633415611 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "B4DA2005-415B-267A-6A46-FB8A9AF7BEBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube54";
	rename -uid "C6EF0F6A-4DDA-7C7C-DB66-3DA3624332FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape56" -p "pCube54";
	rename -uid "5A721085-4542-D4CD-F2F7-A2898521C6AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55";
	rename -uid "712A0265-4E9D-B850-0670-A99297210D46";
	setAttr ".t" -type "double3" 1.3394353571856741 4.541545602337826 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "E54C7FEA-4F76-4904-1996-5096989AB7DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube55";
	rename -uid "41734833-41DE-85AE-8103-61B476109D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape57" -p "pCube55";
	rename -uid "7971385E-4638-9EF0-4BD1-5F871A964A2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24";
	rename -uid "BB1291DC-442D-6043-68D6-A6A015909DC5";
	setAttr ".t" -type "double3" 0.92417316529934501 5.2859680561582012 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "1D495335-4504-954B-E26A-B099DA903633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "pCylinder24";
	rename -uid "739EEFC5-44B6-311F-8C11-E3BCE462078B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.63447011 0.375 0.63447011 0.5999999 0.63447011 0.57499993
		 0.63447011 0.54999995 0.63447011 0.52499998 0.63447011 0.5 0.63447011 0.47500002
		 0.63447011 0.45000005 0.63447011 0.42500001 0.63447011 0.40000001 0.63447011 0.62499988
		 0.64659691 0.375 0.64659691 0.5999999 0.64659691 0.57499993 0.64659691 0.54999995
		 0.64659691 0.52499998 0.64659691 0.5 0.64659691 0.47500002 0.64659691 0.45000005
		 0.64659691 0.42500001 0.64659691 0.40000001 0.64659691 0.62499988 0.34859157 0.375
		 0.34859157 0.5999999 0.34859157 0.57499993 0.34859157 0.54999995 0.34859157 0.52499998
		 0.34859157 0.5 0.34859157 0.47500002 0.34859157 0.45000002 0.34859157 0.42500001
		 0.34859157 0.40000001 0.34859157 0.62499988 0.36064547 0.375 0.36064547 0.5999999
		 0.36064547 0.57499993 0.36064547 0.54999995 0.36064547 0.52499998 0.36064547 0.5
		 0.36064547 0.47500002 0.36064547 0.45000002 0.36064547 0.42500001 0.36064547 0.40000001
		 0.36064547 0.5999999 0.63447011 0.62499988 0.63447011 0.62499988 0.64659691 0.5999999
		 0.64659691 0.57499993 0.63447011 0.57499993 0.64659691 0.5999999 0.34859157 0.62499988
		 0.34859157 0.62499988 0.36064547 0.5999999 0.36064547 0.57499993 0.34859157 0.57499993
		 0.36064547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1532092 0 0 ;
	setAttr -s 74 ".vt[0:73]"  0.80901814 -1 -0.58778524 0.30901814 -1 -0.95105648
		 -0.30901623 -1 -0.95105624 -0.80901623 -1 -0.58778501 -1 -1 2.3841858e-07 -0.80901623 -1 0.58778572
		 -0.30901623 -1 0.95105696 0.30901814 -1 0.95105696 0.80901814 -1 0.58778572 1.000000953674 -1 2.3841858e-07
		 0.80901814 1.000000476837 -0.58778524 0.30901814 1.000000476837 -0.95105648 -0.30901623 1.000000476837 -0.95105624
		 -0.80901623 1.000000476837 -0.58778501 -1 1.000000476837 2.3841858e-07 -0.80901623 1.000000476837 0.58778572
		 -0.30901623 1.000000476837 0.95105696 0.30901814 1.000000476837 0.95105696 0.80901814 1.000000476837 0.58778572
		 1.000000953674 1.000000476837 2.3841858e-07 9.5367432e-07 -1 2.3841858e-07 9.5367432e-07 1.000000476837 2.3841858e-07
		 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.30901814 0.71717405 0.95105696 -0.30901623 0.71717405 0.95105696 -0.80901623 0.71717405 0.58778572
		 -1 0.71717405 2.3841858e-07 -0.80901623 0.71717405 -0.58778501 -0.30901623 0.71717405 -0.95105624
		 0.30901814 0.71717405 -0.95105648 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07
		 0.80901814 0.78185034 0.58778572 0.30901814 0.78185034 0.95105696 -0.30901623 0.78185034 0.95105696
		 -0.80901623 0.78185034 0.58778572 -1 0.78185034 2.3841858e-07 -0.80901623 0.78185034 -0.58778501
		 -0.30901623 0.78185034 -0.95105624 0.30901814 0.78185034 -0.95105648 0.80901814 -0.80751181 -0.58778524
		 1.000000953674 -0.80751181 2.3841858e-07 0.80901814 -0.80751181 0.58778572 0.30901814 -0.80751181 0.95105696
		 -0.30901623 -0.80751181 0.95105696 -0.80901623 -0.80751181 0.58778572 -1 -0.80751181 2.3841858e-07
		 -0.80901623 -0.80751181 -0.58778501 -0.30901623 -0.80751181 -0.95105624 0.30901814 -0.80751181 -0.95105648
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.74322367 0.58778572
		 0.30901814 -0.74322367 0.95105696 -0.30901623 -0.74322367 0.95105696 -0.80901623 -0.74322367 0.58778572
		 -1 -0.74322367 2.3841858e-07 -0.80901623 -0.74322367 -0.58778501 -0.30901623 -0.74322367 -0.95105624
		 0.30901814 -0.74322367 -0.95105648 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07
		 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.80901814 0.78185034 0.58778572 0.80901814 -0.80751181 -0.58778524 1.000000953674 -0.80751181 2.3841858e-07
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.80751181 0.58778572
		 0.80901814 -0.74322367 0.58778572;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0 37 15 0
		 38 14 0 39 13 0 40 12 0 41 11 0 32 33 0 33 34 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 32 1 42 52 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 42 1
		 52 22 0 53 23 0 54 24 0 55 25 0 56 26 0 57 27 0 58 28 0 59 29 0 60 30 0 61 31 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1 22 62 0 23 63 0
		 62 63 0 32 64 0 62 64 0 33 65 0 64 65 0 63 65 0 24 66 0 63 66 0 34 67 0 65 67 0 66 67 0
		 42 68 0 43 69 0 68 69 0 52 70 0 68 70 0 53 71 0 70 71 0 69 71 0 44 72 0 69 72 0 54 73 0
		 71 73 0 72 73 0;
	setAttr -s 82 -ch 308 ".fc[0:81]" -type "polyFaces" 
		f 4 0 21 107 -21
		mu 0 4 10 11 76 67
		f 4 1 22 106 -22
		mu 0 4 11 12 75 76
		f 4 2 23 105 -23
		mu 0 4 12 13 74 75
		f 4 3 24 104 -24
		mu 0 4 13 14 73 74
		f 4 4 25 103 -25
		mu 0 4 14 15 72 73
		f 4 5 26 102 -26
		mu 0 4 15 16 71 72
		f 4 6 27 101 -27
		mu 0 4 16 17 70 71
		f 4 7 28 100 -28
		mu 0 4 17 18 69 70
		f 4 8 29 99 -29
		mu 0 4 18 19 68 69
		f 4 9 20 98 -30
		mu 0 4 19 20 66 68
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -131 132 134 -136
		mu 0 4 88 89 90 91
		f 4 -138 135 139 -141
		mu 0 4 92 88 91 93
		f 4 -62 51 81 -53
		mu 0 4 48 47 58 59
		f 4 -63 52 82 -54
		mu 0 4 49 48 59 60
		f 4 -64 53 83 -55
		mu 0 4 50 49 60 61
		f 4 -65 54 84 -56
		mu 0 4 51 50 61 62
		f 4 -66 55 85 -57
		mu 0 4 52 51 62 63
		f 4 -67 56 86 -58
		mu 0 4 53 52 63 64
		f 4 -68 57 87 -59
		mu 0 4 54 53 64 65
		f 4 -69 58 88 -51
		mu 0 4 45 54 65 56
		f 4 -80 69 -20 -71
		mu 0 4 57 55 31 30
		f 4 -81 70 -19 -72
		mu 0 4 58 57 30 29
		f 4 -82 71 -18 -73
		mu 0 4 59 58 29 28
		f 4 -83 72 -17 -74
		mu 0 4 60 59 28 27
		f 4 -84 73 -16 -75
		mu 0 4 61 60 27 26
		f 4 -85 74 -15 -76
		mu 0 4 62 61 26 25
		f 4 -86 75 -14 -77
		mu 0 4 63 62 25 24
		f 4 -87 76 -13 -78
		mu 0 4 64 63 24 23
		f 4 -88 77 -12 -79
		mu 0 4 65 64 23 22
		f 4 -89 78 -11 -70
		mu 0 4 56 65 22 21
		f 4 -144 145 147 -149
		mu 0 4 94 95 96 97
		f 4 -151 148 152 -154
		mu 0 4 98 94 97 99
		f 4 -101 90 120 -92
		mu 0 4 70 69 80 81
		f 4 -102 91 121 -93
		mu 0 4 71 70 81 82
		f 4 -103 92 122 -94
		mu 0 4 72 71 82 83
		f 4 -104 93 123 -95
		mu 0 4 73 72 83 84
		f 4 -105 94 124 -96
		mu 0 4 74 73 84 85
		f 4 -106 95 125 -97
		mu 0 4 75 74 85 86
		f 4 -107 96 126 -98
		mu 0 4 76 75 86 87
		f 4 -108 97 127 -90
		mu 0 4 67 76 87 78
		f 4 -119 108 59 -110
		mu 0 4 79 77 44 46
		f 4 -120 109 60 -111
		mu 0 4 80 79 46 47
		f 4 -121 110 61 -112
		mu 0 4 81 80 47 48
		f 4 -122 111 62 -113
		mu 0 4 82 81 48 49
		f 4 -123 112 63 -114
		mu 0 4 83 82 49 50
		f 4 -124 113 64 -115
		mu 0 4 84 83 50 51
		f 4 -125 114 65 -116
		mu 0 4 85 84 51 52
		f 4 -126 115 66 -117
		mu 0 4 86 85 52 53
		f 4 -127 116 67 -118
		mu 0 4 87 86 53 54
		f 4 -128 117 68 -109
		mu 0 4 78 87 54 45
		f 4 -60 128 130 -130
		mu 0 4 46 44 89 88
		f 4 50 131 -133 -129
		mu 0 4 44 55 90 89
		f 4 79 133 -135 -132
		mu 0 4 55 57 91 90
		f 4 -61 129 137 -137
		mu 0 4 47 46 88 92
		f 4 80 138 -140 -134
		mu 0 4 57 58 93 91
		f 4 -52 136 140 -139
		mu 0 4 58 47 92 93
		f 4 -99 141 143 -143
		mu 0 4 68 66 95 94
		f 4 89 144 -146 -142
		mu 0 4 66 77 96 95
		f 4 118 146 -148 -145
		mu 0 4 77 79 97 96
		f 4 -100 142 150 -150
		mu 0 4 69 68 94 98
		f 4 119 151 -153 -147
		mu 0 4 79 80 99 97
		f 4 -91 149 153 -152
		mu 0 4 80 69 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56";
	rename -uid "304C8A6F-4B66-6E3E-8140-8EB6BFF4D5DC";
	setAttr ".t" -type "double3" 1.3394353571856741 5.0236338371013076 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "7CB0DA4E-4299-14B4-9F12-44AFE8ACF5EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube56";
	rename -uid "CA353F6A-4447-BE31-BD31-19A52093A166";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape59" -p "pCube56";
	rename -uid "BFE1FDAF-429F-CFF1-E15F-BEACC1816C5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57";
	rename -uid "9B7BC82B-423A-DB87-60D6-3691979247C7";
	setAttr ".t" -type "double3" 1.3394353571856741 5.5367858060235227 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "F6F896F6-4580-8A65-C976-F69A79980278";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube57";
	rename -uid "E0F7FF62-4C18-AADD-9739-A3801578E69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape60" -p "pCube57";
	rename -uid "32FAAF20-459E-ADCB-5572-209B3DF49E80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25";
	rename -uid "B3AEF69C-432C-F1BE-6F0C-88BC66A54521";
	setAttr ".t" -type "double3" 0.92417316529934501 6.284065629951666 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape25" -p "pCylinder25";
	rename -uid "D6186C71-4318-2CCA-1498-DABAE64E9B5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "pCylinder25";
	rename -uid "806CB8F8-481D-9BAD-D418-66AA8260AB26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.63447011 0.375 0.63447011 0.5999999 0.63447011 0.57499993
		 0.63447011 0.54999995 0.63447011 0.52499998 0.63447011 0.5 0.63447011 0.47500002
		 0.63447011 0.45000005 0.63447011 0.42500001 0.63447011 0.40000001 0.63447011 0.62499988
		 0.64659691 0.375 0.64659691 0.5999999 0.64659691 0.57499993 0.64659691 0.54999995
		 0.64659691 0.52499998 0.64659691 0.5 0.64659691 0.47500002 0.64659691 0.45000005
		 0.64659691 0.42500001 0.64659691 0.40000001 0.64659691 0.62499988 0.34859157 0.375
		 0.34859157 0.5999999 0.34859157 0.57499993 0.34859157 0.54999995 0.34859157 0.52499998
		 0.34859157 0.5 0.34859157 0.47500002 0.34859157 0.45000002 0.34859157 0.42500001
		 0.34859157 0.40000001 0.34859157 0.62499988 0.36064547 0.375 0.36064547 0.5999999
		 0.36064547 0.57499993 0.36064547 0.54999995 0.36064547 0.52499998 0.36064547 0.5
		 0.36064547 0.47500002 0.36064547 0.45000002 0.36064547 0.42500001 0.36064547 0.40000001
		 0.36064547 0.5999999 0.63447011 0.62499988 0.63447011 0.62499988 0.64659691 0.5999999
		 0.64659691 0.57499993 0.63447011 0.57499993 0.64659691 0.5999999 0.34859157 0.62499988
		 0.34859157 0.62499988 0.36064547 0.5999999 0.36064547 0.57499993 0.34859157 0.57499993
		 0.36064547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1532092 0 0 ;
	setAttr -s 74 ".vt[0:73]"  0.80901814 -1 -0.58778524 0.30901814 -1 -0.95105648
		 -0.30901623 -1 -0.95105624 -0.80901623 -1 -0.58778501 -1 -1 2.3841858e-07 -0.80901623 -1 0.58778572
		 -0.30901623 -1 0.95105696 0.30901814 -1 0.95105696 0.80901814 -1 0.58778572 1.000000953674 -1 2.3841858e-07
		 0.80901814 1.000000476837 -0.58778524 0.30901814 1.000000476837 -0.95105648 -0.30901623 1.000000476837 -0.95105624
		 -0.80901623 1.000000476837 -0.58778501 -1 1.000000476837 2.3841858e-07 -0.80901623 1.000000476837 0.58778572
		 -0.30901623 1.000000476837 0.95105696 0.30901814 1.000000476837 0.95105696 0.80901814 1.000000476837 0.58778572
		 1.000000953674 1.000000476837 2.3841858e-07 9.5367432e-07 -1 2.3841858e-07 9.5367432e-07 1.000000476837 2.3841858e-07
		 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.30901814 0.71717405 0.95105696 -0.30901623 0.71717405 0.95105696 -0.80901623 0.71717405 0.58778572
		 -1 0.71717405 2.3841858e-07 -0.80901623 0.71717405 -0.58778501 -0.30901623 0.71717405 -0.95105624
		 0.30901814 0.71717405 -0.95105648 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07
		 0.80901814 0.78185034 0.58778572 0.30901814 0.78185034 0.95105696 -0.30901623 0.78185034 0.95105696
		 -0.80901623 0.78185034 0.58778572 -1 0.78185034 2.3841858e-07 -0.80901623 0.78185034 -0.58778501
		 -0.30901623 0.78185034 -0.95105624 0.30901814 0.78185034 -0.95105648 0.80901814 -0.80751181 -0.58778524
		 1.000000953674 -0.80751181 2.3841858e-07 0.80901814 -0.80751181 0.58778572 0.30901814 -0.80751181 0.95105696
		 -0.30901623 -0.80751181 0.95105696 -0.80901623 -0.80751181 0.58778572 -1 -0.80751181 2.3841858e-07
		 -0.80901623 -0.80751181 -0.58778501 -0.30901623 -0.80751181 -0.95105624 0.30901814 -0.80751181 -0.95105648
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.74322367 0.58778572
		 0.30901814 -0.74322367 0.95105696 -0.30901623 -0.74322367 0.95105696 -0.80901623 -0.74322367 0.58778572
		 -1 -0.74322367 2.3841858e-07 -0.80901623 -0.74322367 -0.58778501 -0.30901623 -0.74322367 -0.95105624
		 0.30901814 -0.74322367 -0.95105648 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07
		 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.80901814 0.78185034 0.58778572 0.80901814 -0.80751181 -0.58778524 1.000000953674 -0.80751181 2.3841858e-07
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.80751181 0.58778572
		 0.80901814 -0.74322367 0.58778572;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0 37 15 0
		 38 14 0 39 13 0 40 12 0 41 11 0 32 33 0 33 34 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 32 1 42 52 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 42 1
		 52 22 0 53 23 0 54 24 0 55 25 0 56 26 0 57 27 0 58 28 0 59 29 0 60 30 0 61 31 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1 22 62 0 23 63 0
		 62 63 0 32 64 0 62 64 0 33 65 0 64 65 0 63 65 0 24 66 0 63 66 0 34 67 0 65 67 0 66 67 0
		 42 68 0 43 69 0 68 69 0 52 70 0 68 70 0 53 71 0 70 71 0 69 71 0 44 72 0 69 72 0 54 73 0
		 71 73 0 72 73 0;
	setAttr -s 82 -ch 308 ".fc[0:81]" -type "polyFaces" 
		f 4 0 21 107 -21
		mu 0 4 10 11 76 67
		f 4 1 22 106 -22
		mu 0 4 11 12 75 76
		f 4 2 23 105 -23
		mu 0 4 12 13 74 75
		f 4 3 24 104 -24
		mu 0 4 13 14 73 74
		f 4 4 25 103 -25
		mu 0 4 14 15 72 73
		f 4 5 26 102 -26
		mu 0 4 15 16 71 72
		f 4 6 27 101 -27
		mu 0 4 16 17 70 71
		f 4 7 28 100 -28
		mu 0 4 17 18 69 70
		f 4 8 29 99 -29
		mu 0 4 18 19 68 69
		f 4 9 20 98 -30
		mu 0 4 19 20 66 68
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -131 132 134 -136
		mu 0 4 88 89 90 91
		f 4 -138 135 139 -141
		mu 0 4 92 88 91 93
		f 4 -62 51 81 -53
		mu 0 4 48 47 58 59
		f 4 -63 52 82 -54
		mu 0 4 49 48 59 60
		f 4 -64 53 83 -55
		mu 0 4 50 49 60 61
		f 4 -65 54 84 -56
		mu 0 4 51 50 61 62
		f 4 -66 55 85 -57
		mu 0 4 52 51 62 63
		f 4 -67 56 86 -58
		mu 0 4 53 52 63 64
		f 4 -68 57 87 -59
		mu 0 4 54 53 64 65
		f 4 -69 58 88 -51
		mu 0 4 45 54 65 56
		f 4 -80 69 -20 -71
		mu 0 4 57 55 31 30
		f 4 -81 70 -19 -72
		mu 0 4 58 57 30 29
		f 4 -82 71 -18 -73
		mu 0 4 59 58 29 28
		f 4 -83 72 -17 -74
		mu 0 4 60 59 28 27
		f 4 -84 73 -16 -75
		mu 0 4 61 60 27 26
		f 4 -85 74 -15 -76
		mu 0 4 62 61 26 25
		f 4 -86 75 -14 -77
		mu 0 4 63 62 25 24
		f 4 -87 76 -13 -78
		mu 0 4 64 63 24 23
		f 4 -88 77 -12 -79
		mu 0 4 65 64 23 22
		f 4 -89 78 -11 -70
		mu 0 4 56 65 22 21
		f 4 -144 145 147 -149
		mu 0 4 94 95 96 97
		f 4 -151 148 152 -154
		mu 0 4 98 94 97 99
		f 4 -101 90 120 -92
		mu 0 4 70 69 80 81
		f 4 -102 91 121 -93
		mu 0 4 71 70 81 82
		f 4 -103 92 122 -94
		mu 0 4 72 71 82 83
		f 4 -104 93 123 -95
		mu 0 4 73 72 83 84
		f 4 -105 94 124 -96
		mu 0 4 74 73 84 85
		f 4 -106 95 125 -97
		mu 0 4 75 74 85 86
		f 4 -107 96 126 -98
		mu 0 4 76 75 86 87
		f 4 -108 97 127 -90
		mu 0 4 67 76 87 78
		f 4 -119 108 59 -110
		mu 0 4 79 77 44 46
		f 4 -120 109 60 -111
		mu 0 4 80 79 46 47
		f 4 -121 110 61 -112
		mu 0 4 81 80 47 48
		f 4 -122 111 62 -113
		mu 0 4 82 81 48 49
		f 4 -123 112 63 -114
		mu 0 4 83 82 49 50
		f 4 -124 113 64 -115
		mu 0 4 84 83 50 51
		f 4 -125 114 65 -116
		mu 0 4 85 84 51 52
		f 4 -126 115 66 -117
		mu 0 4 86 85 52 53
		f 4 -127 116 67 -118
		mu 0 4 87 86 53 54
		f 4 -128 117 68 -109
		mu 0 4 78 87 54 45
		f 4 -60 128 130 -130
		mu 0 4 46 44 89 88
		f 4 50 131 -133 -129
		mu 0 4 44 55 90 89
		f 4 79 133 -135 -132
		mu 0 4 55 57 91 90
		f 4 -61 129 137 -137
		mu 0 4 47 46 88 92
		f 4 80 138 -140 -134
		mu 0 4 57 58 93 91
		f 4 -52 136 140 -139
		mu 0 4 58 47 92 93
		f 4 -99 141 143 -143
		mu 0 4 68 66 95 94
		f 4 89 144 -146 -142
		mu 0 4 66 77 96 95
		f 4 118 146 -148 -145
		mu 0 4 77 79 97 96
		f 4 -100 142 150 -150
		mu 0 4 69 68 94 98
		f 4 119 151 -153 -147
		mu 0 4 79 80 99 97
		f 4 -91 149 153 -152
		mu 0 4 80 69 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58";
	rename -uid "D8AE4946-4FEE-8C3B-22DD-04AEC28ABBB9";
	setAttr ".t" -type "double3" 1.3394353571856741 6.0217314108947724 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "E8290D7A-420F-951C-18A5-86BE139BBA12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube58";
	rename -uid "DCA26FC2-4D23-B2A1-7AA2-F5BA1D107009";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape62" -p "pCube58";
	rename -uid "F6C21C13-4B32-E1C0-926A-12801A7D353F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59";
	rename -uid "6F3DE0B0-411A-76E2-3EC7-868125292E01";
	setAttr ".t" -type "double3" 1.3394353571856741 6.5348833798169874 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "0BC8B8BB-4662-CE74-CD6C-BDA85570672D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube59";
	rename -uid "C2A45369-4562-8B31-52C9-0AAD4A10EE12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape63" -p "pCube59";
	rename -uid "C4470739-4AAE-EE52-0677-889A840C75E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26";
	rename -uid "53A804E3-4B1F-8E1E-9646-EB8B9E9972F1";
	setAttr ".t" -type "double3" 0.92417316529934501 7.3040854162778421 0.24561861526453044 ;
	setAttr ".s" -type "double3" 0.061249596194246768 0.33632271776512274 0.061249596194246768 ;
	setAttr ".rp" -type "double3" 0.43205547092306429 8.0185583989536033e-08 1.5983260662072469e-08 ;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".spt" -type "double3" -6.621957906616986 -1.5823299511202648e-07 -2.4496881316115504e-07 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "F07F4A82-4281-8332-8D85-61A96CF3BD45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape64" -p "pCylinder26";
	rename -uid "CFD6DA47-44E0-176B-77A0-B293739866B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:81]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.59999990463256836 0.49759423732757568 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62499988 0.63447011 0.375 0.63447011 0.5999999 0.63447011 0.57499993
		 0.63447011 0.54999995 0.63447011 0.52499998 0.63447011 0.5 0.63447011 0.47500002
		 0.63447011 0.45000005 0.63447011 0.42500001 0.63447011 0.40000001 0.63447011 0.62499988
		 0.64659691 0.375 0.64659691 0.5999999 0.64659691 0.57499993 0.64659691 0.54999995
		 0.64659691 0.52499998 0.64659691 0.5 0.64659691 0.47500002 0.64659691 0.45000005
		 0.64659691 0.42500001 0.64659691 0.40000001 0.64659691 0.62499988 0.34859157 0.375
		 0.34859157 0.5999999 0.34859157 0.57499993 0.34859157 0.54999995 0.34859157 0.52499998
		 0.34859157 0.5 0.34859157 0.47500002 0.34859157 0.45000002 0.34859157 0.42500001
		 0.34859157 0.40000001 0.34859157 0.62499988 0.36064547 0.375 0.36064547 0.5999999
		 0.36064547 0.57499993 0.36064547 0.54999995 0.36064547 0.52499998 0.36064547 0.5
		 0.36064547 0.47500002 0.36064547 0.45000002 0.36064547 0.42500001 0.36064547 0.40000001
		 0.36064547 0.5999999 0.63447011 0.62499988 0.63447011 0.62499988 0.64659691 0.5999999
		 0.64659691 0.57499993 0.63447011 0.57499993 0.64659691 0.5999999 0.34859157 0.62499988
		 0.34859157 0.62499988 0.36064547 0.5999999 0.36064547 0.57499993 0.34859157 0.57499993
		 0.36064547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".pt[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".pt[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".pt[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.1532092 0 0 ;
	setAttr -s 74 ".vt[0:73]"  0.80901814 -1 -0.58778524 0.30901814 -1 -0.95105648
		 -0.30901623 -1 -0.95105624 -0.80901623 -1 -0.58778501 -1 -1 2.3841858e-07 -0.80901623 -1 0.58778572
		 -0.30901623 -1 0.95105696 0.30901814 -1 0.95105696 0.80901814 -1 0.58778572 1.000000953674 -1 2.3841858e-07
		 0.80901814 1.000000476837 -0.58778524 0.30901814 1.000000476837 -0.95105648 -0.30901623 1.000000476837 -0.95105624
		 -0.80901623 1.000000476837 -0.58778501 -1 1.000000476837 2.3841858e-07 -0.80901623 1.000000476837 0.58778572
		 -0.30901623 1.000000476837 0.95105696 0.30901814 1.000000476837 0.95105696 0.80901814 1.000000476837 0.58778572
		 1.000000953674 1.000000476837 2.3841858e-07 9.5367432e-07 -1 2.3841858e-07 9.5367432e-07 1.000000476837 2.3841858e-07
		 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.30901814 0.71717405 0.95105696 -0.30901623 0.71717405 0.95105696 -0.80901623 0.71717405 0.58778572
		 -1 0.71717405 2.3841858e-07 -0.80901623 0.71717405 -0.58778501 -0.30901623 0.71717405 -0.95105624
		 0.30901814 0.71717405 -0.95105648 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07
		 0.80901814 0.78185034 0.58778572 0.30901814 0.78185034 0.95105696 -0.30901623 0.78185034 0.95105696
		 -0.80901623 0.78185034 0.58778572 -1 0.78185034 2.3841858e-07 -0.80901623 0.78185034 -0.58778501
		 -0.30901623 0.78185034 -0.95105624 0.30901814 0.78185034 -0.95105648 0.80901814 -0.80751181 -0.58778524
		 1.000000953674 -0.80751181 2.3841858e-07 0.80901814 -0.80751181 0.58778572 0.30901814 -0.80751181 0.95105696
		 -0.30901623 -0.80751181 0.95105696 -0.80901623 -0.80751181 0.58778572 -1 -0.80751181 2.3841858e-07
		 -0.80901623 -0.80751181 -0.58778501 -0.30901623 -0.80751181 -0.95105624 0.30901814 -0.80751181 -0.95105648
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.74322367 0.58778572
		 0.30901814 -0.74322367 0.95105696 -0.30901623 -0.74322367 0.95105696 -0.80901623 -0.74322367 0.58778572
		 -1 -0.74322367 2.3841858e-07 -0.80901623 -0.74322367 -0.58778501 -0.30901623 -0.74322367 -0.95105624
		 0.30901814 -0.74322367 -0.95105648 0.80901814 0.71717405 -0.58778524 1.000000953674 0.71717405 2.3841858e-07
		 0.80901814 0.78185034 -0.58778524 1.000000953674 0.78185034 2.3841858e-07 0.80901814 0.71717405 0.58778572
		 0.80901814 0.78185034 0.58778572 0.80901814 -0.80751181 -0.58778524 1.000000953674 -0.80751181 2.3841858e-07
		 0.80901814 -0.74322367 -0.58778524 1.000000953674 -0.74322367 2.3841858e-07 0.80901814 -0.80751181 0.58778572
		 0.80901814 -0.74322367 0.58778572;
	setAttr -s 154 ".ed[0:153]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 42 0 1 51 0 2 50 0 3 49 0 4 48 0 5 47 0 6 46 0 7 45 0 8 44 0 9 43 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 32 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 22 23 0 23 24 0 24 25 1 25 26 1 26 27 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 22 1 32 10 0 33 19 0 34 18 0 35 17 0 36 16 0 37 15 0
		 38 14 0 39 13 0 40 12 0 41 11 0 32 33 0 33 34 0 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 32 1 42 52 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 42 43 0 43 44 0 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 42 1
		 52 22 0 53 23 0 54 24 0 55 25 0 56 26 0 57 27 0 58 28 0 59 29 0 60 30 0 61 31 0 52 53 0
		 53 54 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 52 1 22 62 0 23 63 0
		 62 63 0 32 64 0 62 64 0 33 65 0 64 65 0 63 65 0 24 66 0 63 66 0 34 67 0 65 67 0 66 67 0
		 42 68 0 43 69 0 68 69 0 52 70 0 68 70 0 53 71 0 70 71 0 69 71 0 44 72 0 69 72 0 54 73 0
		 71 73 0 72 73 0;
	setAttr -s 82 -ch 308 ".fc[0:81]" -type "polyFaces" 
		f 4 0 21 107 -21
		mu 0 4 10 11 76 67
		f 4 1 22 106 -22
		mu 0 4 11 12 75 76
		f 4 2 23 105 -23
		mu 0 4 12 13 74 75
		f 4 3 24 104 -24
		mu 0 4 13 14 73 74
		f 4 4 25 103 -25
		mu 0 4 14 15 72 73
		f 4 5 26 102 -26
		mu 0 4 15 16 71 72
		f 4 6 27 101 -27
		mu 0 4 16 17 70 71
		f 4 7 28 100 -28
		mu 0 4 17 18 69 70
		f 4 8 29 99 -29
		mu 0 4 18 19 68 69
		f 4 9 20 98 -30
		mu 0 4 19 20 66 68
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -131 132 134 -136
		mu 0 4 88 89 90 91
		f 4 -138 135 139 -141
		mu 0 4 92 88 91 93
		f 4 -62 51 81 -53
		mu 0 4 48 47 58 59
		f 4 -63 52 82 -54
		mu 0 4 49 48 59 60
		f 4 -64 53 83 -55
		mu 0 4 50 49 60 61
		f 4 -65 54 84 -56
		mu 0 4 51 50 61 62
		f 4 -66 55 85 -57
		mu 0 4 52 51 62 63
		f 4 -67 56 86 -58
		mu 0 4 53 52 63 64
		f 4 -68 57 87 -59
		mu 0 4 54 53 64 65
		f 4 -69 58 88 -51
		mu 0 4 45 54 65 56
		f 4 -80 69 -20 -71
		mu 0 4 57 55 31 30
		f 4 -81 70 -19 -72
		mu 0 4 58 57 30 29
		f 4 -82 71 -18 -73
		mu 0 4 59 58 29 28
		f 4 -83 72 -17 -74
		mu 0 4 60 59 28 27
		f 4 -84 73 -16 -75
		mu 0 4 61 60 27 26
		f 4 -85 74 -15 -76
		mu 0 4 62 61 26 25
		f 4 -86 75 -14 -77
		mu 0 4 63 62 25 24
		f 4 -87 76 -13 -78
		mu 0 4 64 63 24 23
		f 4 -88 77 -12 -79
		mu 0 4 65 64 23 22
		f 4 -89 78 -11 -70
		mu 0 4 56 65 22 21
		f 4 -144 145 147 -149
		mu 0 4 94 95 96 97
		f 4 -151 148 152 -154
		mu 0 4 98 94 97 99
		f 4 -101 90 120 -92
		mu 0 4 70 69 80 81
		f 4 -102 91 121 -93
		mu 0 4 71 70 81 82
		f 4 -103 92 122 -94
		mu 0 4 72 71 82 83
		f 4 -104 93 123 -95
		mu 0 4 73 72 83 84
		f 4 -105 94 124 -96
		mu 0 4 74 73 84 85
		f 4 -106 95 125 -97
		mu 0 4 75 74 85 86
		f 4 -107 96 126 -98
		mu 0 4 76 75 86 87
		f 4 -108 97 127 -90
		mu 0 4 67 76 87 78
		f 4 -119 108 59 -110
		mu 0 4 79 77 44 46
		f 4 -120 109 60 -111
		mu 0 4 80 79 46 47
		f 4 -121 110 61 -112
		mu 0 4 81 80 47 48
		f 4 -122 111 62 -113
		mu 0 4 82 81 48 49
		f 4 -123 112 63 -114
		mu 0 4 83 82 49 50
		f 4 -124 113 64 -115
		mu 0 4 84 83 50 51
		f 4 -125 114 65 -116
		mu 0 4 85 84 51 52
		f 4 -126 115 66 -117
		mu 0 4 86 85 52 53
		f 4 -127 116 67 -118
		mu 0 4 87 86 53 54
		f 4 -128 117 68 -109
		mu 0 4 78 87 54 45
		f 4 -60 128 130 -130
		mu 0 4 46 44 89 88
		f 4 50 131 -133 -129
		mu 0 4 44 55 90 89
		f 4 79 133 -135 -132
		mu 0 4 55 57 91 90
		f 4 -61 129 137 -137
		mu 0 4 47 46 88 92
		f 4 80 138 -140 -134
		mu 0 4 57 58 93 91
		f 4 -52 136 140 -139
		mu 0 4 58 47 92 93
		f 4 -99 141 143 -143
		mu 0 4 68 66 95 94
		f 4 89 144 -146 -142
		mu 0 4 66 77 96 95
		f 4 118 146 -148 -145
		mu 0 4 77 79 97 96
		f 4 -100 142 150 -150
		mu 0 4 69 68 94 98
		f 4 119 151 -153 -147
		mu 0 4 79 80 99 97
		f 4 -91 149 153 -152
		mu 0 4 80 69 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "9345BBAD-4016-ECC3-C8F7-F2886EA95D48";
	setAttr ".t" -type "double3" 1.3394353571856741 7.0417511972209486 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "C580B495-49EE-F24D-EE1F-8581BEA24EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube60";
	rename -uid "F3AFF744-4E01-9ED9-DDDC-E0929C30F322";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape65" -p "pCube60";
	rename -uid "3839DFBB-467B-3769-B2F2-8CB7BF52AB2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.66249999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61";
	rename -uid "752078D1-4E64-9BDF-B409-BFB411B1588D";
	setAttr ".t" -type "double3" 1.3394353571856741 7.5549031661431636 0.34574734464436641 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13960681046025988 0.10198652233943997 0.093026107193734067 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "CD53C3BC-4F10-84AE-4C4E-9AA4C4F9924C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube61";
	rename -uid "3CDA64A8-4F88-5513-685D-849259E74C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.22093309 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape66" -p "pCube61";
	rename -uid "157CB230-41CD-1379-BD3D-B280ACDCFE42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[12]" "f[14:15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[17:18]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.52499998 0 0.52499998 1 0.52499998 0.25 0.52499998
		 0.5 0.52499998 0.75 0.47999999 0 0.47999999 1 0.47999999 0.25 0.47999999 0.5 0.47999999
		 0.75 0.29999998 0.25 0.375 0.32499999 0.29999998 0 0.375 0.92500001 0.48000002 0.92500001
		 0.52499998 0.92500001 0.625 0.92500001 0.70000005 0 0.625 0.32499999 0.70000005 0.25
		 0.52499998 0.32499999 0.48000002 0.32499999 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.0098579 ;
	setAttr -s 24 ".vt[0:23]"  -0.50000095 -0.72093391 0.49999997 0.50000095 -0.72093391 0.49999997
		 -0.50000095 0.49999905 0.49999997 0.50000095 0.49999905 0.49999997 -0.50000095 0.49999905 -0.49999994
		 0.50000095 0.49999905 -0.49999994 -0.50000095 -0.72093391 -0.49999994 0.50000095 -0.72093391 -0.49999994
		 0.099999428 -0.72093391 0.49999997 0.099999428 0.49999905 0.49999997 0.099999428 0.49999905 -0.49999991
		 0.099999428 -0.72093391 -0.49999991 -0.079999924 -0.72093391 0.49999997 -0.079999924 0.49999905 0.49999997
		 -0.079999924 0.49999905 -0.49999991 -0.079999924 -0.72093391 -0.49999991 -0.50000095 0.49999905 0.19999999
		 -0.50000095 -0.72093391 0.19999999 -0.079999924 -0.72093391 0.19999999 0.099999428 -0.72093391 0.19999999
		 0.50000095 -0.72093391 0.19999999 0.50000095 0.49999905 0.19999999 0.099999428 0.5025689 0.19999999
		 -0.079999924 0.5025689 0.19999999;
	setAttr -s 44 ".ed[0:43]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 1 9 22 1 10 11 0 11 19 0
		 12 8 0 13 9 0 12 13 1 13 23 1 14 15 0 15 18 0 16 4 0 17 0 0 18 12 1 19 8 1 20 1 0
		 21 5 0 22 10 0 23 14 0 16 17 1 17 18 1 18 19 0 19 20 1 20 21 1 21 22 1 22 23 0 23 16 1
		 18 23 0 19 22 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 23 41 -7
		mu 0 4 2 21 35 25
		f 4 2 24 -4 -9
		mu 0 4 4 22 23 6
		f 4 35 28 -1 -28
		mu 0 4 27 28 20 8
		f 4 -31 38 -8 -6
		mu 0 4 1 31 33 3
		f 4 34 27 4 6
		mu 0 4 24 26 0 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 39 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -19 14 9 -16
		mu 0 4 18 17 5 7
		f 4 -30 37 30 -13
		mu 0 4 15 29 30 9
		f 4 -23 20 16 -22
		mu 0 4 21 19 14 16
		f 4 40 -24 21 17
		mu 0 4 34 35 21 16
		f 4 -29 36 29 -21
		mu 0 4 20 28 29 15
		f 4 10 -35 26 8
		mu 0 4 12 26 24 13
		f 4 3 25 -36 -11
		mu 0 4 6 23 28 27
		f 4 -38 -20 15 11
		mu 0 4 30 29 18 7
		f 4 -39 -12 -10 -32
		mu 0 4 33 31 10 11
		f 4 -33 -40 31 -15
		mu 0 4 17 34 32 5
		f 4 -42 33 -3 -27
		mu 0 4 25 35 22 4
		f 4 -37 42 -41 -44
		mu 0 4 36 37 38 39
		f 4 19 43 32 18
		mu 0 4 18 36 34 17
		f 4 -25 -34 -43 -26
		mu 0 4 23 22 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27";
	rename -uid "62377F8B-4061-BBC6-FAAB-82B81DB551D0";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 2.5072334476245142 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "5D7ED0DE-4B1B-EEC8-248C-62ABAF1202E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28";
	rename -uid "58AB5706-4A0F-723A-CFA9-9C83B8AD8665";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 3.0158495581551903 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "AEC2900A-453E-FA66-B38C-08A8A4F8D95C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "pCylinder28";
	rename -uid "B0F5735F-4610-3E2B-6D8A-B399288D22B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder29";
	rename -uid "FA2E7250-440B-51C8-2AD0-B0B88C203AE5";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 4.5525150336190565 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FE2080CD-4AC9-DFD4-3ECF-ACAA458533FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "pCylinder29";
	rename -uid "35E5780E-4F1D-6368-2E24-59A515B8D3FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder30";
	rename -uid "74E85F4D-4CF5-164F-CF60-BB9536F248FE";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 5.0430122269613795 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "8F0AE7F6-450B-A062-F6A8-B49F8F58074C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "pCylinder30";
	rename -uid "345CE23A-424C-DCCF-7A52-D49695F0781E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder31";
	rename -uid "152572C5-4290-7561-3230-6A92B6A537D9";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 6.5300767078362592 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape31" -p "pCylinder31";
	rename -uid "9842EE42-4EE4-F4BF-6DB3-78B7E8F2F808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape70" -p "pCylinder31";
	rename -uid "CE37792C-4873-59E8-6C92-6CB28FCA9FB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder32";
	rename -uid "E4F3B111-4C5B-7793-AB7B-219AD10EEB4A";
	setAttr ".t" -type "double3" -1.7745288793504397e-09 7.0311755824796993 0.28136832139607337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape32" -p "pCylinder32";
	rename -uid "5FAC85D1-4BC4-E1D8-843E-6982387D2D6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape71" -p "pCylinder32";
	rename -uid "95ACC7D3-48E7-F1E4-7916-7FA029F4841E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder33";
	rename -uid "68ED9324-448B-01B4-4C8D-5B8E2B79AB58";
	setAttr ".t" -type "double3" 0.67935770588536692 5.9994711066708044 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape33" -p "pCylinder33";
	rename -uid "6DFF4747-42CC-BF72-BFE4-04975C2BD7D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "pCylinder33";
	rename -uid "1EEA0005-4DDC-CD75-2D35-A9B57446E849";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder34";
	rename -uid "069536E8-406A-5BD6-F172-DEB768A42C50";
	setAttr ".t" -type "double3" 0.67935770588536692 5.4983722320273651 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape34" -p "pCylinder34";
	rename -uid "B7B9A913-43D4-9E39-ECBF-C0A5BAF5A28C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "pCylinder34";
	rename -uid "0B1A64B3-4374-3E02-10C6-DD9B35D71316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder35";
	rename -uid "53FE0283-4199-97EB-897E-A89E2B9591ED";
	setAttr ".t" -type "double3" 0.67935770588536692 4.0113077511524855 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape35" -p "pCylinder35";
	rename -uid "4961AB8B-4552-74F5-8607-C88769E3DFBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "pCylinder35";
	rename -uid "2CAD00E5-4F62-64AC-975A-F08B1906EE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder36";
	rename -uid "57105722-4F81-E8AC-EEEB-B4B87B39DDEF";
	setAttr ".t" -type "double3" 0.67935770588536692 3.5208105578101661 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape36" -p "pCylinder36";
	rename -uid "0AC6CE20-4082-0FB1-B37E-37B3F391CFC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "pCylinder36";
	rename -uid "7A98BC8B-4E6C-7A05-A961-A488DD34DA99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder37";
	rename -uid "88DF3800-4CCD-A3A1-3F4E-4DB470DD9564";
	setAttr ".t" -type "double3" 0.67935770588536692 1.9841450823462972 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape37" -p "pCylinder37";
	rename -uid "6CDFE5E3-4715-3861-3CE5-2CA53CEDE1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape76" -p "pCylinder37";
	rename -uid "7C3E3A20-44E7-037B-346D-839246C4579D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "pCylinder38";
	rename -uid "16B0B0D3-4E5B-7303-5CBF-4F9DFD38918E";
	setAttr ".t" -type "double3" 0.67935770588536692 7.5762805555259414 0.2813683256806348 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.21061941625522426 0.21061941625522426 0.21061941625522426 ;
createNode mesh -n "pCylinderShape38" -p "pCylinder38";
	rename -uid "B46C289C-4E2B-A425-5DAC-03B71AAE2E3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "pCylinder38";
	rename -uid "D281AC95-4AC5-07C4-7BCA-2586A1E9B826";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[6:11]" "vtx[13]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:17]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311 
		0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681 
		-0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14 
		-0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681 
		1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317 
		-0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10 
		-0.87321681 9.1636639e-14;
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
createNode transform -n "curve1";
	rename -uid "F7D0926A-4A69-63ED-7C7E-AEA80B30C454";
	setAttr ".t" -type "double3" -2.1364496998260136e-09 0 0.33875428728284862 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F0C2FE5C-49DB-99A1-112A-86B64628DBF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0.067207122919562171 1.5125085037133801 0
		-0.085845150871167078 1.0772222204553927 0
		-0.39194969845262428 0.20664965393941634 0
		-0.88340195374349839 0.51556250012237292 0
		-1.1291280813889353 0.67001892321385104 0
		;
createNode transform -n "curve2";
	rename -uid "846E852A-42F0-6BB4-FD4E-DD95CE6BB742";
	setAttr ".t" -type "double3" -2.1364496998260136e-09 0 0.33875428728284862 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "8BE47379-4123-85C4-E358-0A94E3CA43E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.1628276646090205 0.70371850643388645 0
		-1.2569056677647412 0.60823635397732512 0
		-1.4450616740761757 0.41727204906420023 0
		-1.4478699726777431 0.29370691059100773 0
		-1.4492741219785261 0.23192434135441123 0
		;
createNode transform -n "curve3";
	rename -uid "F442A299-43B8-3EE2-2723-118B110418B5";
	setAttr ".t" -type "double3" -2.1364496998260136e-09 0 0.33875428728284862 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "ABFD3EB3-4F17-6D37-9164-5095E558AB3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		1.1624435775681807 0.67001892321387679 0
		1.2789879695372017 0.62087369768476952 0
		1.5120767534752368 0.52258324662655198 0
		1.4250194968236487 0.27264467107852947 0
		1.3814908684978544 0.1476753833045181 0
		;
createNode transform -n "curve4";
	rename -uid "526A1C71-4F4D-A08F-A892-07B367266C20";
	setAttr ".t" -type "double3" -2.0487785517069852e-09 0 0.32485320187792843 ;
	setAttr ".rp" -type "double3" 0.35345096042152863 7.7466948440564556 0 ;
	setAttr ".sp" -type "double3" 0.35345096042152863 7.7466948440564556 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "09B167F7-4910-AD19-A972-6A926706F769";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-0.0060017348423581215 7.4366668943913883 0
		0.14976109977199448 7.6433521941681128 0
		0.46128676900069804 8.0567227937215229 0
		0.62903136012384309 7.8110967852911841 0
		0.71290365568541536 7.6882837810760121 0
		;
createNode transform -n "pCylinder39";
	rename -uid "B45C3C77-4B71-9556-0909-A4A2321BD52D";
	setAttr ".t" -type "double3" -0.1496209847872885 0.50978907200854784 0.34357464554401668 ;
	setAttr ".r" -type "double3" 0 0 -12.372462212219313 ;
	setAttr ".s" -type "double3" 0.22372297748780176 0.22372297748780176 0.22372297748780176 ;
	setAttr ".rp" -type "double3" 0 1 -2.9802322387695312e-08 ;
	setAttr ".rpt" -type "double3" 0.15152869207826478 -0.011547140488201952 0 ;
	setAttr ".sp" -type "double3" 0 1 -2.9802322387695312e-08 ;
createNode mesh -n "pCylinderShape39" -p "pCylinder39";
	rename -uid "9DAD6069-47A7-BB82-FFBE-01ACAAD8B219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.2844675e-10 9.3992369e-11 
		-0.06954889 4.2844675e-10 9.3992369e-11 -0.06954889 4.2844675e-10 9.3992369e-11 -0.06954889 
		4.2844675e-10 9.3992369e-11 -0.06954889 4.2844675e-10 9.3992369e-11 -0.06954889 4.2844675e-10 
		9.3992369e-11 -0.06954889 4.2844675e-10 9.3992369e-11 -0.06954889 0 0 0;
createNode transform -n "pCylinder40";
	rename -uid "2D6F1FF4-45E8-1350-F38A-3C9FACF83357";
	setAttr ".t" -type "double3" -1.3186366205132387 -0.29263609763002785 0.32614858965808935 ;
	setAttr ".r" -type "double3" 0 0 142.81013123010584 ;
	setAttr ".s" -type "double3" 0.22372297748780176 0.22372297748780176 0.22372297748780176 ;
	setAttr ".rp" -type "double3" 0 1 -2.9802322387695312e-08 ;
	setAttr ".rpt" -type "double3" 0.15152869207826625 -0.01154714048821015 0 ;
	setAttr ".sp" -type "double3" 0 1 -2.9802322387695312e-08 ;
createNode mesh -n "pCylinderShape40" -p "pCylinder40";
	rename -uid "0764CB13-4A5A-097F-23AE-4EAED7BD657F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape79" -p "pCylinder40";
	rename -uid "B01BA05F-492B-DDCF-211A-11800CF52DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.44977859 0 0.77903908 
		0.44977829 0 0.77903914 0.89955688 0 1.340444e-07 0.4497785 0 -0.77903914 -0.44977841 
		0 -0.77903914 -0.89955688 0 0 0 0 0;
	setAttr -s 7 ".vt[0:6]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 4 3 6
		f 3 1 8 -8
		mu 0 3 3 2 6
		f 3 2 9 -9
		mu 0 3 2 1 6
		f 3 3 10 -10
		mu 0 3 1 0 6
		f 3 4 11 -11
		mu 0 3 0 5 6
		f 3 5 6 -12
		mu 0 3 5 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder41";
	rename -uid "11308933-4DB6-B181-080F-CBA95776E3F0";
	setAttr ".t" -type "double3" 1.0111082613993738 -0.33315684333117912 0.33740693360750368 ;
	setAttr ".r" -type "double3" 0 0 -134.46745697938593 ;
	setAttr ".s" -type "double3" 0.22372297748780176 0.22372297748780176 0.22372297748780176 ;
	setAttr ".rp" -type "double3" 0 1 -2.9802322387695312e-08 ;
	setAttr ".rpt" -type "double3" 0.15152869207826458 -0.011547140488212371 0 ;
	setAttr ".sp" -type "double3" 0 1 -2.9802322387695312e-08 ;
createNode mesh -n "pCylinderShape41" -p "pCylinder41";
	rename -uid "6E5EF168-4872-1DB3-BACC-99B82DBEF475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18981449 -0.20548142 -0.053117953 ;
	setAttr ".pt[1]" -type "float3" -0.17442086 -0.15204544 -0.053117953 ;
	setAttr ".pt[2]" -type "float3" -0.16672394 -0.12532721 -0.053117953 ;
	setAttr ".pt[3]" -type "float3" -0.17442098 -0.15204541 -0.053117953 ;
	setAttr ".pt[4]" -type "float3" -0.18981449 -0.20548142 -0.053117953 ;
	setAttr ".pt[5]" -type "float3" -0.19751132 -0.23219939 -0.053117953 ;
	setAttr ".pt[6]" -type "float3" -0.18211767 -0.17876343 -0.053117953 ;
	setAttr ".pt[31]" -type "float3" -9.3132257e-09 0 3.7252903e-09 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-09 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[34]" -type "float3" 9.3132257e-10 -4.6566129e-10 -2.2351742e-08 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" -1.8626451e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" -1.1175871e-08 1.8626451e-09 1.8626451e-09 ;
	setAttr ".pt[43]" -type "float3" 9.3132257e-10 -4.6566129e-10 7.4505806e-09 ;
createNode mesh -n "polySurfaceShape80" -p "pCylinder41";
	rename -uid "F01C719E-438F-A130-0F12-32A3F3C95B8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.44977859 0 0.77903908 
		0.44977829 0 0.77903914 0.89955688 0 1.340444e-07 0.4497785 0 -0.77903914 -0.44977841 
		0 -0.77903914 -0.89955688 0 0 0 0 0;
	setAttr -s 7 ".vt[0:6]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 4 3 6
		f 3 1 8 -8
		mu 0 3 3 2 6
		f 3 2 9 -9
		mu 0 3 2 1 6
		f 3 3 10 -10
		mu 0 3 1 0 6
		f 3 4 11 -11
		mu 0 3 0 5 6
		f 3 5 6 -12
		mu 0 3 5 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder42";
	rename -uid "70789C2D-4860-1600-1487-DD863A73316C";
	setAttr ".t" -type "double3" -0.15152869191580617 6.4516802352758225 0.32664080583515143 ;
	setAttr ".r" -type "double3" 0 0 314.87267038213008 ;
	setAttr ".s" -type "double3" 0.22372297748780176 0.22372297748780176 0.22372297748780176 ;
	setAttr ".rp" -type "double3" 0 1 -2.9802322387695312e-08 ;
	setAttr ".rpt" -type "double3" 0.15152869207826536 -0.011547140488224805 0 ;
	setAttr ".sp" -type "double3" 0 1 -2.9802322387695312e-08 ;
createNode mesh -n "pCylinderShape42" -p "pCylinder42";
	rename -uid "CE2191D3-49E3-0609-2DF2-B48B79427BA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.028833596 -0.0078484053 
		9.3221056e-11 0.057052989 -0.077655435 -9.3212854e-11 0.071162 -0.11255536 -1.8641687e-10 
		0.057052989 -0.077655435 -9.3212854e-11 0.028833596 -0.0078484053 9.3221056e-11 0.014723252 
		0.027050994 1.8641681e-10 0.042942364 -0.042751521 1.7771147e-15;
createNode mesh -n "polySurfaceShape78" -p "pCylinder42";
	rename -uid "70D1F6D7-4424-F687-27C0-7A8C11241753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:6]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.44977844 0 0.77903908 
		0.44977835 0 0.77903914 0.89955699 0 1.3404443e-07 0.44977853 0 -0.77903914 -0.44977832 
		0 -0.77903914 -0.89955699 0 6.6613381e-16 0 0 6.6613381e-16;
	setAttr -s 7 ".vt[0:6]"  0.50000024 1 -0.86602533 -0.49999985 1 -0.86602551
		 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545 1 1 0 0 1 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 0 6 1
		 1 6 1 2 6 1 3 6 1 4 6 1 5 6 1;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 7 -7
		mu 0 3 4 3 6
		f 3 1 8 -8
		mu 0 3 3 2 6
		f 3 2 9 -9
		mu 0 3 2 1 6
		f 3 3 10 -10
		mu 0 3 1 0 6
		f 3 4 11 -11
		mu 0 3 0 5 6
		f 3 5 6 -12
		mu 0 3 5 4 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4EA8B072-4660-67C7-6E1E-3CAD46BE907E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "3E83635C-4F96-2DFE-79D7-009B7A63BC8C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A494573-45F0-34A9-159B-478E2F6F042A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF66DFC7-49FC-D0B9-39FC-65823065F1C1";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D764DB5-4AA1-6A22-D953-1A8FE2FF08A9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1F074F9-45E2-3282-79C1-1587CDF54A55";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E119CE2D-4EB6-850A-E555-C78C5D1B6471";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0F2E7E60-4BCD-F4BD-1053-45BFD2C2AEEF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D12E32AA-4E8E-2992-6176-49A3AAC28745";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C6B060F8-49D5-39E7-248E-7BA5B05126DB";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 4.0588486688181256 0 0 0 0 6.2845193444439635 0 0 0 0 1 0
		 0 5.1269495373320826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1269493 0 ;
	setAttr ".rs" 48574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0294243344090628 1.9846898651101008 -0.5 ;
	setAttr ".cbx" -type "double3" 2.0294243344090628 8.2692092095540648 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "36696E60-42B9-5E92-D3A0-2FB1969AB508";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.17795695 0.14118117 0 ;
	setAttr ".tk[9]" -type "float3" 0.17795695 0.14118117 0 ;
	setAttr ".tk[10]" -type "float3" 0.17795695 0.14118117 0 ;
	setAttr ".tk[11]" -type "float3" -0.17795695 0.14118117 0 ;
	setAttr ".tk[12]" -type "float3" -0.17795695 -0.1411812 0 ;
	setAttr ".tk[13]" -type "float3" 0.17795695 -0.1411812 0 ;
	setAttr ".tk[14]" -type "float3" 0.17795695 -0.1411812 0 ;
	setAttr ".tk[15]" -type "float3" -0.17795695 -0.1411812 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9848A557-4969-56E4-9DAD-369FDEA29C37";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F36047C4-4C74-0833-DC8E-3CA3B1AA53EF";
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 4.0588486688181256 0 0 0 0 6.2845193444439635 0 0 0 0 1 0
		 0 5.1269495373320826 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "10070AA3-41BD-9AC1-B8D9-708025361E05";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4171C3E1-46CE-8B73-B828-ADA0D21E2F14";
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E49D18B0-42AA-5AFF-2DA1-4D9DC011C4E2";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[9:10]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1269484 0.42773411 ;
	setAttr ".rs" 53982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2034781447910303 0.43590465839997261 0.42773410952468188 ;
	setAttr ".cbx" -type "double3" 3.2034781447910303 9.8179917997677926 0.42773410952468188 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "19BA9882-4D49-B970-534F-A1B1A220AC70";
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.1269479 0.56166184 ;
	setAttr ".rs" 58270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3625962252222372 1.4688239573864674 0.42773408402974222 ;
	setAttr ".cbx" -type "double3" 2.3625962252222372 8.7850720646985643 0.69558955444298076 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D45AD272-4577-E625-9B32-439A9385EEBE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 2.0861626e-07 2.682209e-07 0 ;
	setAttr ".tk[1]" -type "float3" -2.0861626e-07 2.682209e-07 0 ;
	setAttr ".tk[2]" -type "float3" 2.0861626e-07 -2.682209e-07 0 ;
	setAttr ".tk[3]" -type "float3" -2.0861626e-07 -2.682209e-07 0 ;
	setAttr ".tk[16]" -type "float3" 2.0861626e-07 -2.682209e-07 0.31310976 ;
	setAttr ".tk[17]" -type "float3" -2.0861626e-07 -2.682209e-07 0.31310976 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.31310976 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.31310976 ;
	setAttr ".tk[20]" -type "float3" 2.0861626e-07 2.682209e-07 0.31310976 ;
	setAttr ".tk[21]" -type "float3" -2.0861626e-07 2.682209e-07 0.31310976 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.31310976 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.31310976 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "39672411-4878-DEDC-8DF3-40B7B2B60849";
	setAttr ".ics" -type "componentList" 1 "vtx[24:31]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F53BD3D3-4F3C-D51D-0FFF-7498530B21B8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.49811837 -0.49811795 0 ;
	setAttr ".tk[25]" -type "float3" -0.49811837 -0.49811795 0 ;
	setAttr ".tk[26]" -type "float3" -0.49811837 -0.49811795 0 ;
	setAttr ".tk[27]" -type "float3" 0.49811837 -0.49811795 0 ;
	setAttr ".tk[28]" -type "float3" 0.49811837 0.49811813 0 ;
	setAttr ".tk[29]" -type "float3" -0.49811837 0.49811813 0 ;
	setAttr ".tk[30]" -type "float3" 0.49811837 0.49811813 0 ;
	setAttr ".tk[31]" -type "float3" -0.49811837 0.49811813 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E7A40AAF-48C1-7013-CD91-5C99B3C684B3";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B2DAEE60-4A67-4D6E-3F6D-B4BE8BD9E7B5";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "43CBD359-4459-B348-EBC0-3786B37AD99C";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "66AE26FB-452F-4E5F-8022-4B978DF0C709";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5DD02D78-4189-55A0-3863-EE9E6E336D58";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FB3D57A8-40F9-3C05-7A5A-A288E04CA8D0";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode polyCube -n "polyCube2";
	rename -uid "158F1CEA-4CEF-2258-E182-04A82982F8C0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D4457A4F-479E-C4E1-DF31-C9AD471BE93E";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "30491CED-4534-71BC-EFB8-4DA62F89F278";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "14E2E43E-4FDC-D8E0-914F-4B9EA2409740";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "53F12949-4ED8-D1B2-9E84-0599D2D984FE";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "15F20356-4C72-AF7E-DE1D-FE9563C0AAAF";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483637 -2147483641 
		-2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "4915B968-4850-4417-E588-6385686F86F0";
	setAttr ".dc" -type "componentList" 3 "f[12]" "f[16]" "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B02E35CB-4741-B804-93C8-EC8C280713B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.092871481162423844 0 0 0
		 0 0 0.084711902746344159 0 1.3092509189669259 1.9938749729391869 -0.014811627755823564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3762051 1.9951463 0.0021307517 ;
	setAttr ".rs" 38721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3762050418994678 1.9837046175054784 0.0021307517836006915 ;
	setAttr ".cbx" -type "double3" 1.3762050418994678 2.0065879217304667 0.0021307517836006915 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5C19238E-4582-F5B0-08CD-C79E3B0898FD";
	setAttr ".ics" -type "componentList" 1 "vtx[22:25]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.092871481162423844 0 0 0
		 0 0 0.084711902746344159 0 1.3092509189669259 1.9938749729391869 -0.014811627755823564 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2FFFEF05-4BCD-722E-38AD-FFB3BE85DA3D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 1.2260727 1.6653345e-16 ;
	setAttr ".tk[25]" -type "float3" 0 1.2260727 1.6653345e-16 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C1330BE5-41FD-7724-B542-E8A8697D7D20";
	setAttr ".ics" -type "componentList" 4 "e[18:19]" "e[24:25]" "e[32:33]" "e[42:43]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B656CF09-4FFC-B838-33AB-179861308833";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "0331E409-4E5A-7509-99D7-54B8F76BAAEA";
	setAttr -s 11 ".e[0:10]"  0.85858703 0.85858703 0.85858703 0.85858703
		 0.85858703 0.85858703 0.85858703 0.85858703 0.85858703 0.85858703 0.85858703;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C1F9F216-4099-4477-9D6E-D7B424F9A109";
	setAttr -s 11 ".e[0:10]"  0.228678 0.228678 0.228678 0.228678 0.228678
		 0.228678 0.228678 0.228678 0.228678 0.228678 0.228678;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 
		-2147483592 -2147483591 -2147483590 -2147483589 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "742720ED-4FB5-1333-95EC-FF9C283F5FF6";
	setAttr -s 11 ".e[0:10]"  0.112096 0.112096 0.112096 0.112096 0.112096
		 0.112096 0.112096 0.112096 0.112096 0.112096 0.112096;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 
		-2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5B774DBD-449A-9458-0CB4-C682EE96619E";
	setAttr -s 11 ".e[0:10]"  0.0421644 0.0421644 0.0421644 0.0421644 0.0421644
		 0.0421644 0.0421644 0.0421644 0.0421644 0.0421644 0.0421644;
	setAttr -s 11 ".d[0:10]"  -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 
		-2147483552 -2147483551 -2147483550 -2147483549 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "03991414-4343-7395-555C-59A843A7E430";
	setAttr ".ics" -type "componentList" 2 "f[30:31]" "f[50:51]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529934501 2.2562091919960801 0.2385675317983868 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97957397 2.251894 0.23856753 ;
	setAttr ".rs" 36903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97372513002180605 1.9846246867497879 0.20256591200290144 ;
	setAttr ".cbx" -type "double3" 0.98542276149359176 2.5191631423662413 0.27456914064159088 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FEC599A0-434D-BB1E-229D-748D567A79B3";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "CC30C24E-4F0F-2A6C-6A13-D7839DDA17CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.4746317863464355;
	setAttr ".cm" yes;
	setAttr ".fnf" 17;
	setAttr ".lnf" 33;
createNode polyTweak -n "polyTweak5";
	rename -uid "6E357D90-4E78-7001-EA19-2EBC39C13B01";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 -0.16572531 0 0 -0.16572531
		 0 0 -0.10090853 0 0 -0.10090853 0 0 -0.10090999 0 0 -0.10090999 0 0 -0.16572531 0
		 0 -0.16572531 0 0 -0.10919561 0 0 -0.10919561 0 0 -0.10919561 0 0 -0.10919561 0 0
		 -0.16572531 0 0 -0.16572531 0 0 -0.16572531 0 0 -0.16572531 0 0 -0.10919561 0 0 -0.10919561
		 0 0 -0.10919561 0 0 -0.10919561 0 0 -0.16572531 0 0 -0.16572531 0 0 -0.16572531 0
		 0 -0.16572531 0 0 0 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "2EE82321-4DE4-7E16-5CAB-DBAAB7E92510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12712945760277308 0 0 0 0 4.8802658732306909 0 0 0 0 0.055859820069776432 0
		 0 5 0.32447030303528779 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2318949699401855;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyTweak -n "polyTweak6";
	rename -uid "872BB1D7-432F-7EED-5122-33875A0EA9B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.22093309 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.22093309 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "ED64B7B1-4BF8-C78F-6C96-1ABB623411B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.12712945760277308 0 0 0 0 5.7755419410623192 0 0 0 0 0.055859820069776432 0
		 0.68143804738010849 3.5669485866708426 0.32447030303528779 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak7";
	rename -uid "D8D631BB-49F2-2FCE-21A5-14A001641295";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 3.6569295 0.0039572623 0 ;
	setAttr ".tk[1]" -type "float3" 3.8867106 0.0039572623 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.22572346 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.22572346 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.22572346 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.22572346 0 ;
	setAttr ".tk[6]" -type "float3" 3.656929 0.0039572623 0 ;
	setAttr ".tk[7]" -type "float3" 3.8867106 0.0039572623 0 ;
	setAttr ".tk[12]" -type "float3" 1.0782804 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.0782804 0 0 ;
	setAttr ".tk[14]" -type "float3" 1.0782804 0 0 ;
	setAttr ".tk[15]" -type "float3" 1.0782804 0 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "4910E2A7-4D21-7B2A-7F8F-93B4BC84DEDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 7 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror5";
	rename -uid "11FDD899-47D1-8FC5-5CF3-DABA7EF6B778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 6 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror6";
	rename -uid "651D5B98-4F58-39FA-03F5-B6A3905EB1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 5 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror7";
	rename -uid "6681A85D-4BDB-FE26-102D-369A048ABF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 4 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror8";
	rename -uid "617030B9-46CD-50A3-D046-BCAA104384C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 3 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror9";
	rename -uid "DD6C59B3-4075-B23D-D9B7-398C0E9ACF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 2 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror10";
	rename -uid "F873E7D2-4501-1D62-0DCC-E59AC9E2C924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 2.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror11";
	rename -uid "36EA15E7-4F48-8EEA-F220-0BAC059A9C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 3.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror12";
	rename -uid "1361FFEA-4E64-1F2E-31E3-55920573873E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 4.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror13";
	rename -uid "ACE9303B-450F-D15C-41E3-A1B12D0D1945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 5.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror14";
	rename -uid "7779EBEC-4878-AA05-E1E5-7394E74A9D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 6.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror15";
	rename -uid "04425BC2-4C3F-2406-2DE4-BEB18376AD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21817149498000271 0 0 0 0 0 0.07254962930053889 0
		 0 -0.21817149498000271 0 0 1.8234374511888705 7.5226557504862921 0.38519118152515858 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 84;
	setAttr ".lnf" 167;
createNode polyMirror -n "polyMirror16";
	rename -uid "59722FC2-4571-4C24-D986-D6BD61DB4D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 7.0284826737911796 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0000076293945312;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror17";
	rename -uid "007CFB3D-4734-E038-73A7-BE9524D3B5A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 6.5259492844026283 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0000076293945312;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror18";
	rename -uid "F5C19794-498A-B610-12ED-D593F4B89327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 4.5375025092770969 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror19";
	rename -uid "8B158A14-43BC-05A0-E6A5-3B8CA9A99496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 5.0400358986656482 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror20";
	rename -uid "62713AFC-4505-D84E-CC38-A6AF968D2451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 2.5071026227679507 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror21";
	rename -uid "CD57B43E-4A3C-1671-E486-3B9060038274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.98918100070100556 0 0 0
		 0 0 0.055859820069776432 0 0.22415839941594262 3.009636012156502 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
createNode polyMirror -n "polyMirror22";
	rename -uid "9250D967-4597-D9DE-F00D-77B6B13F18E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 6.0220213290157707 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror23";
	rename -uid "7DA08C2D-4529-6C66-3471-B198A148C897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 5.5194879396272194 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror24";
	rename -uid "AB6285BC-4A53-A974-7B90-EE9A812F2EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 4.0374488156707891 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror25";
	rename -uid "399CB017-4F75-3FE6-3803-689481295A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 3.5349154262822378 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror26";
	rename -uid "2E1771BB-4876-DEF4-EDB9-E6A813E51FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 1.9938749729391869 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror27";
	rename -uid "AC877531-44E1-7298-A433-C0877F0AC229";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4242480416359493 6.0220213290157707 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror28";
	rename -uid "FE77043C-4656-A665-E6BB-EAA5FDEF48E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4242480416359493 5.5194879396272194 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror29";
	rename -uid "CBA1F6B8-4E76-7CD2-3822-EFAC662E8D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4242480416359493 4.0374488156707891 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror30";
	rename -uid "73323359-4259-0F86-91F6-3BB5E655600B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4242480416359493 3.5349154262822378 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror31";
	rename -uid "DEA9AF0D-465D-57F6-0318-BDA9041D4C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4242480416359493 1.9938749729391869 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror32";
	rename -uid "7429858B-4158-47F8-F087-E79A7BE367D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 3.009636012156502 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror33";
	rename -uid "5EC973BE-4AC3-9692-889F-8A901673609A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 2.5071026227679507 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror34";
	rename -uid "121BEEE2-4831-346B-080D-A1918934EA22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 4.5375025092770969 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror35";
	rename -uid "B4B791DC-4B95-9737-511E-1B9C99F09C15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 5.0400358986656482 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror36";
	rename -uid "EEEEAD57-488F-A645-326D-70BC4438E34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 6.5259492844026283 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror37";
	rename -uid "88A3B835-493A-A61E-76B7-DDA71EB90364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.41157256685262272 0 0 0
		 0 0 0.055859820069776432 0 1.5073139886952798 7.0284826737911796 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror38";
	rename -uid "19DFF474-452F-DD9E-3267-089AF1362F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 0.75131112889257601 7.5794594133649946 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror39";
	rename -uid "4746CDE7-44DE-F22F-51B2-8DA06E89F22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.12712945760277308 0 0 -0.25120735804717775 0 0 0
		 0 0 0.055859820069776432 0 1.4323551710098941 7.5449036978745401 0.35994314176350128 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyMirror -n "polyMirror40";
	rename -uid "7FDB4FBE-4989-0986-7850-67B84EC0D699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 1.9938749729391869 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyTweak -n "polyTweak8";
	rename -uid "308669F5-40D7-B247-CB09-A4884B116212";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[7]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.0098579 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.0098579 ;
createNode polyMirror -n "polyMirror41";
	rename -uid "33A55145-4C08-D1DD-56CC-7B8CA8ECB7DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 2.507026941861402 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror42";
	rename -uid "0EAD28B9-4E2B-E912-A451-E2AC8F88087D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 7.5818088056852284 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror43";
	rename -uid "B2E92023-4E34-6A3B-3B47-77BF2F90A091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 7.0286535939974115 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror44";
	rename -uid "FA257184-4B93-BED7-2D37-70ABBD080D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 6.5265701878261702 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror45";
	rename -uid "33649067-4295-B629-F86D-72902817023B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 6.0233181161513842 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror46";
	rename -uid "875C9EDC-4416-F78B-A55D-F4AB50E5143B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 5.5192766175022649 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror47";
	rename -uid "0C94E2F4-4FA6-3281-1D60-8C8649786255";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 5.0380495226009758 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror48";
	rename -uid "2C6B2083-42C6-D175-0649-B7A57450715E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 4.5375873936603561 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror49";
	rename -uid "B6BA48B2-466A-01D2-9930-CCA27561D7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 4.0398679126764678 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror50";
	rename -uid "C4840EA9-4F0A-7E19-19BC-43AB3AE36062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 3.5359393150022944 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror51";
	rename -uid "E7B267FA-4CF4-E685-0198-4686524CBE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 3.0111774540444074 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror52";
	rename -uid "BCDA145B-484F-3E68-A80F-748DE087932C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 2.507026941861402 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror53";
	rename -uid "2A987B71-436D-29F2-34FE-A59A7DF5BC1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 0.87656451416212855 1.9938749729391869 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror54";
	rename -uid "F6B7F521-4B15-1AF6-7C06-6988FAA26276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 2.2562091919960796 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyTweak -n "polyTweak9";
	rename -uid "53DC6441-4ED7-3617-8F39-5A88EAC16AB1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[62]" -type "float3" 7.1532097 0 0 ;
	setAttr ".tk[63]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".tk[64]" -type "float3" 7.1532097 0 0 ;
	setAttr ".tk[65]" -type "float3" 6.9622288 0 8.7945295e-10 ;
	setAttr ".tk[66]" -type "float3" 7.1532097 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.1532097 0 0 ;
	setAttr ".tk[68]" -type "float3" 7.1532092 0 0 ;
	setAttr ".tk[69]" -type "float3" 6.9622283 0 0 ;
	setAttr ".tk[70]" -type "float3" 7.1532092 0 0 ;
	setAttr ".tk[71]" -type "float3" 6.9622283 0 0 ;
	setAttr ".tk[72]" -type "float3" 7.1532092 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.1532092 0 0 ;
createNode polyMirror -n "polyMirror55";
	rename -uid "1C75E2D0-47BE-6A34-18F0-40B0973CA791";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 3.2859956851192589 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror56";
	rename -uid "E5EF402A-400F-602A-3E36-1B9063BF40CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 3.0236614660623662 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror57";
	rename -uid "EDD56610-4578-5DE9-5CD2-6F981DE446F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 3.5368134349845812 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror58";
	rename -uid "ACCC0EC0-4F98-ADCF-6C6A-359F4FF8DA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 4.2907278524725045 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror59";
	rename -uid "51593BC6-4179-14A4-AC65-3BAE2C5634DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 4.028393633415611 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror60";
	rename -uid "5AA1660C-4136-BFE2-6183-B0A0752E82F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 4.541545602337826 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror61";
	rename -uid "2B39340A-453E-2825-5356-90A67E8AA780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 5.2859680561582012 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror62";
	rename -uid "B66B1759-438B-2A34-16FD-57BFCC336595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 5.0236338371013076 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror63";
	rename -uid "FABD3498-441E-1C93-F00A-82954C425565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 5.5367858060235227 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror64";
	rename -uid "AA48412A-4309-63B5-17C6-B9B10FCAAAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 6.284065629951666 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror65";
	rename -uid "6AA3DDB3-408B-16B7-99CF-10B4A5C1D090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 6.0217314108947724 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror66";
	rename -uid "F1585B7F-4BE5-9205-E277-B7B518889BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 6.5348833798169874 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror67";
	rename -uid "D978203D-4C1E-F478-716A-1CBBD9A03C29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.061249596194246768 0 0 0 0 0.33632271776512274 0 0
		 0 0 0.061249596194246768 0 0.92417316529924132 7.3040854162778421 0.24561861526458195 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 7.0540133775400236 2.384185791015625e-07 2.6095207382322626e-07 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 82;
	setAttr ".lnf" 163;
createNode polyMirror -n "polyMirror68";
	rename -uid "E8FC7B39-4AFA-B63C-E218-0AB46C381EAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 7.0417511972209486 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror69";
	rename -uid "95992F90-459E-8D9E-0492-63AB9504C3CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 0.13960681046025988 0 0 -0.10198652233943997 0 0 0
		 0 0 0.093026107193734067 0 1.3394353571856741 7.5549031661431636 0.34574734464436641 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
createNode polyMirror -n "polyMirror70";
	rename -uid "A28125DE-47B9-5BAF-6769-B4B4BD402E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 2.5072334476245142 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846671462059021;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyTweak -n "polyTweak10";
	rename -uid "2B2CEB86-4315-1A50-A202-44BF0977BF70";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.37329358 0.87321681 0.64656311
		 0.37329328 0.87321681 0.64656329 0.7465868 0.87321681 1.1125015e-07 0.37329349 0.87321681
		 -0.64656317 -0.37329337 0.87321681 -0.64656317 -0.7465868 0.87321681 9.1636639e-14
		 -0.37329355 -0.87321681 0.64656311 0.37329328 -0.87321681 0.64656329 0.7465868 -0.87321681
		 1.1125015e-07 0.37329349 -0.87321681 -0.64656317 -0.37329337 -0.87321681 -0.64656317
		 -0.7465868 -0.87321681 9.1636639e-14 -7.9862561e-10 0.87321681 9.1636639e-14 7.9862561e-10
		 -0.87321681 9.1636639e-14;
createNode polyMirror -n "polyMirror71";
	rename -uid "59FA1034-480B-8331-24AA-5F8CA530D19B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 3.0158495581551903 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846668481826782;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror72";
	rename -uid "FF404CAA-481C-3EB3-6E68-3C9A7465EE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 4.5525150336190565 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846623778343201;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror73";
	rename -uid "46F918AD-4536-2C25-2464-88BA54194A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 5.0430122269613795 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846814513206482;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror74";
	rename -uid "A4012784-41F7-16C7-8AB9-1BB9DB12EEF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 6.5300767078362592 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846623778343201;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror75";
	rename -uid "4F7AF281-4919-AE92-204B-65BDF1C340D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 -1.7745288793504397e-09 7.0311755824796993 0.28136832139607337 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35846436023712158;
	setAttr ".cm" yes;
	setAttr ".fnf" 12;
	setAttr ".lnf" 23;
createNode polyMirror -n "polyMirror76";
	rename -uid "51271CC9-49AC-D2E6-252E-9C8B2ED8DFF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 5.9994711066708044 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror77";
	rename -uid "10E1BC44-4D36-286C-C6D4-D9A1DEEABA37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 5.4983722320273651 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror78";
	rename -uid "BC578823-497B-9FFA-5410-B6BB9BD9BDC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 4.0113077511524855 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror79";
	rename -uid "ADC75052-462E-CCCD-C721-7EB08590D6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 3.5208105578101661 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror80";
	rename -uid "68499593-4FF5-9658-D2B7-0A997AE3574C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 1.9841450823462972 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode polyMirror -n "polyMirror81";
	rename -uid "5EB8C8C3-4F29-392B-9A89-D685562EAF6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.21061941625522426 0 0 0 0 0 0.21061941625522426 0
		 0 -0.21061941625522426 0 0 0.67935770588536692 7.5762805555259414 0.2813683256806348 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 18;
	setAttr ".lnf" 35;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "2966CC85-45B3-264F-48EC-A38BAE1CF282";
	setAttr ".dc" -type "componentList" 2 "f[9:10]" "f[26:27]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B82E07B4-4572-FEC6-7673-1CA381A0B2BB";
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[14]" "e[16:17]" "e[24]" "e[26]" "e[45]" "e[50]" "e[53]" "e[56]" "e[61:62]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "BFE6B2E6-485A-7FC1-C91A-7B809E700BFD";
	setAttr ".dc" -type "componentList" 3 "e[28:37]" "e[68]" "e[71]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "131D29E4-4EA1-2CF2-08F2-7CA3CC2B0F63";
	setAttr ".dc" -type "componentList" 8 "f[2]" "f[4]" "f[7]" "f[11]" "f[13]" "f[16]" "f[19:21]" "f[23]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "88650A57-487A-4225-00DC-C9B2AF5C674F";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyTweak -n "polyTweak11";
	rename -uid "0930F70A-4098-7B56-9BF8-BEB8701DE1DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[8:16]" -type "float3"  -0.4975158 0 -1.733128e-08
		 -0.4975158 0 -1.733128e-08 -0.4975158 0 -1.7331271e-08 -0.4975158 0 -1.7331271e-08
		 -0.67120773 0 -2.3381947e-08 -0.67120773 0 -2.3381933e-08 -0.67120773 0 -2.3381933e-08
		 -0.67120773 0 -2.3381947e-08 0 0 0;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B4B1E781-477B-734A-F82D-19A8C1F92B7E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D98254DF-4BAD-196F-1773-CA8A10B57B01";
	setAttr ".ics" -type "componentList" 1 "vtx[8:23]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0BA63027-4526-9BF4-CCE8-CEACC4C03CAF";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[7]" "e[10:11]" "e[14]" "e[17]" "e[21]" "e[25]";
	setAttr ".ix" -type "matrix" 4.7251932953748783 0 0 0 0 7.3162542124703647 0 0 0 0 0.85546821904936377 0
		 0 5.1269495373320826 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C985432C-439D-7965-BAE0-039952E9D650";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "73D90AD6-4077-B44A-5A2A-9AB53CA39A13";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1ECC98C0-4092-A46F-5EF9-F4B3E142D50B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.15784408175598416 -0.15854720593759339 0 0 0.15854720593759339 0.15784408175598416 0 0
		 0 0 0.22372297748780176 0 -0.1585472057751342 7.2822890130316136 0.32664078270029334 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6245918e-10 7.4401331 0.32664078 ;
	setAttr ".rs" 61464;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.015854333819258853 7.4242081368997956 0.30717993458383913 ;
	setAttr ".cbx" -type "double3" 0.015854334144177223 7.4560580526753997 0.34610161748181895 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0349301C-457A-4BED-BAB2-EF95AD56032A";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.21852709471832196 -0.047936202707108452 0 0 0.047936202707108452 0.21852709471832196 0 0
		 0 0 0.22372297748780176 0 -0.0031577290694162902 1.235231547513137 0.36429199708507248 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.044778474 1.4537586 0.364292 ;
	setAttr ".rs" 48535;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.022828929397029792 1.4489437802418952 0.34483114896861827 ;
	setAttr ".cbx" -type "double3" 0.066728017878354529 1.4585735042210226 0.38375283186659809 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "45BD7B0C-48B5-E5DF-EC53-3BBA4377195E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.44977859 0 0.77903908 0.44977829
		 0 0.77903914 0.89955688 0 1.340444e-07 0.4497785 0 -0.77903914 -0.44977841 0 -0.77903914
		 -0.89955688 0 0 0 0 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "2F7B5F35-492B-A3C6-D81C-6F9AC23E36E5";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "841AB31C-4A3D-5089-E6DD-1CBE886C405D";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.17822595973503272 0.13523120177138831 0 0 -0.13523120177138831 -0.17822595973503272 0 0
		 0 0 0.22372297748780176 0 -1.0318767269041464 0.87404272161679475 0.36429198944196767 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1671079 0.69581676 0.364292 ;
	setAttr ".rs" 55175;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.185009500986653 0.68223371740929029 0.34483114132551346 ;
	setAttr ".cbx" -type "double3" -1.1492063563644166 0.70939980635423383 0.38375282422349327 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "128334AE-44AD-4579-0487-8CAD9D35B062";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" -0.15671884895235499 -0.1596595535477173 0 0 0.1596595535477173 -0.15671884895235499 0 0
		 0 0 0.22372297748780176 0 1.0029773997603626 0.8120148651329635 0.36429200413516277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.162637 0.65529603 0.364292 ;
	setAttr ".rs" 64596;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1468956224087725 0.63925931172271411 0.34483115601870856 ;
	setAttr ".cbx" -type "double3" 1.1783782842073873 0.67133272063850291 0.38375283891668838 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FFF48571-4770-4BBE-CF71-C3A6CB436D22";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 717\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 717\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CA523AB7-4496-1AA9-81C1-9C9C9DEC3B29";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 85 ".dsm";
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
connectAttr "polyBridgeEdge3.out" "pCubeShape1.i";
connectAttr "polyMirror2.out" "pCubeShape2.i";
connectAttr "polyMirror3.out" "pCubeShape3.i";
connectAttr "polyMirror4.out" "pCylinderShape3.i";
connectAttr "polyMirror5.out" "pCylinderShape4.i";
connectAttr "polyMirror6.out" "pCylinderShape6.i";
connectAttr "polyMirror7.out" "pCylinderShape8.i";
connectAttr "polyMirror8.out" "pCylinderShape10.i";
connectAttr "polyMirror9.out" "pCylinderShape12.i";
connectAttr "polyMirror10.out" "pCylinderShape14.i";
connectAttr "polyMirror11.out" "pCylinderShape16.i";
connectAttr "polyMirror12.out" "pCylinderShape17.i";
connectAttr "polyMirror13.out" "pCylinderShape18.i";
connectAttr "polyMirror14.out" "pCylinderShape19.i";
connectAttr "polyMirror15.out" "pCylinderShape20.i";
connectAttr "polyMirror16.out" "pCubeShape4.i";
connectAttr "polyMirror17.out" "pCubeShape5.i";
connectAttr "polyMirror18.out" "pCubeShape6.i";
connectAttr "polyMirror19.out" "pCubeShape7.i";
connectAttr "polyMirror20.out" "pCubeShape8.i";
connectAttr "polyMirror21.out" "pCubeShape9.i";
connectAttr "polyMirror22.out" "pCubeShape10.i";
connectAttr "polyMirror23.out" "pCubeShape11.i";
connectAttr "polyMirror24.out" "pCubeShape12.i";
connectAttr "polyMirror25.out" "pCubeShape13.i";
connectAttr "polyMirror26.out" "pCubeShape14.i";
connectAttr "polyMirror27.out" "pCubeShape15.i";
connectAttr "polyMirror28.out" "pCubeShape16.i";
connectAttr "polyMirror29.out" "pCubeShape17.i";
connectAttr "polyMirror30.out" "pCubeShape18.i";
connectAttr "polyMirror31.out" "pCubeShape19.i";
connectAttr "polyMirror32.out" "pCubeShape20.i";
connectAttr "polyMirror33.out" "pCubeShape21.i";
connectAttr "polyMirror34.out" "pCubeShape22.i";
connectAttr "polyMirror35.out" "pCubeShape23.i";
connectAttr "polyMirror36.out" "pCubeShape24.i";
connectAttr "polyMirror37.out" "pCubeShape25.i";
connectAttr "polyMirror38.out" "pCubeShape26.i";
connectAttr "polyMirror39.out" "pCubeShape27.i";
connectAttr "polyMirror40.out" "pCubeShape28.i";
connectAttr "polyMirror41.out" "pCubeShape29.i";
connectAttr "polyMirror42.out" "pCubeShape40.i";
connectAttr "polyMirror43.out" "pCubeShape41.i";
connectAttr "polyMirror44.out" "pCubeShape42.i";
connectAttr "polyMirror45.out" "pCubeShape43.i";
connectAttr "polyMirror46.out" "pCubeShape44.i";
connectAttr "polyMirror47.out" "pCubeShape45.i";
connectAttr "polyMirror48.out" "pCubeShape46.i";
connectAttr "polyMirror49.out" "pCubeShape47.i";
connectAttr "polyMirror50.out" "pCubeShape48.i";
connectAttr "polyMirror51.out" "pCubeShape49.i";
connectAttr "polyMirror52.out" "pCubeShape50.i";
connectAttr "polyMirror53.out" "pCubeShape51.i";
connectAttr "polyMirror54.out" "pCylinderShape21.i";
connectAttr "polyMirror55.out" "pCylinderShape22.i";
connectAttr "polyMirror56.out" "pCubeShape52.i";
connectAttr "polyMirror57.out" "pCubeShape53.i";
connectAttr "polyMirror58.out" "pCylinderShape23.i";
connectAttr "polyMirror59.out" "pCubeShape54.i";
connectAttr "polyMirror60.out" "pCubeShape55.i";
connectAttr "polyMirror61.out" "pCylinderShape24.i";
connectAttr "polyMirror62.out" "pCubeShape56.i";
connectAttr "polyMirror63.out" "pCubeShape57.i";
connectAttr "polyMirror64.out" "pCylinderShape25.i";
connectAttr "polyMirror65.out" "pCubeShape58.i";
connectAttr "polyMirror66.out" "pCubeShape59.i";
connectAttr "polyMirror67.out" "pCylinderShape26.i";
connectAttr "polyMirror68.out" "pCubeShape60.i";
connectAttr "polyMirror69.out" "pCubeShape61.i";
connectAttr "polyMirror70.out" "pCylinderShape27.i";
connectAttr "polyMirror71.out" "pCylinderShape28.i";
connectAttr "polyMirror72.out" "pCylinderShape29.i";
connectAttr "polyMirror73.out" "pCylinderShape30.i";
connectAttr "polyMirror74.out" "pCylinderShape31.i";
connectAttr "polyMirror75.out" "pCylinderShape32.i";
connectAttr "polyMirror76.out" "pCylinderShape33.i";
connectAttr "polyMirror77.out" "pCylinderShape34.i";
connectAttr "polyMirror78.out" "pCylinderShape35.i";
connectAttr "polyMirror79.out" "pCylinderShape36.i";
connectAttr "polyMirror80.out" "pCylinderShape37.i";
connectAttr "polyMirror81.out" "pCylinderShape38.i";
connectAttr "polyNormal1.out" "pCylinderShape39.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape40.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape41.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape42.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "|pCube28|polySurfaceShape2.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape28.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyCloseBorder3.ip";
connectAttr "polyCylinder1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape21.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent7.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMirror3.ip";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polySurfaceShape3.o" "polyMirror4.ip";
connectAttr "pCylinderShape3.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape4.o" "polyMirror5.ip";
connectAttr "pCylinderShape4.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape5.o" "polyMirror6.ip";
connectAttr "pCylinderShape6.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape6.o" "polyMirror7.ip";
connectAttr "pCylinderShape8.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape7.o" "polyMirror8.ip";
connectAttr "pCylinderShape10.wm" "polyMirror8.mp";
connectAttr "polySurfaceShape8.o" "polyMirror9.ip";
connectAttr "pCylinderShape12.wm" "polyMirror9.mp";
connectAttr "polySurfaceShape9.o" "polyMirror10.ip";
connectAttr "pCylinderShape14.wm" "polyMirror10.mp";
connectAttr "polySurfaceShape10.o" "polyMirror11.ip";
connectAttr "pCylinderShape16.wm" "polyMirror11.mp";
connectAttr "polySurfaceShape11.o" "polyMirror12.ip";
connectAttr "pCylinderShape17.wm" "polyMirror12.mp";
connectAttr "polySurfaceShape12.o" "polyMirror13.ip";
connectAttr "pCylinderShape18.wm" "polyMirror13.mp";
connectAttr "polySurfaceShape13.o" "polyMirror14.ip";
connectAttr "pCylinderShape19.wm" "polyMirror14.mp";
connectAttr "polySurfaceShape14.o" "polyMirror15.ip";
connectAttr "pCylinderShape20.wm" "polyMirror15.mp";
connectAttr "polySurfaceShape15.o" "polyMirror16.ip";
connectAttr "pCubeShape4.wm" "polyMirror16.mp";
connectAttr "polySurfaceShape16.o" "polyMirror17.ip";
connectAttr "pCubeShape5.wm" "polyMirror17.mp";
connectAttr "polySurfaceShape17.o" "polyMirror18.ip";
connectAttr "pCubeShape6.wm" "polyMirror18.mp";
connectAttr "polySurfaceShape18.o" "polyMirror19.ip";
connectAttr "pCubeShape7.wm" "polyMirror19.mp";
connectAttr "polySurfaceShape19.o" "polyMirror20.ip";
connectAttr "pCubeShape8.wm" "polyMirror20.mp";
connectAttr "polySurfaceShape20.o" "polyMirror21.ip";
connectAttr "pCubeShape9.wm" "polyMirror21.mp";
connectAttr "polySurfaceShape21.o" "polyMirror22.ip";
connectAttr "pCubeShape10.wm" "polyMirror22.mp";
connectAttr "polySurfaceShape22.o" "polyMirror23.ip";
connectAttr "pCubeShape11.wm" "polyMirror23.mp";
connectAttr "polySurfaceShape23.o" "polyMirror24.ip";
connectAttr "pCubeShape12.wm" "polyMirror24.mp";
connectAttr "polySurfaceShape24.o" "polyMirror25.ip";
connectAttr "pCubeShape13.wm" "polyMirror25.mp";
connectAttr "polySurfaceShape25.o" "polyMirror26.ip";
connectAttr "pCubeShape14.wm" "polyMirror26.mp";
connectAttr "polySurfaceShape26.o" "polyMirror27.ip";
connectAttr "pCubeShape15.wm" "polyMirror27.mp";
connectAttr "polySurfaceShape27.o" "polyMirror28.ip";
connectAttr "pCubeShape16.wm" "polyMirror28.mp";
connectAttr "polySurfaceShape28.o" "polyMirror29.ip";
connectAttr "pCubeShape17.wm" "polyMirror29.mp";
connectAttr "polySurfaceShape29.o" "polyMirror30.ip";
connectAttr "pCubeShape18.wm" "polyMirror30.mp";
connectAttr "polySurfaceShape30.o" "polyMirror31.ip";
connectAttr "pCubeShape19.wm" "polyMirror31.mp";
connectAttr "polySurfaceShape31.o" "polyMirror32.ip";
connectAttr "pCubeShape20.wm" "polyMirror32.mp";
connectAttr "polySurfaceShape32.o" "polyMirror33.ip";
connectAttr "pCubeShape21.wm" "polyMirror33.mp";
connectAttr "polySurfaceShape33.o" "polyMirror34.ip";
connectAttr "pCubeShape22.wm" "polyMirror34.mp";
connectAttr "polySurfaceShape34.o" "polyMirror35.ip";
connectAttr "pCubeShape23.wm" "polyMirror35.mp";
connectAttr "polySurfaceShape35.o" "polyMirror36.ip";
connectAttr "pCubeShape24.wm" "polyMirror36.mp";
connectAttr "polySurfaceShape36.o" "polyMirror37.ip";
connectAttr "pCubeShape25.wm" "polyMirror37.mp";
connectAttr "polySurfaceShape37.o" "polyMirror38.ip";
connectAttr "pCubeShape26.wm" "polyMirror38.mp";
connectAttr "polySurfaceShape38.o" "polyMirror39.ip";
connectAttr "pCubeShape27.wm" "polyMirror39.mp";
connectAttr "polyTweak8.out" "polyMirror40.ip";
connectAttr "pCubeShape28.wm" "polyMirror40.mp";
connectAttr "polyCloseBorder3.out" "polyTweak8.ip";
connectAttr "polySurfaceShape39.o" "polyMirror41.ip";
connectAttr "pCubeShape29.wm" "polyMirror41.mp";
connectAttr "polySurfaceShape40.o" "polyMirror42.ip";
connectAttr "pCubeShape40.wm" "polyMirror42.mp";
connectAttr "polySurfaceShape41.o" "polyMirror43.ip";
connectAttr "pCubeShape41.wm" "polyMirror43.mp";
connectAttr "polySurfaceShape42.o" "polyMirror44.ip";
connectAttr "pCubeShape42.wm" "polyMirror44.mp";
connectAttr "polySurfaceShape43.o" "polyMirror45.ip";
connectAttr "pCubeShape43.wm" "polyMirror45.mp";
connectAttr "polySurfaceShape44.o" "polyMirror46.ip";
connectAttr "pCubeShape44.wm" "polyMirror46.mp";
connectAttr "polySurfaceShape45.o" "polyMirror47.ip";
connectAttr "pCubeShape45.wm" "polyMirror47.mp";
connectAttr "polySurfaceShape46.o" "polyMirror48.ip";
connectAttr "pCubeShape46.wm" "polyMirror48.mp";
connectAttr "polySurfaceShape47.o" "polyMirror49.ip";
connectAttr "pCubeShape47.wm" "polyMirror49.mp";
connectAttr "polySurfaceShape48.o" "polyMirror50.ip";
connectAttr "pCubeShape48.wm" "polyMirror50.mp";
connectAttr "polySurfaceShape49.o" "polyMirror51.ip";
connectAttr "pCubeShape49.wm" "polyMirror51.mp";
connectAttr "polySurfaceShape50.o" "polyMirror52.ip";
connectAttr "pCubeShape50.wm" "polyMirror52.mp";
connectAttr "polySurfaceShape51.o" "polyMirror53.ip";
connectAttr "pCubeShape51.wm" "polyMirror53.mp";
connectAttr "polyTweak9.out" "polyMirror54.ip";
connectAttr "pCylinderShape21.wm" "polyMirror54.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polySurfaceShape52.o" "polyMirror55.ip";
connectAttr "pCylinderShape22.wm" "polyMirror55.mp";
connectAttr "polySurfaceShape53.o" "polyMirror56.ip";
connectAttr "pCubeShape52.wm" "polyMirror56.mp";
connectAttr "polySurfaceShape54.o" "polyMirror57.ip";
connectAttr "pCubeShape53.wm" "polyMirror57.mp";
connectAttr "polySurfaceShape55.o" "polyMirror58.ip";
connectAttr "pCylinderShape23.wm" "polyMirror58.mp";
connectAttr "polySurfaceShape56.o" "polyMirror59.ip";
connectAttr "pCubeShape54.wm" "polyMirror59.mp";
connectAttr "polySurfaceShape57.o" "polyMirror60.ip";
connectAttr "pCubeShape55.wm" "polyMirror60.mp";
connectAttr "polySurfaceShape58.o" "polyMirror61.ip";
connectAttr "pCylinderShape24.wm" "polyMirror61.mp";
connectAttr "polySurfaceShape59.o" "polyMirror62.ip";
connectAttr "pCubeShape56.wm" "polyMirror62.mp";
connectAttr "polySurfaceShape60.o" "polyMirror63.ip";
connectAttr "pCubeShape57.wm" "polyMirror63.mp";
connectAttr "polySurfaceShape61.o" "polyMirror64.ip";
connectAttr "pCylinderShape25.wm" "polyMirror64.mp";
connectAttr "polySurfaceShape62.o" "polyMirror65.ip";
connectAttr "pCubeShape58.wm" "polyMirror65.mp";
connectAttr "polySurfaceShape63.o" "polyMirror66.ip";
connectAttr "pCubeShape59.wm" "polyMirror66.mp";
connectAttr "polySurfaceShape64.o" "polyMirror67.ip";
connectAttr "pCylinderShape26.wm" "polyMirror67.mp";
connectAttr "polySurfaceShape65.o" "polyMirror68.ip";
connectAttr "pCubeShape60.wm" "polyMirror68.mp";
connectAttr "polySurfaceShape66.o" "polyMirror69.ip";
connectAttr "pCubeShape61.wm" "polyMirror69.mp";
connectAttr "polyTweak10.out" "polyMirror70.ip";
connectAttr "pCylinderShape27.wm" "polyMirror70.mp";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polySurfaceShape67.o" "polyMirror71.ip";
connectAttr "pCylinderShape28.wm" "polyMirror71.mp";
connectAttr "polySurfaceShape68.o" "polyMirror72.ip";
connectAttr "pCylinderShape29.wm" "polyMirror72.mp";
connectAttr "polySurfaceShape69.o" "polyMirror73.ip";
connectAttr "pCylinderShape30.wm" "polyMirror73.mp";
connectAttr "polySurfaceShape70.o" "polyMirror74.ip";
connectAttr "pCylinderShape31.wm" "polyMirror74.mp";
connectAttr "polySurfaceShape71.o" "polyMirror75.ip";
connectAttr "pCylinderShape32.wm" "polyMirror75.mp";
connectAttr "polySurfaceShape72.o" "polyMirror76.ip";
connectAttr "pCylinderShape33.wm" "polyMirror76.mp";
connectAttr "polySurfaceShape73.o" "polyMirror77.ip";
connectAttr "pCylinderShape34.wm" "polyMirror77.mp";
connectAttr "polySurfaceShape74.o" "polyMirror78.ip";
connectAttr "pCylinderShape35.wm" "polyMirror78.mp";
connectAttr "polySurfaceShape75.o" "polyMirror79.ip";
connectAttr "pCylinderShape36.wm" "polyMirror79.mp";
connectAttr "polySurfaceShape76.o" "polyMirror80.ip";
connectAttr "pCylinderShape37.wm" "polyMirror80.mp";
connectAttr "polySurfaceShape77.o" "polyMirror81.ip";
connectAttr "pCylinderShape38.wm" "polyMirror81.mp";
connectAttr "polyMirror1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyCylinder3.out" "deleteComponent14.ig";
connectAttr "polySurfaceShape78.o" "polyExtrudeFace5.ip";
connectAttr "curveShape4.ws" "polyExtrudeFace5.ipc";
connectAttr "pCylinderShape42.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace6.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace6.ipc";
connectAttr "pCylinderShape39.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent14.og" "polyTweak12.ip";
connectAttr "polyExtrudeFace6.out" "polyNormal1.ip";
connectAttr "polySurfaceShape79.o" "polyExtrudeFace7.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace7.ipc";
connectAttr "pCylinderShape40.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape80.o" "polyExtrudeFace8.ip";
connectAttr "curveShape3.ws" "polyExtrudeFace8.ipc";
connectAttr "pCylinderShape41.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape42.iog" ":initialShadingGroup.dsm" -na;
// End of Breaker Box Model.ma
