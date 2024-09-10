//Maya ASCII 2014 scene
//Name: diningRoom.ma
//Last modified: Sun, Apr 06, 2014 11:06:34 AM
//Codeset: UTF-8
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010035-864206";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.044279845408756 23.792755780084399 35.156002878260587 ;
	setAttr ".r" -type "double3" -25.200000000000951 -30.400000000000489 -9.2188529730398477e-16 ;
	setAttr ".rpt" -type "double3" 3.1919637060462077e-16 1.4102451518368118e-16 1.5559181369674102e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.426723957918689;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.8697598351023768 4.687695574192281 5.8856867496096523 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.039832794452874243 100.3997107060908 -0.089043715591944322 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.230246920019944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.8212283665773317 3.3758478705713033 4.6540900169764754 ;
	setAttr ".rpt" -type "double3" -4.2612423456810475e-15 2.0808338540974296e-15 3.5280061448228386e-15 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2.2231676942687315;
	setAttr ".ow" 19.088861165010627;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.2872984039644177 6.6013742588537578 2.430922322707747 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.338943402761718 11.026576774550849 -0.9195033255654248 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 0 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 3.8633127628076257e-15 -1.3178141159057134e-15 -1.2628892416816479e-14 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 13.452493237784129;
	setAttr ".ow" 50.059204954581901;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.6918005921062615 -0.1387316880095435 -0.5070991516113329 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane10";
	setAttr ".t" -type "double3" 0 0 0.044576523031203859 ;
	setAttr ".s" -type "double3" 17.963362682021327 17.963362682021327 17.963362682021327 ;
createNode mesh -n "pPlaneShape10" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "pPlane11";
	setAttr ".t" -type "double3" -12 9 0.044576523031203859 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 17.963362682021327 17.963362682021327 17.963362682021327 ;
createNode mesh -n "pPlaneShape11" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "pPlane12";
	setAttr ".t" -type "double3" 0 9 -12 ;
	setAttr ".r" -type "double3" 90.000000000000028 -4.9696166897867443e-17 0 ;
	setAttr ".s" -type "double3" 17.963362682021327 17.963362682021327 17.963362682021327 ;
createNode mesh -n "pPlaneShape12" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".tgsp" 1;
	setAttr ".vnm" 0;
createNode transform -n "REF01";
	setAttr ".ove" yes;
createNode transform -n "topREF05";
	setAttr ".t" -type "double3" 0 -9 0 ;
	setAttr ".s" -type "double3" 0.675 0.675 0.675 ;
createNode mesh -n "topREF0Shape5" -p "topREF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -9 -1.9984014e-15 9 9 -1.9984014e-15 9 -9 1.9984014e-15 -9
		 9 1.9984014e-15 -9;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "sideREF05";
	setAttr ".t" -type "double3" -9 0 0 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 0.675 0.675 0.675 ;
createNode mesh -n "sideREF0Shape5" -p "sideREF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -9 -1.9984014e-15 9 9 -1.9984014e-15 9 -9 1.9984014e-15 -9
		 9 1.9984014e-15 -9;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "frontREF05";
	setAttr ".t" -type "double3" 0 0 -9 ;
	setAttr ".r" -type "double3" -90 -180 180.00000000000026 ;
	setAttr ".s" -type "double3" 0.675 0.675 0.675 ;
createNode mesh -n "frontREF0Shape5" -p "frontREF05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -9 -1.9984014e-15 9 9 -1.9984014e-15 9 -9 1.9984014e-15 -9
		 9 1.9984014e-15 -9;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "Ref_top04";
	setAttr ".t" -type "double3" 0 -2 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode mesh -n "Ref_top0Shape4" -p "Ref_top04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -2 -4.4408921e-16 2 2 -4.4408921e-16 2 -2 4.4408921e-16 -2
		 2 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "Ref_front04";
	setAttr ".t" -type "double3" 0 0 -2 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode mesh -n "Ref_front0Shape4" -p "Ref_front04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -2 -4.4408921e-16 2 2 -4.4408921e-16 2 -2 4.4408921e-16 -2
		 2 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "Ref_side04";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".r" -type "double3" 0 -90 90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode mesh -n "Ref_side0Shape4" -p "Ref_side04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -2 -4.4408921e-16 2 2 -4.4408921e-16 2 -2 4.4408921e-16 -2
		 2 4.4408921e-16 -2;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pPlane1";
	setAttr ".t" -type "double3" -1 0.90232717065303814 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0 -0.097672829346961879 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -2.220446e-16 -1 1 2.220446e-16 -1 -1 -2.220446e-16 1 1
		 2.220446e-16 1 -1;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "pPlane13";
	setAttr ".t" -type "double3" -1 0.92721755655776539 0 ;
createNode mesh -n "pPlaneShape13" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "pPlane14";
	setAttr ".t" -type "double3" 0 -0.071925861752272668 0 ;
createNode mesh -n "pPlaneShape14" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "ForkREFside05";
	setAttr ".t" -type "double3" -1.5 -2.2204460492503131e-16 0.5 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode mesh -n "ForkREFside0Shape5" -p "ForkREFside05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -3.3306691e-16 -1.5 1.5 3.3306691e-16 -1.5 -1.5
		 -3.3306691e-16 1.5 1.5 3.3306691e-16 1.5 -1.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "ForkREFtop05";
	setAttr ".t" -type "double3" 0 -1.5 0.5 ;
createNode mesh -n "ForkREFtop0Shape5" -p "ForkREFtop05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -1.5 -3.3306691e-16 1.5 1.5 -3.3306691e-16 1.5
		 -1.5 3.3306691e-16 -1.5 1.5 3.3306691e-16 -1.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "lamp_pPlane1";
	setAttr ".t" -type "double3" -4.5 3.5 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "lamp_pPlaneShape1" -p "lamp_pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "lamp_pPlane2";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".r" -type "double3" -90 -89.999999999999986 0 ;
createNode mesh -n "lamp_pPlaneShape2" -p "lamp_pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -4.5 -4.5 0 4.5 -4.5 0 -4.5 4.5 0 4.5 4.5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "KnifeRefGroup";
createNode transform -n "ForkREFtop06" -p "KnifeRefGroup";
	setAttr ".t" -type "double3" 0 -1.5 0.5 ;
createNode mesh -n "ForkREFtop0Shape6" -p "ForkREFtop06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -1.5 -3.3306691e-16 1.5 1.5 -3.3306691e-16 1.5
		 -1.5 3.3306691e-16 -1.5 1.5 3.3306691e-16 -1.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "ForkREFside06" -p "KnifeRefGroup";
	setAttr ".t" -type "double3" -1.5 -2.2204460492503131e-16 0.5 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode mesh -n "ForkREFside0Shape6" -p "ForkREFside06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 4 ".vt[0:3]"  -3.3306691e-16 -1.5 1.5 3.3306691e-16 -1.5 -1.5
		 -3.3306691e-16 1.5 1.5 3.3306691e-16 1.5 -1.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vnm" 0;
createNode transform -n "table";
	setAttr ".t" -type "double3" 0 5.9463713424200257 0 ;
	setAttr ".s" -type "double3" 8 1 12 ;
createNode mesh -n "tableShape" -p "table";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "plate";
	setAttr ".t" -type "double3" -3.8093854839033945 6.5093598086628086 0 ;
	setAttr ".s" -type "double3" 1 0.054068915291933493 1 ;
createNode mesh -n "plateShape" -p "plate";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 80 ".pt[82:161]" -type "float3"  0 -0.57294393 0 0 -0.57294393 
		0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 
		0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 
		-0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 
		0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 
		0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 
		-0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 
		0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 
		0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 
		-0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 
		0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 
		0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 
		-0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 
		0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 
		0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 
		-0.57294393 0 0 -0.57294393 0 0 -0.57294393 0 0 -0.57294393 0;
	setAttr ".vnm" 0;
createNode transform -n "knife";
	setAttr ".t" -type "double3" -3.9842417675365311 6.5507354070495492 -2.2229389601459175 ;
	setAttr ".r" -type "double3" 0 88.113287485898482 0 ;
	setAttr ".s" -type "double3" 0.20603048931790555 0.20603048931790555 0.20603048931790555 ;
createNode mesh -n "knifeShape" -p "knife";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr ".vnm" 0;
createNode transform -n "fork";
	setAttr ".t" -type "double3" -3.9907557489469663 6.5477456012737836 2.413659563374825 ;
	setAttr ".r" -type "double3" 0 88.333497182744665 0 ;
	setAttr ".s" -type "double3" 0.19687172585282911 0.20110948847543905 0.20183919575771209 ;
createNode mesh -n "forkShape" -p "fork";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 12 ".pt[84:95]" -type "float3"  0 0.054834176 -1.635976e-05 
		0 0.054834176 -1.635976e-05 0 -0.054875977 -1.635976e-05 0 -0.054875977 -1.635976e-05 
		0 0.054878403 0 0 -0.054878425 0 0 -0.054875959 5.1236611e-06 0 0.054834202 5.1236611e-06 
		0 0.054878425 0 0 -0.054878406 0 0 0.054834213 5.1236611e-06 0 -0.054875951 5.1236611e-06;
	setAttr ".vnm" 0;
createNode transform -n "lamp";
	setAttr ".t" -type "double3" 0 12.65769665214148 0 ;
	setAttr ".s" -type "double3" 1 0.98047263764298354 1 ;
createNode mesh -n "lampShape" -p "lamp";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 240 ".pt";
	setAttr ".pt[560]" -type "float3" -1.5366822e-08 1.9887847e-10 -6.1617378e-15 ;
	setAttr ".pt[561]" -type "float3" 3.4924599e-09 1.9887847e-10 1.6589183e-09 ;
	setAttr ".pt[562]" -type "float3" -5.1921234e-08 1.9887847e-10 -6.1617378e-15 ;
	setAttr ".pt[563]" -type "float3" -3.9581209e-09 1.9887847e-10 7.4796844e-09 ;
	setAttr ".pt[564]" -type "float3" -7.1013346e-09 0 -1.5483238e-08 ;
	setAttr ".pt[565]" -type "float3" 5.1222742e-09 0 1.1292286e-08 ;
	setAttr ".pt[566]" -type "float3" -5.4715201e-09 3.4304515e-10 1.0360964e-08 ;
	setAttr ".pt[567]" -type "float3" -1.6298143e-09 3.4304515e-10 -1.1641541e-10 ;
	setAttr ".pt[568]" -type "float3" -4.4703484e-08 1.9887847e-10 -1.3387762e-08 ;
	setAttr ".pt[569]" -type "float3" -5.9953891e-08 1.9887847e-10 -2.4912879e-08 ;
	setAttr ".pt[570]" -type "float3" 1.047738e-09 0 7.4622221e-08 ;
	setAttr ".pt[571]" -type "float3" -1.6996637e-08 0 -3.3527613e-08 ;
	setAttr ".pt[572]" -type "float3" -1.071021e-08 1.9887847e-10 2.8172508e-08 ;
	setAttr ".pt[573]" -type "float3" -1.8626451e-08 1.9887847e-10 -2.8987415e-08 ;
	setAttr ".pt[574]" -type "float3" 2.6309863e-08 0 -1.792796e-08 ;
	setAttr ".pt[575]" -type "float3" -1.3154931e-08 0 -1.8626454e-09 ;
	setAttr ".pt[576]" -type "float3" -6.868504e-09 1.9887847e-10 -3.1432139e-09 ;
	setAttr ".pt[577]" -type "float3" 1.1292286e-08 1.9887847e-10 -4.1443855e-08 ;
	setAttr ".pt[578]" -type "float3" -3.9872248e-09 1.9887847e-10 8.6147338e-09 ;
	setAttr ".pt[579]" -type "float3" 8.7311491e-10 1.9887847e-10 5.5879354e-09 ;
	setAttr ".pt[580]" -type "float3" -3.6914916e-15 0 4.5169145e-08 ;
	setAttr ".pt[581]" -type "float3" -6.9111383e-15 0 2.5611371e-08 ;
	setAttr ".pt[582]" -type "float3" 1.193257e-09 1.9887847e-10 -3.7252903e-09 ;
	setAttr ".pt[583]" -type "float3" -9.8953024e-10 1.9887847e-10 -4.0978193e-08 ;
	setAttr ".pt[584]" -type "float3" 2.3865141e-09 -3.4304626e-10 -1.4086254e-08 ;
	setAttr ".pt[585]" -type "float3" -1.641456e-08 -3.4304626e-10 -5.4482371e-08 ;
	setAttr ".pt[586]" -type "float3" -3.259629e-09 1.9887847e-10 -6.9849193e-09 ;
	setAttr ".pt[587]" -type "float3" -8.3266727e-17 1.9887847e-10 -1.8626454e-09 ;
	setAttr ".pt[588]" -type "float3" -7.7998266e-09 1.9887847e-10 3.3760443e-08 ;
	setAttr ".pt[589]" -type "float3" -1.6996637e-08 1.9887847e-10 -2.3166649e-08 ;
	setAttr ".pt[590]" -type "float3" 1.2107193e-08 1.9887847e-10 -3.3760443e-09 ;
	setAttr ".pt[591]" -type "float3" 3.3294782e-08 1.9887847e-10 3.0267984e-08 ;
	setAttr ".pt[592]" -type "float3" 2.4796464e-08 0 3.7252903e-09 ;
	setAttr ".pt[593]" -type "float3" -9.7323209e-08 0 2.8405339e-08 ;
	setAttr ".pt[594]" -type "float3" -1.44355e-08 0 2.6775524e-09 ;
	setAttr ".pt[595]" -type "float3" 6.9849193e-09 0 -1.8626451e-09 ;
	setAttr ".pt[596]" -type "float3" -6.519258e-09 0 -3.1432137e-09 ;
	setAttr ".pt[597]" -type "float3" 5.8207661e-09 0 -5.8207666e-10 ;
	setAttr ".pt[598]" -type "float3" -6.9849193e-09 1.9887847e-10 -1.542503e-09 ;
	setAttr ".pt[599]" -type "float3" 9.3132235e-10 1.9887847e-10 -8.1490725e-10 ;
	setAttr ".pt[600]" -type "float3" 3.0267984e-08 1.9887847e-10 2.1427304e-14 ;
	setAttr ".pt[601]" -type "float3" 1.2712553e-07 1.9887847e-10 2.1094237e-15 ;
	setAttr ".pt[602]" -type "float3" -6.9849193e-09 -3.4304626e-10 -1.7462298e-08 ;
	setAttr ".pt[603]" -type "float3" 6.9849193e-09 -3.4304626e-10 9.2841219e-09 ;
	setAttr ".pt[604]" -type "float3" 1.3038516e-08 1.9887847e-10 2.5029294e-09 ;
	setAttr ".pt[605]" -type "float3" -6.9849193e-09 1.9887847e-10 6.9849199e-10 ;
	setAttr ".pt[606]" -type "float3" 5.0058588e-09 1.9887847e-10 8.3266727e-17 ;
	setAttr ".pt[607]" -type "float3" 2.3283048e-10 1.9887847e-10 6.519258e-09 ;
	setAttr ".pt[608]" -type "float3" 2.4912879e-08 1.9887847e-10 2.6775524e-09 ;
	setAttr ".pt[609]" -type "float3" -7.9162419e-09 1.9887847e-10 -2.7241185e-08 ;
	setAttr ".pt[610]" -type "float3" -5.8207672e-10 -3.4304626e-10 5.0058588e-09 ;
	setAttr ".pt[611]" -type "float3" 2.6775524e-08 -3.4304626e-10 1.2340024e-08 ;
	setAttr ".pt[612]" -type "float3" -5.7043508e-09 1.9887847e-10 7.5669959e-09 ;
	setAttr ".pt[613]" -type "float3" -2.9569492e-08 1.9887847e-10 -2.9220246e-08 ;
	setAttr ".pt[614]" -type "float3" 8.7311491e-09 0 1.7345883e-08 ;
	setAttr ".pt[615]" -type "float3" 2.910383e-09 0 6.9849193e-09 ;
	setAttr ".pt[616]" -type "float3" -1.6298145e-09 0 1.071021e-08 ;
	setAttr ".pt[617]" -type "float3" -1.2572855e-08 0 7.21775e-09 ;
	setAttr ".pt[618]" -type "float3" -2.2992026e-09 1.9887847e-10 -5.1222742e-09 ;
	setAttr ".pt[619]" -type "float3" -1.717126e-09 1.9887847e-10 -3.7252901e-09 ;
	setAttr ".pt[620]" -type "float3" 3.5749181e-14 1.9887847e-10 -1.44355e-08 ;
	setAttr ".pt[621]" -type "float3" -2.220446e-15 1.9887847e-10 -2.5611371e-08 ;
	setAttr ".pt[622]" -type "float3" 2.6775524e-09 1.9887847e-10 5.9604645e-08 ;
	setAttr ".pt[623]" -type "float3" 1.5890691e-08 1.9887847e-10 9.6857548e-08 ;
	setAttr ".pt[624]" -type "float3" 6.9849193e-09 0 -7.1479008e-08 ;
	setAttr ".pt[625]" -type "float3" -8.9639798e-09 0 -5.1222742e-09 ;
	setAttr ".pt[626]" -type "float3" 9.8370947e-09 1.9887847e-10 -1.5599653e-08 ;
	setAttr ".pt[627]" -type "float3" -1.0244548e-08 1.9887847e-10 -1.6763806e-08 ;
	setAttr ".pt[628]" -type "float3" -1.3620593e-08 1.9887847e-10 -3.3411197e-08 ;
	setAttr ".pt[629]" -type "float3" -2.4563633e-08 1.9887847e-10 -2.8521754e-08 ;
	setAttr ".pt[630]" -type "float3" 1.1641543e-10 0 8.2654878e-09 ;
	setAttr ".pt[631]" -type "float3" -1.2572855e-08 0 -7.21775e-09 ;
	setAttr ".pt[632]" -type "float3" 6.7288056e-08 0 2.0838343e-08 ;
	setAttr ".pt[633]" -type "float3" -6.0535967e-09 0 4.4587068e-08 ;
	setAttr ".pt[634]" -type "float3" 2.9453076e-08 -3.4304626e-10 5.8207744e-11 ;
	setAttr ".pt[635]" -type "float3" 6.0535967e-09 -3.4304626e-10 1.4202669e-08 ;
	setAttr ".pt[636]" -type "float3" -7.1013346e-09 1.9887847e-10 -6.2864274e-09 ;
	setAttr ".pt[637]" -type "float3" -6.9849193e-09 1.9887847e-10 -2.3865141e-09 ;
	setAttr ".pt[638]" -type "float3" -5.5879354e-09 1.9887847e-10 -9.0803951e-09 ;
	setAttr ".pt[639]" -type "float3" 3.0035153e-08 1.9887847e-10 -8.8475645e-09 ;
	setAttr ".pt[800]" -type "float3" 0.018138684 -4.9409209e-08 -7.6778804e-08 ;
	setAttr ".pt[801]" -type "float3" 0.017915444 -4.9409209e-08 -0.002837467 ;
	setAttr ".pt[802]" -type "float3" 0.020154085 -4.9409209e-08 -7.6778804e-08 ;
	setAttr ".pt[803]" -type "float3" 0.019905986 -4.9409209e-08 -0.0031527537 ;
	setAttr ".pt[804]" -type "float3" 0.017251037 -9.8818429e-09 -0.0056049493 ;
	setAttr ".pt[805]" -type "float3" 0.019167811 -9.8818429e-09 -0.0062277438 ;
	setAttr ".pt[806]" -type "float3" 0.01616166 4.9409209e-08 -0.0082348688 ;
	setAttr ".pt[807]" -type "float3" 0.017957391 4.9409209e-08 -0.0091498438 ;
	setAttr ".pt[808]" -type "float3" 0.014674449 -4.9409209e-08 -0.010661768 ;
	setAttr ".pt[809]" -type "float3" 0.016305016 -4.9409209e-08 -0.011846365 ;
	setAttr ".pt[810]" -type "float3" 0.012825954 -9.8818429e-09 -0.012825925 ;
	setAttr ".pt[811]" -type "float3" 0.014251064 -9.8818429e-09 -0.014251037 ;
	setAttr ".pt[812]" -type "float3" 0.010661643 -4.9409209e-08 -0.014674484 ;
	setAttr ".pt[813]" -type "float3" 0.011846246 -4.9409209e-08 -0.01630505 ;
	setAttr ".pt[814]" -type "float3" 0.008234839 -4.9409209e-08 -0.016161727 ;
	setAttr ".pt[815]" -type "float3" 0.0091498103 -4.9409209e-08 -0.017957451 ;
	setAttr ".pt[816]" -type "float3" 0.0056051174 -4.9409209e-08 -0.01725102 ;
	setAttr ".pt[817]" -type "float3" 0.0062279133 -4.9409209e-08 -0.019167803 ;
	setAttr ".pt[818]" -type "float3" 0.0028376214 -4.9409209e-08 -0.017915444 ;
	setAttr ".pt[819]" -type "float3" 0.0031529092 -4.9409209e-08 -0.019905992 ;
	setAttr ".pt[820]" -type "float3" 6.8536664e-08 -9.8818429e-09 -0.018138688 ;
	setAttr ".pt[821]" -type "float3" 6.8836975e-08 -9.8818429e-09 -0.020154092 ;
	setAttr ".pt[822]" -type "float3" -0.0028375827 -9.8818429e-09 -0.01791539 ;
	setAttr ".pt[823]" -type "float3" -0.0031528678 -9.8818429e-09 -0.019905942 ;
	setAttr ".pt[824]" -type "float3" -0.0056052096 -4.9409209e-08 -0.017250948 ;
	setAttr ".pt[825]" -type "float3" -0.0062280097 -4.9409209e-08 -0.019167729 ;
	setAttr ".pt[826]" -type "float3" -0.0082348101 -4.9409209e-08 -0.016161749 ;
	setAttr ".pt[827]" -type "float3" -0.009149787 -4.9409209e-08 -0.017957475 ;
	setAttr ".pt[828]" -type "float3" -0.010661641 -4.9409209e-08 -0.014674499 ;
	setAttr ".pt[829]" -type "float3" -0.011846236 -4.9409209e-08 -0.016305063 ;
	setAttr ".pt[830]" -type "float3" -0.012825913 -4.9409209e-08 -0.012826022 ;
	setAttr ".pt[831]" -type "float3" -0.014251027 -4.9409209e-08 -0.014251133 ;
	setAttr ".pt[832]" -type "float3" -0.014674449 4.9409209e-08 -0.010661723 ;
	setAttr ".pt[833]" -type "float3" -0.016305013 4.9409209e-08 -0.011846328 ;
	setAttr ".pt[834]" -type "float3" -0.016161744 -9.8818429e-09 -0.0082347728 ;
	setAttr ".pt[835]" -type "float3" -0.017957475 -9.8818429e-09 -0.0091497516 ;
	setAttr ".pt[836]" -type "float3" -0.017250968 4.9409209e-08 -0.0056050722 ;
	setAttr ".pt[837]" -type "float3" -0.019167747 4.9409209e-08 -0.0062278723 ;
	setAttr ".pt[838]" -type "float3" -0.01791543 -4.9409209e-08 -0.0028374603 ;
	setAttr ".pt[839]" -type "float3" -0.019905979 -4.9409209e-08 -0.0031527495 ;
	setAttr ".pt[840]" -type "float3" -0.018138688 -4.9409209e-08 5.3921607e-08 ;
	setAttr ".pt[841]" -type "float3" -0.020154085 -4.9409209e-08 5.1519045e-08 ;
	setAttr ".pt[842]" -type "float3" -0.017915418 -4.9409209e-08 0.0028375431 ;
	setAttr ".pt[843]" -type "float3" -0.019905964 -4.9409209e-08 0.0031528287 ;
	setAttr ".pt[844]" -type "float3" -0.017250961 -4.9409209e-08 0.0056051165 ;
	setAttr ".pt[845]" -type "float3" -0.019167747 -4.9409209e-08 0.0062279091 ;
	setAttr ".pt[846]" -type "float3" -0.016161727 -4.9409209e-08 0.0082347933 ;
	setAttr ".pt[847]" -type "float3" -0.017957458 -4.9409209e-08 0.0091497684 ;
	setAttr ".pt[848]" -type "float3" -0.014674444 -4.9409209e-08 0.010661742 ;
	setAttr ".pt[849]" -type "float3" -0.016305022 -4.9409209e-08 0.011846343 ;
	setAttr ".pt[850]" -type "float3" -0.012825989 -4.9409209e-08 0.012825981 ;
	setAttr ".pt[851]" -type "float3" -0.014251098 -4.9409209e-08 0.014251092 ;
	setAttr ".pt[852]" -type "float3" -0.010661755 -4.9409209e-08 0.014674403 ;
	setAttr ".pt[853]" -type "float3" -0.011846361 -4.9409209e-08 0.016304974 ;
	setAttr ".pt[854]" -type "float3" -0.008234852 -9.8818429e-09 0.016161708 ;
	setAttr ".pt[855]" -type "float3" -0.0091498308 -9.8818429e-09 0.01795743 ;
	setAttr ".pt[856]" -type "float3" -0.0056050979 -9.8818429e-09 0.017250994 ;
	setAttr ".pt[857]" -type "float3" -0.0062279208 -9.8818429e-09 0.019167762 ;
	setAttr ".pt[858]" -type "float3" -0.002837406 -4.9409209e-08 0.017915415 ;
	setAttr ".pt[859]" -type "float3" -0.0031526962 -4.9409209e-08 0.019905966 ;
	setAttr ".pt[860]" -type "float3" 1.4352143e-08 -4.9409209e-08 0.018138692 ;
	setAttr ".pt[861]" -type "float3" 1.1949576e-08 -4.9409209e-08 0.020154092 ;
	setAttr ".pt[862]" -type "float3" 0.0028373708 -4.9409209e-08 0.017915485 ;
	setAttr ".pt[863]" -type "float3" 0.0031526526 -4.9409209e-08 0.01990604 ;
	setAttr ".pt[864]" -type "float3" 0.0056051887 4.9409209e-08 0.017250964 ;
	setAttr ".pt[865]" -type "float3" 0.0062279701 4.9409209e-08 0.019167751 ;
	setAttr ".pt[866]" -type "float3" 0.0082349405 -4.9409209e-08 0.016161686 ;
	setAttr ".pt[867]" -type "float3" 0.0091499276 -4.9409209e-08 0.017957425 ;
	setAttr ".pt[868]" -type "float3" 0.010661654 -4.9409209e-08 0.014674516 ;
	setAttr ".pt[869]" -type "float3" 0.011846255 -4.9409209e-08 0.016305093 ;
	setAttr ".pt[870]" -type "float3" 0.012825954 -9.8818429e-09 0.012826023 ;
	setAttr ".pt[871]" -type "float3" 0.014251065 -9.8818429e-09 0.014251136 ;
	setAttr ".pt[872]" -type "float3" 0.014674568 -9.8818429e-09 0.010661597 ;
	setAttr ".pt[873]" -type "float3" 0.016305139 -9.8818429e-09 0.011846201 ;
	setAttr ".pt[874]" -type "float3" 0.016161783 -4.9409209e-08 0.0082348138 ;
	setAttr ".pt[875]" -type "float3" 0.017957496 -4.9409209e-08 0.0091497945 ;
	setAttr ".pt[876]" -type "float3" 0.017250953 -4.9409209e-08 0.0056052296 ;
	setAttr ".pt[877]" -type "float3" 0.019167729 -4.9409209e-08 0.0062280493 ;
	setAttr ".pt[878]" -type "float3" 0.01791542 -4.9409209e-08 0.0028375024 ;
	setAttr ".pt[879]" -type "float3" 0.019905979 -4.9409209e-08 0.0031527956 ;
	setAttr ".pt[960]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[961]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[962]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[963]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[964]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[965]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[966]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[967]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[968]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[969]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[970]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[972]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[973]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[974]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[976]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[978]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[979]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[980]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[982]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[983]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[984]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[985]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[986]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[987]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[988]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[989]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[990]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[991]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[992]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[993]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[994]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[995]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[996]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[997]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[998]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[999]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1000]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1001]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1009]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1010]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1013]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1017]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1022]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1023]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1024]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1025]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1026]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1027]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1028]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1029]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1030]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1031]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1032]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1033]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1034]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1035]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1036]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1037]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1038]" -type "float3" 0 0.49486914 0 ;
	setAttr ".pt[1039]" -type "float3" 0 0.49486914 0 ;
	setAttr ".vnm" 0;
createNode transform -n "glass";
	setAttr ".t" -type "double3" -0.98001152249487189 6.4915761249452339 -1.6699247635625771 ;
	setAttr ".s" -type "double3" 0.89038517518424043 0.89038517518424043 0.89038517518424043 ;
createNode mesh -n "glassShape" -p "glass";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bnr" 0;
	setAttr -s 78 ".pt";
	setAttr ".pt[322]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[323]" -type "float3" 0 1.7763568e-15 1.8626451e-09 ;
	setAttr ".pt[324]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".pt[325]" -type "float3" 1.8626451e-09 1.7763568e-15 0 ;
	setAttr ".pt[326]" -type "float3" -2.7939677e-09 1.7763568e-15 3.7252903e-09 ;
	setAttr ".pt[327]" -type "float3" 0 1.7763568e-15 0 ;
	setAttr ".pt[328]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[329]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[331]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[332]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[333]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[334]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[336]" -type "float3" 1.8626451e-09 1.7763568e-15 9.3132257e-10 ;
	setAttr ".pt[337]" -type "float3" 1.8626451e-09 1.7763568e-15 0 ;
	setAttr ".pt[338]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[339]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[340]" -type "float3" -3.7252903e-09 0 4.4408921e-16 ;
	setAttr ".pt[341]" -type "float3" -1.8626451e-09 0 4.4408921e-16 ;
	setAttr ".pt[343]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[344]" -type "float3" 0 1.7763568e-15 3.7252903e-09 ;
	setAttr ".pt[345]" -type "float3" 0 1.7763568e-15 0 ;
	setAttr ".pt[346]" -type "float3" 9.3132257e-10 1.7763568e-15 1.8626451e-09 ;
	setAttr ".pt[347]" -type "float3" 1.8626451e-09 1.7763568e-15 0 ;
	setAttr ".pt[348]" -type "float3" 0 1.7763568e-15 1.8626451e-09 ;
	setAttr ".pt[349]" -type "float3" 0 1.7763568e-15 1.8626451e-09 ;
	setAttr ".pt[350]" -type "float3" -2.7755576e-17 8.8817842e-16 -1.8626451e-09 ;
	setAttr ".pt[351]" -type "float3" -2.7755576e-17 8.8817842e-16 -1.8626451e-09 ;
	setAttr ".pt[352]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[353]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[355]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[356]" -type "float3" 1.8626451e-09 8.8817842e-16 9.3132257e-10 ;
	setAttr ".pt[357]" -type "float3" 0 8.8817842e-16 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.7763568e-15 0 ;
	setAttr ".pt[359]" -type "float3" 1.8626451e-09 1.7763568e-15 -9.3132257e-10 ;
	setAttr ".pt[360]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[361]" -type "float3" 1.8626451e-09 0 4.4408921e-16 ;
	setAttr ".pt[362]" -type "float3" 0.0039225211 -7.0948154e-09 -0.0087930392 ;
	setAttr ".pt[363]" -type "float3" 0.0033366892 2.128445e-08 -0.016725421 ;
	setAttr ".pt[364]" -type "float3" -0.0078803636 1.92489e-09 0.0026419214 ;
	setAttr ".pt[365]" -type "float3" -0.0067034271 -5.7746719e-09 0.0050252634 ;
	setAttr ".pt[366]" -type "float3" 0.0024242492 7.0948176e-09 -0.023020588 ;
	setAttr ".pt[367]" -type "float3" -0.0048703239 -1.92489e-09 0.0069166822 ;
	setAttr ".pt[368]" -type "float3" 0.0012745019 -7.0948154e-09 -0.027062327 ;
	setAttr ".pt[369]" -type "float3" -0.0025604768 1.92489e-09 0.0081310468 ;
	setAttr ".pt[370]" -type "float3" -6.423873e-09 -7.0948154e-09 -0.028455066 ;
	setAttr ".pt[371]" -type "float3" 1.049268e-08 1.92489e-09 0.0085494956 ;
	setAttr ".pt[372]" -type "float3" -0.0012745009 -7.0948154e-09 -0.027062431 ;
	setAttr ".pt[373]" -type "float3" 0.0025604859 1.92489e-09 0.0081310757 ;
	setAttr ".pt[374]" -type "float3" -0.0024242401 -7.0948154e-09 -0.023020661 ;
	setAttr ".pt[375]" -type "float3" 0.0048703272 1.92489e-09 0.0069167055 ;
	setAttr ".pt[376]" -type "float3" -0.0033366899 7.0948176e-09 -0.016725428 ;
	setAttr ".pt[377]" -type "float3" 0.0067034285 -1.92489e-09 0.0050252578 ;
	setAttr ".pt[378]" -type "float3" -0.0039225202 -7.0948154e-09 -0.0087931007 ;
	setAttr ".pt[379]" -type "float3" 0.007880359 1.92489e-09 0.0026419447 ;
	setAttr ".pt[380]" -type "float3" -0.0041243783 -7.0948154e-09 4.6629829e-09 ;
	setAttr ".pt[381]" -type "float3" 0.0082858866 1.92489e-09 9.2871283e-10 ;
	setAttr ".pt[382]" -type "float3" -0.00392251 -7.0948154e-09 0.0087931436 ;
	setAttr ".pt[383]" -type "float3" 0.0078803534 1.92489e-09 -0.0026419535 ;
	setAttr ".pt[384]" -type "float3" -0.0033366918 7.0948176e-09 0.016725484 ;
	setAttr ".pt[385]" -type "float3" 0.0067034317 -1.92489e-09 -0.0050252764 ;
	setAttr ".pt[386]" -type "float3" -0.0024242494 2.128445e-08 0.023020666 ;
	setAttr ".pt[387]" -type "float3" 0.004870323 -5.7746719e-09 -0.0069166967 ;
	setAttr ".pt[388]" -type "float3" -0.001274501 7.0948176e-09 0.027062437 ;
	setAttr ".pt[389]" -type "float3" 0.0025604814 -1.92489e-09 -0.0081310766 ;
	setAttr ".pt[390]" -type "float3" -9.4111918e-10 -7.0948154e-09 0.028455084 ;
	setAttr ".pt[391]" -type "float3" 1.6103649e-10 1.92489e-09 -0.0085494956 ;
	setAttr ".pt[392]" -type "float3" 0.0012744991 -7.0948154e-09 0.027062386 ;
	setAttr ".pt[393]" -type "float3" -0.0025604805 1.92489e-09 -0.008131057 ;
	setAttr ".pt[394]" -type "float3" 0.0024242499 -7.0948154e-09 0.023020668 ;
	setAttr ".pt[395]" -type "float3" -0.0048703249 1.92489e-09 -0.006916699 ;
	setAttr ".pt[396]" -type "float3" 0.003336696 -2.1284439e-08 0.016725525 ;
	setAttr ".pt[397]" -type "float3" -0.0067034252 5.774675e-09 -0.0050252806 ;
	setAttr ".pt[398]" -type "float3" 0.0039225174 7.0948176e-09 0.0087931305 ;
	setAttr ".pt[399]" -type "float3" -0.0078803394 -1.92489e-09 -0.0026419458 ;
	setAttr ".pt[400]" -type "float3" 0.0041243779 -7.0948154e-09 7.8256486e-09 ;
	setAttr ".pt[401]" -type "float3" -0.0082858866 1.92489e-09 -9.460337e-10 ;
	setAttr ".vnm" 0;
createNode transform -n "chair";
	setAttr ".t" -type "double3" 3.5992920507553761 0 -5.752870780724467 ;
	setAttr ".rp" -type "double3" -9.9158681954043306 3.9499618093609534 5.8856867496096523 ;
	setAttr ".sp" -type "double3" -9.9158681954043306 3.9499618093609534 5.8856867496096523 ;
createNode mesh -n "chairShape" -p "chair";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.625 0.75 0.625 0.75 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375
		 0 0.375 0 0.125 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375
		 0.25 0.375 0 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -11.75177002 3.69949746 7.72159243 -8.079957962 3.69949746 7.72159243
		 -11.75177002 4.2004261 7.72159243 -8.079957962 4.2004261 7.72159243 -11.75177002 4.2004261 4.049780846
		 -8.079957962 4.2004261 4.049780846 -11.75177002 3.69949746 4.049780846 -8.079957962 3.69949746 4.049780846
		 -11.75177002 3.69949746 8.12408066 -8.079957962 3.69949746 8.12408066 -8.079957962 4.2004261 8.12408066
		 -11.75177002 4.2004261 8.12408066 -11.75177002 4.2004261 3.64729214 -8.079957962 4.2004261 3.64729214
		 -8.079957962 3.69949746 3.64729214 -11.75177002 3.69949746 3.64729214 -7.64812613 3.69949746 4.049780846
		 -7.64812613 3.69949746 7.72159243 -7.64812613 4.2004261 4.049780846 -7.64812613 4.2004261 7.72159243
		 -7.64812517 4.2004261 8.12408066 -7.64812517 3.69949746 8.12408066 -7.64812613 3.69949746 3.64729214
		 -7.64812613 4.2004261 3.64729214 -12.18360329 3.69949746 4.049780846 -12.18360329 3.69949746 7.72159243
		 -12.18360329 4.2004261 7.72159243 -12.18360329 4.2004261 4.049780846 -12.18360329 3.69949746 8.12408066
		 -12.18360329 4.2004261 8.12408066 -12.18360329 4.2004261 3.64729214 -12.18360329 3.69949746 3.64729214
		 -12.21374512 8.27434731 7.72159243 -12.21374512 8.27434731 4.049780846 -12.64557838 8.27434731 4.049780846
		 -12.64557838 8.27434731 7.72159243 -12.21374512 8.27434731 8.12408066 -12.64557838 8.27434731 8.12408066
		 -12.21374512 8.27434731 3.64729214 -12.64557838 8.27434731 3.64729214 -8.079957962 -0.008523941 7.72159243
		 -8.079957962 -0.008523941 8.12408066 -7.64812613 -0.008523941 7.72159243 -7.64812517 -0.008523941 8.12408066
		 -8.079957962 -0.0085232258 4.049780846 -8.079957962 -0.0085232258 3.64729214 -7.64812613 -0.0085232258 3.64729214
		 -7.64812613 -0.0085232258 4.049780846 -11.75177002 -0.0085232258 7.72159243 -11.75177002 -0.0085232258 8.12408066
		 -12.18360329 -0.0085232258 8.12408066 -12.18360329 -0.0085232258 7.72159243 -11.75177002 -0.0085237026 4.049780846
		 -11.75177002 -0.0085237026 3.64729214 -12.18360329 -0.0085237026 4.049780846 -12.18360329 -0.0085237026 3.64729214;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 2 4 0 3 5 1 6 0 1
		 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 0 11 10 0 8 11 1 4 12 0 5 13 1 12 13 0
		 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1 3 19 1
		 19 18 0 17 19 1 10 20 0 19 20 0 9 21 1 21 20 0 17 21 1 14 22 1 16 22 1 13 23 0 23 22 0
		 18 23 0 6 24 0 0 25 0 24 25 0 25 26 1 26 27 1 27 24 1 8 28 1 25 28 1 11 29 1 28 29 0
		 26 29 1 12 30 1 27 30 1 15 31 1 30 31 0 24 31 1 2 32 1 4 33 1 32 33 0 27 34 1 33 34 1
		 26 35 1 35 34 0 32 35 1 11 36 0 32 36 0 29 37 0 35 37 0 36 37 0 12 38 0 33 38 0 30 39 0
		 38 39 0 34 39 0 1 40 0 9 41 0 40 41 0 17 42 0 40 42 0 21 43 0 42 43 0 41 43 0 7 44 0
		 14 45 0 44 45 0 22 46 0 45 46 0 16 47 0 47 46 0 44 47 0 0 48 0 8 49 0 48 49 0 28 50 0
		 49 50 0 25 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 24 54 0 52 54 0 31 55 0 54 55 0
		 53 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 22 23 24 25
		f 4 44 45 46 47
		mu 0 4 26 27 28 29
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 31 33 -36 -37
		mu 0 4 22 25 30 31
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -46 49 51 -53
		mu 0 4 28 27 32 33
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 28 38 -41 -42
		mu 0 4 37 34 35 36
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -48 54 56 -58
		mu 0 4 41 38 39 40
		f 4 -8 24 26 -26
		mu 0 4 1 10 23 22
		f 4 -6 29 30 -28
		mu 0 4 11 3 25 24
		f 4 11 32 -34 -30
		mu 0 4 12 68 69 70
		f 4 -13 34 35 -33
		mu 0 4 71 13 72 73
		f 4 -79 80 82 -84
		mu 0 4 54 55 56 57
		f 4 86 88 -91 -92
		mu 0 4 74 58 59 75
		f 4 -21 39 40 -38
		mu 0 4 76 77 78 79
		f 4 -18 27 41 -40
		mu 0 4 80 81 82 83
		f 4 6 43 -45 -43
		mu 0 4 84 85 86 87
		f 4 60 62 -65 -66
		mu 0 4 42 43 44 45
		f 4 94 96 -99 -100
		mu 0 4 60 61 62 63
		f 4 15 50 -52 -49
		mu 0 4 88 89 90 91
		f 4 -68 65 69 -71
		mu 0 4 46 47 48 49
		f 4 72 74 -76 -63
		mu 0 4 50 51 52 53
		f 4 23 55 -57 -54
		mu 0 4 18 21 40 39
		f 4 -103 104 106 -108
		mu 0 4 64 65 66 67
		f 4 4 59 -61 -59
		mu 0 4 92 93 43 42
		f 4 -47 63 64 -62
		mu 0 4 94 95 45 44
		f 4 -14 58 67 -67
		mu 0 4 96 97 47 46
		f 4 52 68 -70 -64
		mu 0 4 98 99 49 48
		f 4 -51 66 70 -69
		mu 0 4 100 101 46 49
		f 4 16 71 -73 -60
		mu 0 4 4 18 51 50
		f 4 53 73 -75 -72
		mu 0 4 18 39 52 51
		f 4 -55 61 75 -74
		mu 0 4 39 38 53 52
		f 4 -10 76 78 -78
		mu 0 4 102 103 55 54
		f 4 25 79 -81 -77
		mu 0 4 104 105 56 55
		f 4 36 81 -83 -80
		mu 0 4 106 107 57 56
		f 4 -35 77 83 -82
		mu 0 4 108 109 54 57
		f 4 19 85 -87 -85
		mu 0 4 110 111 58 112
		f 4 37 87 -89 -86
		mu 0 4 113 114 59 58
		f 4 -39 89 90 -88
		mu 0 4 115 116 117 59
		f 4 -25 84 91 -90
		mu 0 4 118 119 120 121
		f 4 8 93 -95 -93
		mu 0 4 122 123 61 60
		f 4 48 95 -97 -94
		mu 0 4 124 125 62 61
		f 4 -50 97 98 -96
		mu 0 4 126 127 63 62
		f 4 -44 92 99 -98
		mu 0 4 128 129 60 63
		f 4 -22 100 102 -102
		mu 0 4 21 6 65 64
		f 4 42 103 -105 -101
		mu 0 4 6 41 66 65
		f 4 57 105 -107 -104
		mu 0 4 41 40 67 66
		f 4 -56 101 107 -106
		mu 0 4 40 21 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 77 ".lnk";
	setAttr -s 65 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 24;
	setAttr -s 25 ".dli[1:24]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24;
	setAttr -s 10 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "layeredShader1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/School/Desktop/Maya Class/Unit 02/Table/tablecube.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"webBrowserPanel\" (localizedPanelLabel(\"Web Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"webBrowserPanel\" -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Web Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/School/Desktop/Maya Class/Unit 02/Table/tablecube.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/tablecube.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/tabletop2.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/tableside2.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode lambert -n "lambert6";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/tabletop34.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/tableside2.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/tablefront23.jpg";
createNode place2dTexture -n "place2dTexture8";
createNode polyPlane -n "polyPlane10";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode file -n "file9";
createNode place2dTexture -n "place2dTexture9";
createNode lambert -n "lambert10";
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode file -n "file10";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/tabletop34.jpg";
createNode place2dTexture -n "place2dTexture10";
createNode polyPlane -n "polyPlane11";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
createNode polyPlane -n "polyPlane12";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
createNode lambert -n "lambert11";
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode file -n "file11";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/tableside4.jpg";
createNode place2dTexture -n "place2dTexture11";
createNode lambert -n "lambert12";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode file -n "file12";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/tablefront4.jpg";
createNode place2dTexture -n "place2dTexture12";
createNode displayLayer -n "Table_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode shadingEngine -n "Chair_modeling_project_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo1";
createNode shadingEngine -n "Chair_modeling_project_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo2";
createNode shadingEngine -n "Chair_modeling_project_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo3";
createNode shadingEngine -n "Chair_modeling_project_lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo4";
createNode shadingEngine -n "Chair_modeling_project_lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo5";
createNode lambert -n "top06";
createNode shadingEngine -n "Chair_modeling_project_lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo6";
createNode lambert -n "side06";
createNode shadingEngine -n "Chair_modeling_project_lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo7";
createNode lambert -n "fron06";
createNode shadingEngine -n "Chair_modeling_project_lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo8";
createNode shadingEngine -n "Chair_modeling_project_lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo9";
createNode shadingEngine -n "Chair_modeling_project_lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo10";
createNode shadingEngine -n "Chair_modeling_project_lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo11";
createNode file -n "Chair_modeling_project_file1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_01_front-side-top.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture1";
createNode file -n "Chair_modeling_project_file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_side02.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture2";
createNode file -n "Chair_modeling_project_file3";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_top02.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture3";
createNode file -n "Chair_modeling_project_file4";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_front02-and-03.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture4";
createNode displayLayer -n "Chair_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode file -n "Chair_modeling_project_file5";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_side03-and-04.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture5";
createNode file -n "Chair_modeling_project_file6";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_top03.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture6";
createNode file -n "Chair_modeling_project_file7";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_top04-and-05.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture7";
createNode file -n "Chair_modeling_project_file8";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/chair_front04.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture8";
createNode file -n "Chair_modeling_project_file9";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/chair_top.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture9";
createNode file -n "Chair_modeling_project_file10";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/chair_side06.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture10";
createNode file -n "Chair_modeling_project_file11";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/chair_front06.jpg";
createNode place2dTexture -n "Chair_modeling_project_place2dTexture11";
createNode lambert -n "SeeThrough_Mat";
	setAttr ".c" -type "float3" 0.148 0.34113067 0.5 ;
	setAttr ".it" -type "float3" 0.41321999 0.41321999 0.41321999 ;
createNode shadingEngine -n "Chair_modeling_project_lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Chair_modeling_project_materialInfo12";
createNode shadingEngine -n "plate_modeling_project_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo1";
createNode shadingEngine -n "phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo2";
createNode shadingEngine -n "plate_modeling_project_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo3";
createNode shadingEngine -n "phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo4";
createNode shadingEngine -n "plate_modeling_project_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo5";
createNode displayLayer -n "Plate_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shadingEngine -n "plate_modeling_project_lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo6";
createNode shadingEngine -n "plate_modeling_project_lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo7";
createNode shadingEngine -n "plate_modeling_project_lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo8";
createNode shadingEngine -n "plate_modeling_project_lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo9";
createNode shadingEngine -n "plate_modeling_project_lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo10";
createNode shadingEngine -n "plate_modeling_project_lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo11";
createNode shadingEngine -n "plate_modeling_project_lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo12";
createNode shadingEngine -n "plate_modeling_project_lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "plate_modeling_project_materialInfo13";
createNode lambert -n "mat_top04";
createNode shadingEngine -n "plate_modeling_project_lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode lambert -n "mat_side04";
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode file -n "plate_modeling_project_file1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Plate_side01.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture1";
createNode file -n "plate_modeling_project_file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/plate_side02.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture2";
createNode file -n "plate_modeling_project_file3";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/plate_side03.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture3";
createNode file -n "plate_modeling_project_file4";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/plate_side04.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture4";
createNode file -n "plate_modeling_project_file5";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Plate_top01.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture5";
createNode file -n "plate_modeling_project_file6";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/plate_top02.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture6";
createNode file -n "plate_modeling_project_file7";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/plate_top03.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture7";
createNode file -n "plate_modeling_project_file8";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/plate_top04.jpg";
createNode place2dTexture -n "plate_modeling_project_place2dTexture8";
createNode shadingEngine -n "Glass_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo1";
createNode shadingEngine -n "Glass_phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo2";
createNode shadingEngine -n "Glass_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo3";
createNode shadingEngine -n "Glass_phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo4";
createNode lambert -n "KnifeSide_mat";
createNode shadingEngine -n "Glass_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo5";
createNode shadingEngine -n "phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo6";
createNode shadingEngine -n "phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo7";
createNode polyPlane -n "polyPlane1";
	setAttr ".ax" -type "double3" 1 0 2.2204460492503131e-16 ;
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "glass_topMat";
createNode shadingEngine -n "Glass_lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo8";
createNode lambert -n "glass_sideMat";
createNode shadingEngine -n "Glass_lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Glass_materialInfo9";
createNode file -n "Glass_file1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/School/Desktop/Maya Class/Unit 02/Glass/glass_top.jpg";
createNode place2dTexture -n "Glass_place2dTexture1";
createNode file -n "Glass_file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/School/Desktop/Maya Class/Unit 02/Glass/glass_side.jpg";
createNode place2dTexture -n "Glass_place2dTexture2";
createNode file -n "Glass_file3";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/glass_side.jpg";
createNode place2dTexture -n "Glass_place2dTexture3";
createNode file -n "Glass_file4";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/glass_top.jpg";
createNode place2dTexture -n "Glass_place2dTexture4";
createNode displayLayer -n "Glass_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane13";
	setAttr ".ax" -type "double3" 1 0 2.2204460492503131e-16 ;
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane14";
	setAttr ".ax" -type "double3" 0 1 2.2204460492503131e-16 ;
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "WineGlass_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode lambert -n "Wine_Mat_Side";
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
createNode lambert -n "WineMatTop";
createNode shadingEngine -n "lambert17SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
createNode file -n "file13";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/wineGlassSideView.jpg";
createNode place2dTexture -n "place2dTexture13";
createNode file -n "file14";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/wineGlassTopView.jpg";
createNode place2dTexture -n "place2dTexture14";
createNode shadingEngine -n "Fork_modeling_project_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo1";
createNode shadingEngine -n "Fork_modeling_project_phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo2";
createNode shadingEngine -n "Fork_modeling_project_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo3";
createNode shadingEngine -n "Fork_modeling_project_phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo4";
createNode shadingEngine -n "Fork_modeling_project_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo5";
createNode shadingEngine -n "Fork_modeling_project_lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo6";
createNode shadingEngine -n "Fork_modeling_project_lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo7";
createNode shadingEngine -n "Fork_modeling_project_lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo8";
createNode shadingEngine -n "Fork_modeling_project_lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo9";
createNode lambert -n "matFork_side05";
createNode shadingEngine -n "Fork_modeling_project_lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo10";
createNode lambert -n "matFork_top05";
createNode shadingEngine -n "Fork_modeling_project_lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo11";
createNode lambert -n "KnifeTop_mat";
createNode shadingEngine -n "Fork_modeling_project_lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Fork_modeling_project_materialInfo12";
createNode file -n "Fork_modeling_project_file1";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_top01.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture1";
createNode file -n "Fork_modeling_project_file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_side02.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture2";
createNode file -n "Fork_modeling_project_file3";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_top02.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture3";
createNode file -n "Fork_modeling_project_file4";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_top03.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture4";
createNode file -n "Fork_modeling_project_file5";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_side03.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture5";
createNode file -n "Fork_modeling_project_file6";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_top04.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture6";
createNode file -n "Fork_modeling_project_file7";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/Peter2/Desktop/Student Work/Unit 03//sourceimages/Fork_side04.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture7";
createNode file -n "Fork_modeling_project_file8";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/Fork_top05.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture8";
createNode file -n "Fork_modeling_project_file9";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/Fork_side05.jpg";
createNode place2dTexture -n "Fork_modeling_project_place2dTexture9";
createNode displayLayer -n "Fork_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 3;
createNode shadingEngine -n "lamp_lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo1";
createNode shadingEngine -n "lamp_phong1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo2";
createNode shadingEngine -n "lamp_lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo3";
createNode shadingEngine -n "lamp_phong2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo4";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lamp_lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo5";
createNode shadingEngine -n "lamp_phong3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo6";
createNode shadingEngine -n "lamp_phongE1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo7";
createNode polyPlane -n "lamp_polyPlane1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 9;
	setAttr ".h" 9;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lamp_sideMat";
createNode shadingEngine -n "lamp_lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo8";
createNode lambert -n "lamp_topMat";
createNode shadingEngine -n "lamp_lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "lamp_materialInfo9";
createNode file -n "lamp_file1";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/lamp_side.jpg";
createNode place2dTexture -n "lamp_place2dTexture1";
createNode file -n "lamp_file2";
	setAttr ".ftn" -type "string" "C:/Documents and Settings/School/Desktop/Maya Class/Unit 02/Lamp/lamp_top.jpg";
createNode place2dTexture -n "lamp_place2dTexture2";
createNode file -n "lamp_file3";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/lamp_top.jpg";
createNode place2dTexture -n "lamp_place2dTexture3";
createNode displayLayer -n "Lamp_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode shadingEngine -n "lambert18SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
createNode displayLayer -n "Knife_ref";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 4;
createNode file -n "file15";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/Knife_TopView.jpg";
createNode place2dTexture -n "place2dTexture15";
createNode file -n "file16";
	setAttr ".ftn" -type "string" "/Users/heckel/Documents/Student Work/Unit 02//sourceimages/Knife_SideView.jpg";
createNode place2dTexture -n "place2dTexture16";
createNode lambert -n "lambert19";
createNode shadingEngine -n "lambert19SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
createNode displayLayer -n "Objects";
	setAttr ".do" 5;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 1825744494;
	setAttr ".lt" -type "double3" 0 0 0.99290101313104628 ;
	setAttr ".ls" -type "double3" 1 1 1.1358043309593109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 1390197175;
	setAttr ".lt" -type "double3" 0 0 0.99290101313104895 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 559144397;
	setAttr ".lt" -type "double3" -2.2046831319034795e-16 1.2159530476011065e-16 0.99290101313105172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 9 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9 0 ;
	setAttr ".rs" 712583592;
	setAttr ".lt" -type "double3" -2.2046831319039718e-16 -5.1721711113699299e-16 0.99290101313116175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 3 "f[25:26]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 1 0 0 0 0 12 0 0 9 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5 0 ;
	setAttr ".rs" 1278925469;
	setAttr ".lt" -type "double3" 0 1.45197222336986e-15 5.4608984358791881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.054068915291933493 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0 -1.7881393e-07 ;
	setAttr ".rs" 1530624234;
	setAttr ".lt" -type "double3" -4.163336342344337e-17 -3.331858803789918e-32 0.18428530980035479 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.054068915291933493 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 0.072770245 -1.7881393e-07 ;
	setAttr ".rs" 1484080392;
	setAttr ".lt" -type "double3" -6.9388939039072284e-17 -1.0623840371460294e-17 0.20007097716936617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[82:161]" -type "float3"  0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944 0 0 1.34587944
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.054068915291933493 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.11603902 -5.9604645e-08 ;
	setAttr ".rs" 1481940112;
	setAttr ".lt" -type "double3" 0 5.0460844494929235e-18 0.29875780510285854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525 0 0 0.8002525
		 0;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.10301524 ;
	setAttr ".rs" 2099457272;
	setAttr ".lt" -type "double3" 0 4.9303806576313238e-32 0.51770760317689923 ;
	setAttr ".ls" -type "double3" 0.53333333410027994 0.56296037921070685 0.53333333410027994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.62072283 ;
	setAttr ".rs" 406849400;
	setAttr ".lt" -type "double3" 0 5.406853403971585e-24 0.079658553229726037 ;
	setAttr ".ls" -type "double3" 0.45000000090390169 0.45000000090390169 0.44480570602258501 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.10301524 ;
	setAttr ".rs" 1245313178;
	setAttr ".lt" -type "double3" 0 0 0.62300158730807476 ;
	setAttr ".ls" -type "double3" 0.58388349381393723 0.22654557513973503 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.72601682 ;
	setAttr ".rs" 151085340;
	setAttr ".lt" -type "double3" 0 0 0.012437100886243058 ;
	setAttr ".ls" -type "double3" 1 0.37432108543078824 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.73845392 ;
	setAttr ".rs" 1904609705;
	setAttr ".lt" -type "double3" 0 0 1.0802153404780177 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 1.8186693 ;
	setAttr ".rs" 1587198138;
	setAttr ".lt" -type "double3" -0.025427569270534515 0 0.050855138541068275 ;
	setAttr ".ls" -type "double3" 0.41660160590818279 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060148899 0 1.2785616 ;
	setAttr ".rs" 1801526817;
	setAttr ".lt" -type "double3" 1.2719048438331592e-17 0 0.057281501807377448 ;
	setAttr ".ls" -type "double3" 0.8269473847206078 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 0.20603048931790555 0 0 0 0 0.20603048931790555 0 0
		 0 0 0.20603048931790555 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1174304 0 1.2785617 ;
	setAttr ".rs" 1402954922;
	setAttr ".lt" -type "double3" 9.0093259771515621e-18 2.3111159332646827e-33 0.040574397113559105 ;
	setAttr ".ls" -type "double3" 0.78250111106334719 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.1009196 ;
	setAttr ".rs" 1466995998;
	setAttr ".lt" -type "double3" 0 1.2325951644078307e-32 0.52032224518055248 ;
	setAttr ".ls" -type "double3" 0.6166666704382423 0.6166666704382423 0.6166666704382423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.62124187 ;
	setAttr ".rs" 315313637;
	setAttr ".lt" -type "double3" 0 -6.162975822039154e-33 0.065433943655546445 ;
	setAttr ".ls" -type "double3" 0.38333333787066265 0.39332446567421031 0.38333333787066265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.1009196 ;
	setAttr ".rs" 239958387;
	setAttr ".lt" -type "double3" 0 0 0.63241714574131358 ;
	setAttr ".ls" -type "double3" 0.58333333088507389 0.58480417392714434 0.58333333088507389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.73333681 ;
	setAttr ".rs" 384013917;
	setAttr ".lt" -type "double3" 0 -0.011831482323461377 0.38763526982971086 ;
	setAttr ".ls" -type "double3" 0.66322451247318581 0.34602091746169633 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.011831483 1.120972 ;
	setAttr ".rs" 386851280;
	setAttr ".lt" -type "double3" 0 -0.034534586599341596 0.21796951587997371 ;
	setAttr ".ls" -type "double3" 0.51152835403883412 0.87072098525842212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.027783517 1.2299569 ;
	setAttr ".rs" 275291644;
	setAttr ".lt" -type "double3" 9.0205620750793969e-17 3.4694468598651476e-18 0.067100724991931149 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8672347e-09 -0.047391083 1.3417946 ;
	setAttr ".rs" 407470297;
	setAttr ".lt" -type "double3" 0 -0.012028888374606451 0.13268465595685353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 -0.01158063 0.013983794
		 0 -0.01158063 0.013983794 0 0.0014591601 0.013983794 0 0.0014591601 0.013983794 0.13052128
		 -0.17029719 1.06573081 0.13052128 -0.18333705 1.06573081 0 0.0014591733 -0.013983367
		 0 -0.01158063 -0.013983367 -0.13052128 -0.17029719 1.065731764 -0.13052128 -0.18333705
		 1.065731764 0 -0.01158063 -0.013983367 0 0.0014591601 -0.013983367;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1070642e-08 -0.059419971 1.4744793 ;
	setAttr ".rs" 259113717;
	setAttr ".lt" -type "double3" 0 -0.0053461726109361521 0.13439056637270053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.2141284e-08 -0.064766146 1.6088699 ;
	setAttr ".rs" 1458283528;
	setAttr ".lt" -type "double3" 0 0.018711604138276657 0.12986780692746569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.701498e-07 -0.046054542 1.7387377 ;
	setAttr ".rs" 1750593151;
	setAttr ".lt" -type "double3" 0 0.022721237971007797 0.093546221814893915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.19687172585282911 0 0 0 0 0.20110948847543905 0 0
		 0 0 0.20183919575771209 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2882215e-07 -0.023333298 1.8322839 ;
	setAttr ".rs" 795325219;
	setAttr ".lt" -type "double3" 0 0.0093558020691382731 0.041576201443011891 ;
	setAttr ".ls" -type "double3" 0.26824806910660681 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2;
	setAttr ".t" 0.2;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 1.721477 3.5762787e-07 ;
	setAttr ".rs" 287215712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[40:119]" -type "float3"  -1.35649943 0.75575674 2.6951213e-07
		 -1.33979762 0.75575674 0.21220349 -1.29010677 0.75575674 0.41918132 -1.20864916 0.75575674
		 0.61583769 -1.09743166 0.75575674 0.79732996 -0.95919019 0.75575674 0.95919043 -0.79732984
		 0.75575674 1.097431898 -0.61583745 0.75575674 1.20864928 -0.4191812 0.75575674 1.29010689
		 -0.21220334 0.75575674 1.33979809 -8.9837407e-08 0.75575674 1.35649967 0.21220315
		 0.75575674 1.33979809 0.41918114 0.75575674 1.29010689 0.61583734 0.75575674 1.20864928
		 0.79732984 0.75575674 1.097431898 0.95919031 0.75575674 0.95919031 1.097431779 0.75575674
		 0.79732984 1.20864928 0.75575674 0.61583745 1.29010689 0.75575674 0.41918114 1.33979785
		 0.75575674 0.21220313 1.35649943 0.75575674 -1.5721527e-07 1.33979762 0.75575674
		 -0.21220349 1.29010665 0.75575674 -0.41918132 1.2086488 0.75575674 -0.61583781 1.09743154
		 0.75575674 -0.79733002 0.95918977 0.75575674 -0.95919049 0.79732949 0.75575674 -1.097432017
		 0.6158368 0.75575674 -1.2086494 0.4191809 0.75575674 -1.29010689 0.21220262 0.75575674
		 -1.33979809 -7.8607712e-07 0.75575674 -1.35649955 -0.21220417 0.75575674 -1.33979785
		 -0.41918206 0.75575674 -1.29010677 -0.61583859 0.75575674 -1.20864892 -0.79733098
		 0.75575674 -1.09743154 -0.95919132 0.75575674 -0.95918983 -1.097432613 0.75575674
		 -0.79732949 -1.20865011 0.75575674 -0.61583674 -1.29010785 0.75575674 -0.41918081
		 -1.33979905 0.75575674 -0.2122025 -1.50722182 0.75575674 2.6951213e-07 -1.48866558
		 0.75575674 0.23578143 -1.43345177 0.75575674 0.4657571 -1.34294391 0.75575674 0.68426412
		 -1.21936691 0.75575674 0.88592297 -1.065766931 0.75575674 1.06576705 -0.88592285
		 0.75575674 1.21936727 -0.68426406 0.75575674 1.34294426 -0.46575698 0.75575674 1.43345189
		 -0.23578128 0.75575674 1.48866582 -1.1229677e-07 0.75575674 1.50722206 0.23578115
		 0.75575674 1.48866582 0.46575674 0.75575674 1.43345189 0.68426383 0.75575674 1.34294415
		 0.88592279 0.75575674 1.21936703 1.065766811 0.75575674 1.065766931 1.21936679 0.75575674
		 0.88592285 1.34294379 0.75575674 0.684264 1.43345177 0.75575674 0.46575692 1.48866558
		 0.75575674 0.23578127 1.50722182 0.75575674 2.2459352e-08 1.48866558 0.75575674 -0.23578124
		 1.43345177 0.75575674 -0.46575692 1.34294367 0.75575674 -0.68426406 1.21936655 0.75575674
		 -0.88592297 1.065766573 0.75575674 -1.06576705 0.88592255 0.75575674 -1.21936715
		 0.68426341 0.75575674 -1.34294415 0.46575624 0.75575674 -1.43345201 0.23578075 0.75575674
		 -1.4886657 -6.0640269e-07 0.75575674 -1.50722206 -0.23578206 0.75575674 -1.4886657
		 -0.46575788 0.75575674 -1.43345189 -0.68426472 0.75575674 -1.34294391 -0.88592374
		 0.75575674 -1.21936679 -1.065767765 0.75575674 -1.065766692 -1.2193675 0.75575674
		 -0.88592267 -1.3429451 0.75575674 -0.68426347 -1.43345284 0.75575674 -0.4657563 -1.48866642
		 0.75575674 -0.23578075;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 1.6969554 3.5762787e-07 ;
	setAttr ".rs" 1038972947;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.275611766230275e-18 0.024572617889152045 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 1.7215281 3.4272671e-07 ;
	setAttr ".rs" 2115913520;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 2.3383779117341667e-18 0.010531117891937392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5762787e-07 1.7320591 3.2782555e-07 ;
	setAttr ".rs" 862707321;
	setAttr ".lt" -type "double3" -3.1880511486387222e-08 -2.5086133704276631e-09 0.088522318600264244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[320:399]" -type "float3"  0.02335855 0 -3.7856407e-09
		 0.02307103 -6.1234458e-09 -0.0036540877 0.025953935 0 -3.7856407e-09 0.02563438 -6.1234458e-09
		 -0.004060098 0.022215361 0 -0.0072181989 0.024683731 0 -0.0080202129 0.020812668
		 6.1234466e-09 -0.010604566 0.023125172 6.1234466e-09 -0.011782864 0.018897442 0 -0.01372986
		 0.020997236 0 -0.015255336 0.016516984 6.1234466e-09 -0.01651698 0.018352197 6.1234466e-09
		 -0.018352218 0.013729843 6.1234466e-09 -0.018897425 0.015255352 6.1234466e-09 -0.020997234
		 0.010604592 6.1234466e-09 -0.020812679 0.011782872 6.1234466e-09 -0.023125157 0.0072182044
		 -6.1234458e-09 -0.022215415 0.0080202287 -6.1234458e-09 -0.024683757 0.0036540874
		 6.1234466e-09 -0.023071069 0.0040601064 6.1234466e-09 -0.025634427 2.0764008e-09
		 6.1234466e-09 -0.023358552 2.4631432e-09 6.1234466e-09 -0.02595393 -0.0036540825
		 -6.1234458e-09 -0.023071034 -0.0040600984 -6.1234458e-09 -0.025634388 -0.0072182021
		 -6.1234458e-09 -0.022215415 -0.0080202287 -6.1234458e-09 -0.024683757 -0.010604588
		 -6.1234458e-09 -0.020812688 -0.011782872 -6.1234458e-09 -0.023125181 -0.013729843
		 -6.1234458e-09 -0.018897429 -0.015255333 -6.1234458e-09 -0.020997228 -0.016516984
		 0 -0.016516982 -0.018352197 0 -0.018352201 -0.018897442 6.1234466e-09 -0.013729837
		 -0.020997236 6.1234466e-09 -0.015255341 -0.020812668 6.1234466e-09 -0.010604583 -0.023125162
		 6.1234466e-09 -0.011782846 -0.022215359 -6.1234458e-09 -0.0072182021 -0.024683731
		 -6.1234458e-09 -0.0080202166 -0.023071026 0 -0.0036540783 -0.02563438 0 -0.004060098
		 -0.023358552 6.1234466e-09 3.4211827e-09 -0.025953935 6.1234466e-09 3.272215e-10
		 -0.023071026 -6.1234458e-09 0.0036540898 -0.02563438 -6.1234458e-09 0.0040600998
		 -0.022215338 -6.1234458e-09 0.0072182151 -0.024683731 -6.1234458e-09 0.0080202119
		 -0.020812668 -6.1234458e-09 0.010604598 -0.023125162 -6.1234458e-09 0.011782884 -0.018897424
		 -6.1234458e-09 0.013729878 -0.020997236 -6.1234458e-09 0.015255354 -0.016516978 -6.1234458e-09
		 0.016516984 -0.018352194 -6.1234458e-09 0.018352231 -0.013729833 6.1234466e-09 0.018897451
		 -0.015255328 6.1234466e-09 0.020997224 -0.010604577 0 0.020812681 -0.011782861 0
		 0.023125153 -0.0072181723 6.1234466e-09 0.022215389 -0.0080202268 6.1234466e-09 0.024683744
		 -0.0036540662 0 0.023071062 -0.0040600896 0 0.025634386 1.353604e-08 0 0.023358518
		 1.0442068e-08 0 0.025953928 0.0036540972 -6.1234458e-09 0.023071066 0.0040601068
		 -6.1234458e-09 0.025634466 0.0072182198 -6.1234458e-09 0.022215357 0.0080202287 -6.1234458e-09
		 0.024683744 0.010604597 -6.1234458e-09 0.02081266 0.011782884 -6.1234458e-09 0.023125157
		 0.013729859 -6.1234458e-09 0.018897409 0.015255357 -6.1234458e-09 0.020997237 0.016516995
		 -6.1234458e-09 0.016516998 0.01835222 -6.1234458e-09 0.018352197 0.018897464 -6.1234458e-09
		 0.013729826 0.020997275 -6.1234458e-09 0.01525533 0.020812688 -6.1234458e-09 0.010604568
		 0.023125162 -6.1234458e-09 0.011782884 0.022215376 6.1234466e-09 0.0072181774 0.024683734
		 6.1234466e-09 0.0080202119 0.02307103 0 0.0036540639 0.025634421 0 0.0040600984;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1723251e-07 1.8205816 2.3841858e-07 ;
	setAttr ".rs" 164431417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1723251e-07 1.8367746 2.3841858e-07 ;
	setAttr ".rs" 224962299;
	setAttr ".lt" -type "double3" 0 -9.4609748092797912e-18 0.14489155737436588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[480:559]" -type "float3"  -0.033663791 0.016515635 -2.0839015e-09
		 -0.033249423 0.016515635 0.0052661737 -0.037404187 0.016515635 -2.0839015e-09 -0.036943693
		 0.016515635 0.0058513195 -0.032016255 0.016515626 0.010402691 -0.035573617 0.016515626
		 0.011558535 -0.029994732 0.016515616 0.015283063 -0.033327445 0.016515616 0.016981183
		 -0.027234554 0.016515629 0.019787144 -0.030260729 0.016515629 0.021985646 -0.023803893
		 0.016515626 0.023803866 -0.026448762 0.016515626 0.026448753 -0.019787142 0.016515629
		 0.027234517 -0.021985658 0.016515629 0.030260712 -0.01528308 0.016515626 0.02999473
		 -0.016981183 0.016515626 0.03332743 -0.010402716 0.016515644 0.032016274 -0.011558565
		 0.016515644 0.035573639 -0.0052661933 0.016515629 0.033249419 -0.0058513409 0.016515629
		 0.036943711 4.9124931e-09 0.016515626 0.033663802 4.3551291e-09 0.016515626 0.037404224
		 0.0052661877 0.016515629 0.033249412 0.0058513251 0.016515629 0.036943704 0.010402693
		 0.016515629 0.03201627 0.011558558 0.016515629 0.035573635 0.015283084 0.016515629
		 0.02999473 0.016981184 0.016515629 0.033327434 0.019787131 0.016515629 0.027234549
		 0.021985633 0.016515629 0.030260719 0.023803869 0.016515629 0.023803875 0.026448749
		 0.016515629 0.026448753 0.027234549 0.016515616 0.019787131 0.030260721 0.016515616
		 0.021985643 0.029994732 0.016515616 0.015283058 0.033327445 0.016515616 0.016981171
		 0.032016251 0.016515629 0.010402679 0.035573613 0.016515629 0.011558535 0.033249412
		 0.016515629 0.0052661831 0.036943689 0.016515629 0.005851326 0.033663802 0.016515616
		 -1.8596666e-08 0.037404187 0.016515616 -1.4137721e-08 0.033249412 0.016515629 -0.0052662049
		 0.036943682 0.016515629 -0.0058513433 0.032016225 0.016515629 -0.010402722 0.035573609
		 0.016515629 -0.011558566 0.029994726 0.016515629 -0.015283097 0.033327438 0.016515629
		 -0.016981209 0.027234508 0.016515629 -0.019787161 0.030260721 0.016515629 -0.021985661
		 0.023803875 0.016515635 -0.023803908 0.026448753 0.016515635 -0.026448775 0.019787101
		 0.016515629 -0.027234562 0.021985633 0.016515629 -0.030260738 0.015283065 0.016515629
		 -0.029994749 0.016981183 0.016515629 -0.033327449 0.010402654 0.016515626 -0.032016277
		 0.011558557 0.016515626 -0.035573632 0.0052661472 0.016515629 -0.033249419 0.0058512972
		 0.016515629 -0.036943708 -2.6213378e-08 0.016515629 -0.033663809 -2.1754424e-08 0.016515629
		 -0.037404224 -0.0052662049 0.016515629 -0.033249423 -0.0058513391 0.016515629 -0.036943715
		 -0.010402731 0.016515629 -0.032016251 -0.011558563 0.016515629 -0.03557362 -0.015283096
		 0.016515635 -0.029994728 -0.01698122 0.016515635 -0.033327442 -0.019787153 0.016515644
		 -0.027234545 -0.021985663 0.016515644 -0.030260736 -0.023803916 0.016515629 -0.023803879
		 -0.026448796 0.016515629 -0.026448768 -0.027234582 0.016515629 -0.019787105 -0.030260788
		 0.016515629 -0.021985639 -0.029994756 0.016515644 -0.01528309 -0.033327442 0.016515644
		 -0.016981209 -0.03201627 0.016515629 -0.01040267 -0.035573624 0.016515629 -0.011558566
		 -0.033249419 0.016515629 -0.0052661612 -0.036943726 0.016515629 -0.0058513167;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0233135e-07 1.9816662 1.7881393e-07 ;
	setAttr ".rs" 820245924;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -1.9685945666696401e-17 0.1128628843787194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0233135e-07 2.0975795 2.0861626e-07 ;
	setAttr ".rs" 1959447465;
	setAttr ".lt" -type "double3" -5.7424175142631664e-17 1.4195213404798006e-18 0.089985310409173139 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[640:719]" -type "float3"  -0.11744452 0.0031111953 2.2080142e-08
		 -0.11599886 0.0031112633 0.018372213 -0.13049382 0.0031111953 2.2080142e-08 -0.12888712
		 0.0031112633 0.020413648 -0.11169662 0.0031111375 0.036292206 -0.12410745 0.0031111375
		 0.040324643 -0.10464396 0.0031109368 0.053318895 -0.1162709 0.0031109368 0.059243225
		 -0.095014364 0.0031112633 0.069032408 -0.10557193 0.0031112633 0.076702371 -0.083045736
		 0.0031111375 0.083045542 -0.092273012 0.0031111375 0.092272907 -0.069032282 0.0031112633
		 0.095014319 -0.076702356 0.0031112633 0.10557192 -0.053318709 0.0031111375 0.10464399
		 -0.059242975 0.0031111375 0.11627094 -0.036292348 0.0031111953 0.11169668 -0.040324818
		 0.0031111953 0.12410751 -0.018372552 0.0031112633 0.11599867 -0.020413997 0.0031112633
		 0.1288871 2.1707772e-08 0.0031111375 0.11744452 1.9763238e-08 0.0031111375 0.13049383
		 0.01837253 0.0031111953 0.11599889 0.02041393 0.0031111953 0.12888733 0.036292378
		 0.0031111953 0.11169661 0.040324893 0.0031111953 0.12410747 0.053318758 0.0031112633
		 0.10464397 0.059243016 0.0031112633 0.11627093 0.069032252 0.0031111953 0.095014319
		 0.076702259 0.0031111953 0.10557192 0.083045654 0.0031111953 0.083045751 0.092272937
		 0.0031111953 0.092273019 0.095014304 0.0031110048 0.069032341 0.10557192 0.0031110048
		 0.076702371 0.104644 0.0031111375 0.053318609 0.11627098 0.0031111375 0.0592429 0.11169656
		 0.0031110048 0.036292166 0.12410742 0.0031110048 0.040324688 0.11599874 0.0031111953
		 0.018372428 0.1288871 0.0031111953 0.020413842 0.11744452 0.0031111953 -1.0285555e-07
		 0.13049382 0.0031111953 -8.7299419e-08 0.11599874 0.0031112633 -0.01837253 0.1288871
		 0.0031112633 -0.020413937 0.11169655 0.0031111953 -0.036292452 0.1241073 0.0031111953
		 -0.040324923 0.10464397 0.0031111953 -0.05331878 0.11627094 0.0031111953 -0.059243098
		 0.095014282 0.0031111953 -0.069032423 0.10557196 0.0031111953 -0.076702394 0.083045743
		 0.0031112633 -0.083045825 0.092273019 0.0031112633 -0.092273183 0.069032282 0.0031111953
		 -0.095014423 0.076702371 0.0031111953 -0.10557196 0.053318828 0.0031111375 -0.10464398
		 0.059243135 0.0031111375 -0.11627093 0.036292206 0.0031111375 -0.11169667 0.040324818
		 0.0031111375 -0.12410747 0.018372184 0.0031111953 -0.1159987 0.020413609 0.0031111953
		 -0.1288871 -8.7411948e-08 0.0031112633 -0.11744454 -7.1855773e-08 0.0031112633 -0.13049383
		 -0.018372403 0.0031111953 -0.11599895 -0.020413792 0.0031111953 -0.12888739 -0.036292508
		 0.0031110048 -0.11169656 -0.040324934 0.0031110048 -0.12410739 -0.053318929 0.0031111953
		 -0.10464396 -0.059243258 0.0031111953 -0.11627088 -0.069032267 0.0031111953 -0.095014475
		 -0.076702297 0.0031111953 -0.10557216 -0.083045736 0.0031111375 -0.083045848 -0.092273019
		 0.0031111375 -0.09227325 -0.095014699 0.0031111375 -0.069032103 -0.10557226 0.0031111375
		 -0.076702192 -0.1046441 0.0031112633 -0.05331878 -0.11627098 0.0031112633 -0.059243128
		 -0.11169656 0.0031111953 -0.036292441 -0.12410733 0.0031111953 -0.040325064 -0.11599878
		 0.0031111953 -0.018372271 -0.12888733 0.0031111953 -0.020413721;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0233135e-07 2.1875646 3.5762787e-07 ;
	setAttr ".rs" 1503411202;
	setAttr ".lt" -type "double3" -1.7333602823273194e-17 -8.3792734307131661e-19 0.22757242439399272 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1723251e-07 2.4151373 2.0861626e-07 ;
	setAttr ".rs" 943035114;
	setAttr ".lt" -type "double3" 1.299914994371573e-17 6.8372499502367123e-18 0.26241594889083902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[800:879]" -type "float3"  -0.1046352 7.8288281e-08 4.4290786e-07
		 -0.10334744 2.3622893e-07 0.016368272 -0.11626129 7.8288281e-08 4.4290786e-07 -0.11483005
		 2.3622893e-07 0.018187039 -0.099514619 2.220446e-16 0.032332823 -0.11057178 2.220446e-16
		 0.035925489 -0.093230471 -2.3622893e-07 0.047503833 -0.10358936 -2.3622893e-07 0.052781999
		 -0.084651299 1.5852612e-07 0.06150366 -0.094057418 1.5852612e-07 0.068337172 -0.07398805
		 2.220446e-16 0.073987864 -0.082208984 2.220446e-16 0.082208797 -0.061503012 2.3622893e-07
		 0.084651545 -0.068336479 2.3622893e-07 0.094057649 -0.047503643 1.5852612e-07 0.093230844
		 -0.052781802 1.5852612e-07 0.10358971 -0.032333814 1.5852612e-07 0.099514574 -0.035926454
		 1.5852612e-07 0.1105717 -0.016369147 2.3622893e-07 0.10334744 -0.018187933 2.3622893e-07
		 0.11483016 -3.9536184e-07 2.220446e-16 0.10463522 -3.9709431e-07 2.220446e-16 0.11626129
		 0.016368933 2.220446e-16 0.10334712 0.018187702 2.220446e-16 0.11482983 0.032334335
		 7.8288281e-08 0.099514157 0.035927005 7.8288281e-08 0.11057129 0.047503486 1.5852612e-07
		 0.093231007 0.052781615 1.5852612e-07 0.10358982 0.061503012 7.8288281e-08 0.084651574
		 0.068336464 7.8288281e-08 0.094057679 0.073987849 7.8288281e-08 0.073988453 0.082208745
		 7.8288281e-08 0.082209364 0.084651299 -1.5852615e-07 0.061503474 0.094057411 -1.5852615e-07
		 0.068336979 0.09323097 2.220446e-16 0.047503285 0.10358979 2.220446e-16 0.052781384
		 0.09951432 -1.5852615e-07 0.032333545 0.11057141 -1.5852615e-07 0.035926223 0.10334738
		 7.8288281e-08 0.016368235 0.11483002 7.8288281e-08 0.018187013 0.10463522 7.8288281e-08
		 -3.1105324e-07 0.11626129 7.8288281e-08 -2.9719385e-07 0.1033473 1.5852612e-07 -0.016368713
		 0.11482991 1.5852612e-07 -0.018187473 0.099514216 7.8288281e-08 -0.032333795 0.11057141
		 7.8288281e-08 -0.035926424 0.093230844 7.8288281e-08 -0.047503401 0.10358974 7.8288281e-08
		 -0.052781522 0.084651262 7.8288281e-08 -0.061503544 0.094057493 7.8288281e-08 -0.068337038
		 0.073988251 1.5852612e-07 -0.073988184 0.082209207 1.5852612e-07 -0.082209125 0.061503612
		 7.8288281e-08 -0.084651105 0.068337105 7.8288281e-08 -0.094057202 0.047503754 2.220446e-16
		 -0.093230747 0.05278191 2.220446e-16 -0.10358958 0.032333702 2.220446e-16 -0.099514417
		 0.035926513 2.220446e-16 -0.11057153 0.01636791 7.8288281e-08 -0.10334728 0.018186707
		 7.8288281e-08 -0.11483 -8.2792084e-08 1.5852612e-07 -0.10463524 -6.8932572e-08 1.5852612e-07
		 -0.11626129 -0.016367724 7.8288281e-08 -0.10334773 -0.018186454 7.8288281e-08 -0.11483037
		 -0.032334194 -2.3622893e-07 -0.099514298 -0.035926785 -2.3622893e-07 -0.11057144
		 -0.047504254 7.8288281e-08 -0.093230657 -0.05278242 7.8288281e-08 -0.1035895 -0.061502982
		 7.8288281e-08 -0.084651731 -0.068336517 7.8288281e-08 -0.094057895 -0.073988065 2.220446e-16
		 -0.07398846 -0.082209013 2.220446e-16 -0.082209364 -0.084651984 2.220446e-16 -0.061502736
		 -0.094058171 2.220446e-16 -0.068336256 -0.093231201 1.5852612e-07 -0.047503516 -0.1035899
		 1.5852612e-07 -0.052781675 -0.099514164 7.8288281e-08 -0.032334402 -0.11057129 7.8288281e-08
		 -0.035927244 -0.10334733 7.8288281e-08 -0.016368469 -0.11482999 7.8288281e-08 -0.018187275;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98047263764298354 0 0 0 0 1 0 0 0.46572030041912327 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1723251e-07 2.6775532 9.6857548e-08 ;
	setAttr ".rs" 1369741360;
	setAttr ".lt" -type "double3" -1.7099990964886125e-08 -1.3377630434885466e-09 4.6050970273580125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[880:959]" -type "float3"  -0.12957786 1.1239711e-07
		 8.4733733e-07 -0.12798345 1.9394199e-07 0.020269316 -0.14397545 1.1239711e-07 8.4733733e-07
		 -0.1422033 1.9394199e-07 0.022521647 -0.12323754 -1.1239711e-07 0.040038399 -0.13693048
		 -1.1239711e-07 0.04448745 -0.11545388 -3.6971812e-07 0.058828391 -0.12828219 -3.6971812e-07
		 0.065364748 -0.10482994 1.9394199e-07 0.076165542 -0.11647826 1.9394199e-07 0.084627934
		 -0.091625139 -1.1239711e-07 0.091624998 -0.10180567 -1.1239711e-07 0.10180555 -0.076163113
		 1.9394199e-07 0.10483133 -0.084625646 1.9394199e-07 0.1164796 -0.058827516 1.9394199e-07
		 0.11545507 -0.065363854 1.9394199e-07 0.12828317 -0.040041465 1.9394199e-07 0.12323681
		 -0.044490587 1.9394199e-07 0.13692977 -0.020272324 1.9394199e-07 0.12798318 -0.022524653
		 1.9394199e-07 0.14220309 -1.5839308e-06 -1.1239711e-07 0.12957743 -1.5860767e-06
		 -1.1239711e-07 0.14397503 0.020271484 -1.1239711e-07 0.12798297 0.022523805 -1.1239711e-07
		 0.14220288 0.040043179 -1.1239711e-07 0.12323586 0.044492301 -1.1239711e-07 0.13692872
		 0.058827322 1.9394199e-07 0.11545504 0.06536366 1.9394199e-07 0.1282832 0.076163441
		 1.1239711e-07 0.10483174 0.08462587 1.1239711e-07 0.11648009 0.091624178 1.1239711e-07
		 0.091627039 0.10180487 1.1239711e-07 0.10180774 0.10482994 -1.9394201e-07 0.076165169
		 0.11647825 -1.9394201e-07 0.084627688 0.11545523 -1.1239711e-07 0.058827005 0.12828353
		 -1.1239711e-07 0.065363325 0.12323639 -1.1239711e-07 0.040040717 0.13692936 -1.1239711e-07
		 0.04448982 0.12798338 1.1239711e-07 0.020269269 0.14220329 1.1239711e-07 0.022521619
		 0.12957786 1.9394199e-07 -1.187309e-06 0.14397545 1.9394199e-07 -1.1701453e-06 0.12798315
		 3.6971812e-07 -0.020270718 0.14220306 3.6971812e-07 -0.022523053 0.12323638 1.1239711e-07
		 -0.040041171 0.13692944 1.1239711e-07 -0.044490214 0.11545515 1.1239711e-07 -0.058827594
		 0.12828337 1.1239711e-07 -0.065363958 0.10482995 1.1239711e-07 -0.07616511 0.11647837
		 1.1239711e-07 -0.084627539 0.091625512 1.9394199e-07 -0.091625854 0.10180621 1.9394199e-07
		 -0.10180653 0.076165698 1.1239711e-07 -0.10482994 0.084628135 1.1239711e-07 -0.1164783
		 0.058828101 -1.1239711e-07 -0.11545456 0.065364443 -1.1239711e-07 -0.12828267 0.040040798
		 -1.1239711e-07 -0.12323672 0.044490088 -1.1239711e-07 -0.13692963 0.020268589 1.1239711e-07
		 -0.12798348 0.022520941 1.1239711e-07 -0.14220345 -1.0241983e-07 1.9394199e-07 -0.12957747
		 -8.5256495e-08 1.9394199e-07 -0.14397503 -0.020267282 1.9394199e-07 -0.12798405 -0.022519579
		 1.9394199e-07 -0.14220414 -0.040041916 -3.6971812e-07 -0.12323678 -0.044490878 -3.6971812e-07
		 -0.13692977 -0.058829766 1.1239711e-07 -0.11545455 -0.065366179 1.1239711e-07 -0.12828277
		 -0.076163583 1.1239711e-07 -0.10483133 -0.084626108 1.1239711e-07 -0.11647972 -0.091624856
		 -1.1239711e-07 -0.091626145 -0.10180542 -1.1239711e-07 -0.10180681 -0.10483181 -1.1239711e-07
		 -0.076162942 -0.11648011 -1.1239711e-07 -0.084625505 -0.11545584 1.9394199e-07 -0.058826651
		 -0.12828399 1.9394199e-07 -0.065363064 -0.12323598 1.9394199e-07 -0.040042743 -0.1369289
		 1.9394199e-07 -0.044491965 -0.12798311 1.1239711e-07 -0.020270426 -0.14220305 1.1239711e-07
		 -0.022522798;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".r" 0.4;
	setAttr ".h" 0.1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9803318e-08 0 -5.3071091e-08 ;
	setAttr ".rs" 1754792045;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -5.9703828276004311e-33 0.045783423860712019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6338863e-08 0.044519257 -5.3071091e-08 ;
	setAttr ".rs" 1701785378;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 7.0184691651043826e-18 0.40660837511667541 ;
	setAttr ".ls" -type "double3" 1 1 2.4749890860675507 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6338863e-08 0.45112765 -5.3071091e-08 ;
	setAttr ".rs" 2066511365;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 8.7886924927321797e-18 0.66458075223534252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3267773e-08 1.1157085 -1.8574882e-07 ;
	setAttr ".rs" 1915057277;
	setAttr ".lt" -type "double3" -2.7659396939494485e-08 -1.4093202282638783e-08 0.25450903214167248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.030398833 0 -0.0098771639
		 0.025858797 0 -0.01878749 0.034258477 0 -0.011131232 0.029142004 0 -0.021172883 0.018787514
		 0 -0.025858767 0.021172903 0 -0.029141977 0.0098771797 0 -0.03039881 0.011131253
		 0 -0.034258455 -9.3406047e-09 -9.4812345e-09 -0.031963225 -9.3406047e-09 -9.4812345e-09
		 -0.036021497 -0.00987719 -9.4812345e-09 -0.030398868 -0.011131265 -9.4812345e-09
		 -0.034258511 -0.018787509 -9.4812345e-09 -0.025858803 -0.021172898 -9.4812345e-09
		 -0.029142009 -0.025858782 0 -0.018787488 -0.02914199 0 -0.021172877 -0.030398816
		 0 -0.00987719 -0.034258462 0 -0.011131261 -0.031963199 9.4812345e-09 -4.22538e-09
		 -0.036021471 9.4812345e-09 -4.22538e-09 -0.030398816 0 0.0098772133 -0.034258455
		 0 0.011131288 -0.025858775 0 0.018787529 -0.029141981 0 0.021172922 -0.0187875 0
		 0.025858797 -0.021172892 0 0.029142 -0.0098771742 0 0.030398834 -0.011131249 0 0.034258481
		 2.3814453e-10 0 0.031963225 8.981853e-10 0 0.036021497 0.0098771742 0 0.030398846
		 0.011131248 0 0.034258489 0.018787501 0 0.025858803 0.021172892 0 0.029142005 0.025858777
		 -9.4812345e-09 0.018787518 0.029141981 -9.4812345e-09 0.021172911 0.030398818 0 0.00987719
		 0.034258462 0 0.011131265 0.031963199 -9.4812345e-09 1.6270972e-08 0.036021471 -9.4812345e-09
		 2.0617234e-08;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3702174 -2.6535545e-07 ;
	setAttr ".rs" 1879488789;
	setAttr ".lt" -type "double3" -1.0388927919500961e-16 -3.1329389124222407e-17 0.23926998320959864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0.05066473 -2.220446e-16 -0.016461911
		 0.043097988 1.4248709e-08 -0.031312484 0.057097469 -2.220446e-16 -0.018552022 0.048569992
		 1.4248709e-08 -0.035288118 0.031312514 1.4248709e-08 -0.043097932 0.035288181 1.4248709e-08
		 -0.04856994 0.016461946 1.4248709e-08 -0.050664656 0.018552067 1.4248709e-08 -0.05709742
		 -3.8052114e-08 -1.4248709e-08 -0.053272061 -3.8052114e-08 -1.4248709e-08 -0.060035832
		 -0.016461993 -1.4248709e-08 -0.050664783 -0.018552115 -1.4248709e-08 -0.057097532
		 -0.031312507 -2.220446e-16 -0.043098014 -0.035288163 -2.220446e-16 -0.048570037 -0.04309798
		 1.4248709e-08 -0.031312492 -0.048569981 1.4248709e-08 -0.035288118 -0.050664715 -2.220446e-16
		 -0.016461983 -0.057097431 -2.220446e-16 -0.018552098 -0.053271994 1.4248709e-08 1.5042504e-08
		 -0.060035773 1.4248709e-08 1.5042504e-08 -0.050664701 -2.220446e-16 0.016462043 -0.057097428
		 -2.220446e-16 0.018552169 -0.043097965 -2.220446e-16 0.031312548 -0.04857 -2.220446e-16
		 0.0352882 -0.031312499 -2.220446e-16 0.043098018 -0.035288163 -2.220446e-16 0.048570033
		 -0.016461967 -2.220446e-16 0.050664768 -0.018552089 -2.220446e-16 0.057097517 -5.5686398e-09
		 -2.220446e-16 0.053272054 -4.4685713e-09 -2.220446e-16 0.060035817 0.016461955 -2.220446e-16
		 0.050664727 0.018552082 -2.220446e-16 0.057097446 0.031312507 -2.220446e-16 0.043098021
		 0.035288163 -2.220446e-16 0.048570037 0.043097965 -1.4248709e-08 0.031312577 0.048569974
		 -1.4248709e-08 0.035288215 0.050664693 1.4248709e-08 0.016461994 0.05709742 1.4248709e-08
		 0.018552123 0.053271994 -2.220446e-16 2.7766669e-08 0.060035773 -2.220446e-16 3.5010451e-08;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6094875 -2.9189101e-07 ;
	setAttr ".rs" 2026500153;
	setAttr ".lt" -type "double3" -7.714148088071116e-17 5.0288001971352995e-17 0.10850611158114253 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[202:241]" -type "float3"  -0.042886443 5.7667044e-09
		 0.013934566 -0.036481392 -5.7667036e-09 0.026505217 -0.048331607 5.7667044e-09 0.015703795
		 -0.041113324 -5.7667036e-09 0.029870506 -0.026505278 -5.7667036e-09 0.036481313 -0.02987057
		 -5.7667036e-09 0.041113239 -0.013934609 -5.7667036e-09 0.042886373 -0.015703848 -5.7667036e-09
		 0.048331544 5.2625737e-08 1.7300112e-08 0.045093484 5.2625737e-08 1.7300112e-08 0.050818842
		 0.013934664 1.7300112e-08 0.042886507 0.0157039 1.7300112e-08 0.048331667 0.02650525
		 5.7667044e-09 0.036481425 0.02987054 5.7667044e-09 0.041113347 0.036481373 -5.7667036e-09
		 0.026505234 0.041113298 -5.7667036e-09 0.029870514 0.042886432 1.7300112e-08 0.013934663
		 0.048331581 1.7300112e-08 0.01570389 0.045093436 5.7667044e-09 -4.7762847e-09 0.050818823
		 5.7667044e-09 -4.7762847e-09 0.042886421 5.7667044e-09 -0.013934713 0.048331577 5.7667044e-09
		 -0.015703952 0.036481373 5.7667044e-09 -0.026505291 0.04111331 5.7667044e-09 -0.029870588
		 0.026505271 5.7667044e-09 -0.036481407 0.029870557 5.7667044e-09 -0.041113332 0.013934647
		 5.7667044e-09 -0.042886496 0.015703889 5.7667044e-09 -0.048331652 4.7137161e-09 5.7667044e-09
		 -0.045093477 3.7825347e-09 5.7667044e-09 -0.050818842 -0.01393464 5.7667044e-09 -0.042886447
		 -0.015703876 5.7667044e-09 -0.048331603 -0.026505278 1.7300112e-08 -0.036481407 -0.02987056
		 1.7300112e-08 -0.041113328 -0.036481369 1.7300112e-08 -0.026505327 -0.041113295 1.7300112e-08
		 -0.029870611 -0.04288641 -1.730011e-08 -0.013934681 -0.048331559 -1.730011e-08 -0.015703917
		 -0.04509344 5.7667044e-09 -1.5935662e-08 -0.050818823 5.7667044e-09 -2.2067336e-08;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6535545e-08 1.7179935 -3.1842654e-07 ;
	setAttr ".rs" 358401109;
	setAttr ".lt" -type "double3" -8.4140353650834621e-17 -9.2004420945741584e-18 0.02896969934649396 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  0.014917023 -4.2118584e-09
		 -0.0048468006 0.012689181 0 -0.0092192041 0.016810991 -4.2118584e-09 -0.0054621845
		 0.014300287 0 -0.010389737 0.0092192255 4.2118584e-09 -0.01268915 0.010389763 4.2118584e-09
		 -0.014300255 0.0048468169 0 -0.014916991 0.0054622027 0 -0.016810961 -2.2768859e-08
		 -8.4237168e-09 -0.015684687 -2.2768859e-08 -8.4237168e-09 -0.017676122 -0.0048468369
		 -8.4237168e-09 -0.014917055 -0.0054622237 -8.4237168e-09 -0.016811023 -0.0092192143
		 -4.2118584e-09 -0.01268919 -0.010389752 -4.2118584e-09 -0.014300296 -0.012689174
		 0 -0.0092192069 -0.014300277 0 -0.010389739 -0.014917023 -4.2118584e-09 -0.0048468346
		 -0.016810987 -4.2118584e-09 -0.0054622195 -0.015684675 -4.2118584e-09 7.3101647e-10
		 -0.017676108 -4.2118584e-09 7.3101647e-10 -0.014917016 -4.2118584e-09 0.0048468583
		 -0.016810983 -4.2118584e-09 0.005462246 -0.012689173 0 0.0092192329 -0.014300279
		 0 0.010389768 -0.0092192227 0 0.012689183 -0.010389756 0 0.014300287 -0.0048468346
		 0 0.014917038 -0.0054622218 0 0.016811006 -2.170564e-09 -4.2118584e-09 0.015684687
		 -1.8466748e-09 -4.2118584e-09 0.017676122 0.0048468313 -4.2118584e-09 0.014917025
		 0.0054622181 -4.2118584e-09 0.016810991 0.0092192255 -8.4237168e-09 0.012689189 0.010389761
		 -8.4237168e-09 0.014300294 0.012689164 -8.4237168e-09 0.0092192506 0.014300269 -8.4237168e-09
		 0.010389786 0.014917006 8.4237168e-09 0.0048468467 0.01681097 8.4237168e-09 0.005462233
		 0.015684679 -4.2118584e-09 4.6123363e-09 0.017676108 -4.2118584e-09 6.7450934e-09;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6535545e-08 1.746963 -2.9189101e-07 ;
	setAttr ".rs" 611040544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  0.01132565 -1.5408312e-09
		 -0.0036799023 0.0096341735 7.7041555e-09 -0.0069996198 0.012763632 -1.5408312e-09
		 -0.0041471277 0.010857395 7.7041555e-09 -0.0078883395 0.0069996342 4.6224935e-09
		 -0.009634153 0.0078883581 4.6224935e-09 -0.010857374 0.0036799121 -1.5408312e-09
		 -0.011325627 0.0041471394 -1.5408312e-09 -0.01276361 -1.8433196e-08 -1.5408312e-09
		 -0.011908495 -1.8433196e-08 -1.5408312e-09 -0.013420478 -0.0036799288 -1.5408312e-09
		 -0.011325674 -0.0041471571 -1.5408312e-09 -0.012763657 -0.0069996263 -4.6224935e-09
		 -0.0096341847 -0.0078883478 -4.6224935e-09 -0.010857405 -0.0096341707 4.6224935e-09
		 -0.0069996212 -0.010857389 4.6224935e-09 -0.0078883413 -0.01132565 -1.5408312e-09
		 -0.0036799284 -0.01276363 -1.5408312e-09 -0.0041471543 -0.011908483 -4.6224935e-09
		 -1.0513949e-09 -0.013420467 -4.6224935e-09 -1.0513949e-09 -0.011325645 -1.5408312e-09
		 0.0036799428 -0.012763625 -1.5408312e-09 0.004147171 -0.0096341707 7.7041555e-09
		 0.0069996393 -0.010857392 7.7041555e-09 0.0078883599 -0.0069996342 7.7041555e-09
		 0.0096341772 -0.0078883534 7.7041555e-09 0.010857395 -0.003679927 7.7041555e-09 0.011325659
		 -0.0041471557 7.7041555e-09 0.012763642 -1.7135843e-09 -1.5408312e-09 0.011908493
		 -1.467674e-09 -1.5408312e-09 0.013420478 0.0036799239 -1.5408312e-09 0.011325652
		 0.0041471524 -1.5408312e-09 0.012763632 0.0069996351 -4.6224935e-09 0.00963418 0.0078883562
		 -4.6224935e-09 0.0108574 0.0096341632 -7.7041555e-09 0.0069996547 0.010857382 -7.7041555e-09
		 0.0078883739 0.011325635 7.7041555e-09 0.0036799337 0.012763618 7.7041555e-09 0.0041471627
		 0.011908486 -1.5408312e-09 1.456769e-09 0.013420467 -1.5408312e-09 3.0760516e-09;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 20 "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]";
	setAttr ".ix" -type "matrix" 0.89038517518424043 0 0 0 0 0.89038517518424043 0 0
		 0 0 0.89038517518424043 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6535545e-08 1.746963 -2.9189101e-07 ;
	setAttr ".rs" 1876489710;
	setAttr ".lt" -type "double3" -5.6606146456375923e-17 -2.0561857143496143e-17 0.035250527720829594 ;
	setAttr ".ls" -type "double3" 0.59983218277750572 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m12" no;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 77 ".st";
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :defaultTextureList1;
	setAttr -s 51 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 51 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 480;
	setAttr ".dar" 1.3333332538604736;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".vac" 2;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Table_ref.di" "pPlane10.do";
connectAttr "polyPlane10.out" "pPlaneShape10.i";
connectAttr "Table_ref.di" "pPlaneShape10.do";
connectAttr "Table_ref.di" "pPlane11.do";
connectAttr "polyPlane11.out" "pPlaneShape11.i";
connectAttr "Table_ref.di" "pPlaneShape11.do";
connectAttr "Table_ref.di" "pPlane12.do";
connectAttr "polyPlane12.out" "pPlaneShape12.i";
connectAttr "Table_ref.di" "pPlaneShape12.do";
connectAttr "Chair_ref.di" "topREF05.do";
connectAttr "Chair_ref.di" "sideREF05.do";
connectAttr "Chair_ref.di" "frontREF05.do";
connectAttr "Plate_ref.di" "Ref_top04.do";
connectAttr "Plate_ref.di" "Ref_front04.do";
connectAttr "Plate_ref.di" "Ref_side04.do";
connectAttr "Glass_ref.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Glass_ref.di" "pPlane2.do";
connectAttr "WineGlass_ref.di" "pPlane13.do";
connectAttr "polyPlane13.out" "pPlaneShape13.i";
connectAttr "WineGlass_ref.di" "pPlane14.do";
connectAttr "polyPlane14.out" "pPlaneShape14.i";
connectAttr "Fork_ref.di" "ForkREFside05.do";
connectAttr "Fork_ref.di" "ForkREFtop05.do";
connectAttr "Lamp_ref.di" "lamp_pPlane1.do";
connectAttr "lamp_polyPlane1.out" "lamp_pPlaneShape1.i";
connectAttr "Lamp_ref.di" "lamp_pPlane2.do";
connectAttr "Knife_ref.di" "ForkREFtop06.do";
connectAttr "Knife_ref.di" "ForkREFside06.do";
connectAttr "Objects.di" "table.do";
connectAttr "polyExtrudeFace5.out" "tableShape.i";
connectAttr "Objects.di" "plate.do";
connectAttr "polyExtrudeFace12.out" "plateShape.i";
connectAttr "Objects.di" "knife.do";
connectAttr "polyExtrudeFace20.out" "knifeShape.i";
connectAttr "Objects.di" "fork.do";
connectAttr "polyExtrudeFace31.out" "forkShape.i";
connectAttr "Objects.di" "lamp.do";
connectAttr "polyExtrudeFace42.out" "lampShape.i";
connectAttr "Objects.di" "glass.do";
connectAttr "polyExtrudeFace51.out" "glassShape.i";
connectAttr "Objects.di" "chair.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Chair_modeling_project_lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "plate_modeling_project_lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Glass_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fork_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lamp_lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Chair_modeling_project_lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "plate_modeling_project_lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Glass_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fork_modeling_project_lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lamp_lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
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
connectAttr "lambert2SG.msg" "materialInfo2.sg";
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
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file6.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "lambert8SG.msg" "materialInfo8.sg";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "lambert9SG.msg" "materialInfo9.sg";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "pPlaneShape10.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo10.sg";
connectAttr "lambert10.msg" "materialInfo10.m";
connectAttr "file10.msg" "materialInfo10.t" -na;
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "file11.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pPlaneShape11.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo11.sg";
connectAttr "lambert11.msg" "materialInfo11.m";
connectAttr "file11.msg" "materialInfo11.t" -na;
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "file12.oc" "lambert12.c";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pPlaneShape12.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo12.sg";
connectAttr "lambert12.msg" "materialInfo12.m";
connectAttr "file12.msg" "materialInfo12.t" -na;
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "layerManager.dli[4]" "Table_ref.id";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "Chair_modeling_project_lambert2SG.msg" "Chair_modeling_project_materialInfo1.sg"
		;
connectAttr "Chair_modeling_project_lambert3SG.msg" "Chair_modeling_project_materialInfo2.sg"
		;
connectAttr "Chair_modeling_project_lambert4SG.msg" "Chair_modeling_project_materialInfo3.sg"
		;
connectAttr "Chair_modeling_project_lambert5SG.msg" "Chair_modeling_project_materialInfo4.sg"
		;
connectAttr "Chair_modeling_project_lambert6SG.msg" "Chair_modeling_project_materialInfo5.sg"
		;
connectAttr "Chair_modeling_project_file9.oc" "top06.c";
connectAttr "top06.oc" "Chair_modeling_project_lambert7SG.ss";
connectAttr "topREF0Shape5.iog" "Chair_modeling_project_lambert7SG.dsm" -na;
connectAttr "Chair_modeling_project_lambert7SG.msg" "Chair_modeling_project_materialInfo6.sg"
		;
connectAttr "top06.msg" "Chair_modeling_project_materialInfo6.m";
connectAttr "Chair_modeling_project_file9.msg" "Chair_modeling_project_materialInfo6.t"
		 -na;
connectAttr "Chair_modeling_project_file10.oc" "side06.c";
connectAttr "side06.oc" "Chair_modeling_project_lambert8SG.ss";
connectAttr "frontREF0Shape5.iog" "Chair_modeling_project_lambert8SG.dsm" -na;
connectAttr "Chair_modeling_project_lambert8SG.msg" "Chair_modeling_project_materialInfo7.sg"
		;
connectAttr "side06.msg" "Chair_modeling_project_materialInfo7.m";
connectAttr "Chair_modeling_project_file10.msg" "Chair_modeling_project_materialInfo7.t"
		 -na;
connectAttr "Chair_modeling_project_file11.oc" "fron06.c";
connectAttr "fron06.oc" "Chair_modeling_project_lambert9SG.ss";
connectAttr "sideREF0Shape5.iog" "Chair_modeling_project_lambert9SG.dsm" -na;
connectAttr "Chair_modeling_project_lambert9SG.msg" "Chair_modeling_project_materialInfo8.sg"
		;
connectAttr "fron06.msg" "Chair_modeling_project_materialInfo8.m";
connectAttr "Chair_modeling_project_file11.msg" "Chair_modeling_project_materialInfo8.t"
		 -na;
connectAttr "Chair_modeling_project_lambert10SG.msg" "Chair_modeling_project_materialInfo9.sg"
		;
connectAttr "Chair_modeling_project_lambert11SG.msg" "Chair_modeling_project_materialInfo10.sg"
		;
connectAttr "Chair_modeling_project_lambert12SG.msg" "Chair_modeling_project_materialInfo11.sg"
		;
connectAttr "Chair_modeling_project_place2dTexture1.c" "Chair_modeling_project_file1.c"
		;
connectAttr "Chair_modeling_project_place2dTexture1.tf" "Chair_modeling_project_file1.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture1.rf" "Chair_modeling_project_file1.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture1.mu" "Chair_modeling_project_file1.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture1.mv" "Chair_modeling_project_file1.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture1.s" "Chair_modeling_project_file1.s"
		;
connectAttr "Chair_modeling_project_place2dTexture1.wu" "Chair_modeling_project_file1.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture1.wv" "Chair_modeling_project_file1.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture1.re" "Chair_modeling_project_file1.re"
		;
connectAttr "Chair_modeling_project_place2dTexture1.of" "Chair_modeling_project_file1.of"
		;
connectAttr "Chair_modeling_project_place2dTexture1.r" "Chair_modeling_project_file1.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture1.n" "Chair_modeling_project_file1.n"
		;
connectAttr "Chair_modeling_project_place2dTexture1.vt1" "Chair_modeling_project_file1.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture1.vt2" "Chair_modeling_project_file1.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture1.vt3" "Chair_modeling_project_file1.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture1.vc1" "Chair_modeling_project_file1.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture1.o" "Chair_modeling_project_file1.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture1.ofs" "Chair_modeling_project_file1.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture2.c" "Chair_modeling_project_file2.c"
		;
connectAttr "Chair_modeling_project_place2dTexture2.tf" "Chair_modeling_project_file2.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture2.rf" "Chair_modeling_project_file2.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture2.mu" "Chair_modeling_project_file2.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture2.mv" "Chair_modeling_project_file2.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture2.s" "Chair_modeling_project_file2.s"
		;
connectAttr "Chair_modeling_project_place2dTexture2.wu" "Chair_modeling_project_file2.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture2.wv" "Chair_modeling_project_file2.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture2.re" "Chair_modeling_project_file2.re"
		;
connectAttr "Chair_modeling_project_place2dTexture2.of" "Chair_modeling_project_file2.of"
		;
connectAttr "Chair_modeling_project_place2dTexture2.r" "Chair_modeling_project_file2.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture2.n" "Chair_modeling_project_file2.n"
		;
connectAttr "Chair_modeling_project_place2dTexture2.vt1" "Chair_modeling_project_file2.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture2.vt2" "Chair_modeling_project_file2.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture2.vt3" "Chair_modeling_project_file2.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture2.vc1" "Chair_modeling_project_file2.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture2.o" "Chair_modeling_project_file2.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture2.ofs" "Chair_modeling_project_file2.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture3.c" "Chair_modeling_project_file3.c"
		;
connectAttr "Chair_modeling_project_place2dTexture3.tf" "Chair_modeling_project_file3.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture3.rf" "Chair_modeling_project_file3.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture3.mu" "Chair_modeling_project_file3.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture3.mv" "Chair_modeling_project_file3.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture3.s" "Chair_modeling_project_file3.s"
		;
connectAttr "Chair_modeling_project_place2dTexture3.wu" "Chair_modeling_project_file3.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture3.wv" "Chair_modeling_project_file3.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture3.re" "Chair_modeling_project_file3.re"
		;
connectAttr "Chair_modeling_project_place2dTexture3.of" "Chair_modeling_project_file3.of"
		;
connectAttr "Chair_modeling_project_place2dTexture3.r" "Chair_modeling_project_file3.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture3.n" "Chair_modeling_project_file3.n"
		;
connectAttr "Chair_modeling_project_place2dTexture3.vt1" "Chair_modeling_project_file3.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture3.vt2" "Chair_modeling_project_file3.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture3.vt3" "Chair_modeling_project_file3.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture3.vc1" "Chair_modeling_project_file3.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture3.o" "Chair_modeling_project_file3.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture3.ofs" "Chair_modeling_project_file3.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture4.c" "Chair_modeling_project_file4.c"
		;
connectAttr "Chair_modeling_project_place2dTexture4.tf" "Chair_modeling_project_file4.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture4.rf" "Chair_modeling_project_file4.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture4.mu" "Chair_modeling_project_file4.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture4.mv" "Chair_modeling_project_file4.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture4.s" "Chair_modeling_project_file4.s"
		;
connectAttr "Chair_modeling_project_place2dTexture4.wu" "Chair_modeling_project_file4.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture4.wv" "Chair_modeling_project_file4.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture4.re" "Chair_modeling_project_file4.re"
		;
connectAttr "Chair_modeling_project_place2dTexture4.of" "Chair_modeling_project_file4.of"
		;
connectAttr "Chair_modeling_project_place2dTexture4.r" "Chair_modeling_project_file4.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture4.n" "Chair_modeling_project_file4.n"
		;
connectAttr "Chair_modeling_project_place2dTexture4.vt1" "Chair_modeling_project_file4.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture4.vt2" "Chair_modeling_project_file4.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture4.vt3" "Chair_modeling_project_file4.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture4.vc1" "Chair_modeling_project_file4.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture4.o" "Chair_modeling_project_file4.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture4.ofs" "Chair_modeling_project_file4.fs"
		;
connectAttr "layerManager.dli[9]" "Chair_ref.id";
connectAttr "Chair_modeling_project_place2dTexture5.c" "Chair_modeling_project_file5.c"
		;
connectAttr "Chair_modeling_project_place2dTexture5.tf" "Chair_modeling_project_file5.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture5.rf" "Chair_modeling_project_file5.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture5.mu" "Chair_modeling_project_file5.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture5.mv" "Chair_modeling_project_file5.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture5.s" "Chair_modeling_project_file5.s"
		;
connectAttr "Chair_modeling_project_place2dTexture5.wu" "Chair_modeling_project_file5.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture5.wv" "Chair_modeling_project_file5.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture5.re" "Chair_modeling_project_file5.re"
		;
connectAttr "Chair_modeling_project_place2dTexture5.of" "Chair_modeling_project_file5.of"
		;
connectAttr "Chair_modeling_project_place2dTexture5.r" "Chair_modeling_project_file5.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture5.n" "Chair_modeling_project_file5.n"
		;
connectAttr "Chair_modeling_project_place2dTexture5.vt1" "Chair_modeling_project_file5.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture5.vt2" "Chair_modeling_project_file5.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture5.vt3" "Chair_modeling_project_file5.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture5.vc1" "Chair_modeling_project_file5.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture5.o" "Chair_modeling_project_file5.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture5.ofs" "Chair_modeling_project_file5.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture6.c" "Chair_modeling_project_file6.c"
		;
connectAttr "Chair_modeling_project_place2dTexture6.tf" "Chair_modeling_project_file6.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture6.rf" "Chair_modeling_project_file6.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture6.mu" "Chair_modeling_project_file6.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture6.mv" "Chair_modeling_project_file6.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture6.s" "Chair_modeling_project_file6.s"
		;
connectAttr "Chair_modeling_project_place2dTexture6.wu" "Chair_modeling_project_file6.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture6.wv" "Chair_modeling_project_file6.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture6.re" "Chair_modeling_project_file6.re"
		;
connectAttr "Chair_modeling_project_place2dTexture6.of" "Chair_modeling_project_file6.of"
		;
connectAttr "Chair_modeling_project_place2dTexture6.r" "Chair_modeling_project_file6.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture6.n" "Chair_modeling_project_file6.n"
		;
connectAttr "Chair_modeling_project_place2dTexture6.vt1" "Chair_modeling_project_file6.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture6.vt2" "Chair_modeling_project_file6.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture6.vt3" "Chair_modeling_project_file6.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture6.vc1" "Chair_modeling_project_file6.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture6.o" "Chair_modeling_project_file6.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture6.ofs" "Chair_modeling_project_file6.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture7.c" "Chair_modeling_project_file7.c"
		;
connectAttr "Chair_modeling_project_place2dTexture7.tf" "Chair_modeling_project_file7.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture7.rf" "Chair_modeling_project_file7.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture7.mu" "Chair_modeling_project_file7.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture7.mv" "Chair_modeling_project_file7.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture7.s" "Chair_modeling_project_file7.s"
		;
connectAttr "Chair_modeling_project_place2dTexture7.wu" "Chair_modeling_project_file7.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture7.wv" "Chair_modeling_project_file7.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture7.re" "Chair_modeling_project_file7.re"
		;
connectAttr "Chair_modeling_project_place2dTexture7.of" "Chair_modeling_project_file7.of"
		;
connectAttr "Chair_modeling_project_place2dTexture7.r" "Chair_modeling_project_file7.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture7.n" "Chair_modeling_project_file7.n"
		;
connectAttr "Chair_modeling_project_place2dTexture7.vt1" "Chair_modeling_project_file7.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture7.vt2" "Chair_modeling_project_file7.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture7.vt3" "Chair_modeling_project_file7.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture7.vc1" "Chair_modeling_project_file7.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture7.o" "Chair_modeling_project_file7.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture7.ofs" "Chair_modeling_project_file7.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture8.c" "Chair_modeling_project_file8.c"
		;
connectAttr "Chair_modeling_project_place2dTexture8.tf" "Chair_modeling_project_file8.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture8.rf" "Chair_modeling_project_file8.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture8.mu" "Chair_modeling_project_file8.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture8.mv" "Chair_modeling_project_file8.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture8.s" "Chair_modeling_project_file8.s"
		;
connectAttr "Chair_modeling_project_place2dTexture8.wu" "Chair_modeling_project_file8.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture8.wv" "Chair_modeling_project_file8.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture8.re" "Chair_modeling_project_file8.re"
		;
connectAttr "Chair_modeling_project_place2dTexture8.of" "Chair_modeling_project_file8.of"
		;
connectAttr "Chair_modeling_project_place2dTexture8.r" "Chair_modeling_project_file8.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture8.n" "Chair_modeling_project_file8.n"
		;
connectAttr "Chair_modeling_project_place2dTexture8.vt1" "Chair_modeling_project_file8.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture8.vt2" "Chair_modeling_project_file8.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture8.vt3" "Chair_modeling_project_file8.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture8.vc1" "Chair_modeling_project_file8.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture8.o" "Chair_modeling_project_file8.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture8.ofs" "Chair_modeling_project_file8.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture9.c" "Chair_modeling_project_file9.c"
		;
connectAttr "Chair_modeling_project_place2dTexture9.tf" "Chair_modeling_project_file9.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture9.rf" "Chair_modeling_project_file9.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture9.mu" "Chair_modeling_project_file9.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture9.mv" "Chair_modeling_project_file9.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture9.s" "Chair_modeling_project_file9.s"
		;
connectAttr "Chair_modeling_project_place2dTexture9.wu" "Chair_modeling_project_file9.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture9.wv" "Chair_modeling_project_file9.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture9.re" "Chair_modeling_project_file9.re"
		;
connectAttr "Chair_modeling_project_place2dTexture9.of" "Chair_modeling_project_file9.of"
		;
connectAttr "Chair_modeling_project_place2dTexture9.r" "Chair_modeling_project_file9.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture9.n" "Chair_modeling_project_file9.n"
		;
connectAttr "Chair_modeling_project_place2dTexture9.vt1" "Chair_modeling_project_file9.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture9.vt2" "Chair_modeling_project_file9.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture9.vt3" "Chair_modeling_project_file9.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture9.vc1" "Chair_modeling_project_file9.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture9.o" "Chair_modeling_project_file9.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture9.ofs" "Chair_modeling_project_file9.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture10.c" "Chair_modeling_project_file10.c"
		;
connectAttr "Chair_modeling_project_place2dTexture10.tf" "Chair_modeling_project_file10.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture10.rf" "Chair_modeling_project_file10.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture10.mu" "Chair_modeling_project_file10.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture10.mv" "Chair_modeling_project_file10.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture10.s" "Chair_modeling_project_file10.s"
		;
connectAttr "Chair_modeling_project_place2dTexture10.wu" "Chair_modeling_project_file10.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture10.wv" "Chair_modeling_project_file10.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture10.re" "Chair_modeling_project_file10.re"
		;
connectAttr "Chair_modeling_project_place2dTexture10.of" "Chair_modeling_project_file10.of"
		;
connectAttr "Chair_modeling_project_place2dTexture10.r" "Chair_modeling_project_file10.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture10.n" "Chair_modeling_project_file10.n"
		;
connectAttr "Chair_modeling_project_place2dTexture10.vt1" "Chair_modeling_project_file10.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture10.vt2" "Chair_modeling_project_file10.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture10.vt3" "Chair_modeling_project_file10.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture10.vc1" "Chair_modeling_project_file10.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture10.o" "Chair_modeling_project_file10.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture10.ofs" "Chair_modeling_project_file10.fs"
		;
connectAttr "Chair_modeling_project_place2dTexture11.c" "Chair_modeling_project_file11.c"
		;
connectAttr "Chair_modeling_project_place2dTexture11.tf" "Chair_modeling_project_file11.tf"
		;
connectAttr "Chair_modeling_project_place2dTexture11.rf" "Chair_modeling_project_file11.rf"
		;
connectAttr "Chair_modeling_project_place2dTexture11.mu" "Chair_modeling_project_file11.mu"
		;
connectAttr "Chair_modeling_project_place2dTexture11.mv" "Chair_modeling_project_file11.mv"
		;
connectAttr "Chair_modeling_project_place2dTexture11.s" "Chair_modeling_project_file11.s"
		;
connectAttr "Chair_modeling_project_place2dTexture11.wu" "Chair_modeling_project_file11.wu"
		;
connectAttr "Chair_modeling_project_place2dTexture11.wv" "Chair_modeling_project_file11.wv"
		;
connectAttr "Chair_modeling_project_place2dTexture11.re" "Chair_modeling_project_file11.re"
		;
connectAttr "Chair_modeling_project_place2dTexture11.of" "Chair_modeling_project_file11.of"
		;
connectAttr "Chair_modeling_project_place2dTexture11.r" "Chair_modeling_project_file11.ro"
		;
connectAttr "Chair_modeling_project_place2dTexture11.n" "Chair_modeling_project_file11.n"
		;
connectAttr "Chair_modeling_project_place2dTexture11.vt1" "Chair_modeling_project_file11.vt1"
		;
connectAttr "Chair_modeling_project_place2dTexture11.vt2" "Chair_modeling_project_file11.vt2"
		;
connectAttr "Chair_modeling_project_place2dTexture11.vt3" "Chair_modeling_project_file11.vt3"
		;
connectAttr "Chair_modeling_project_place2dTexture11.vc1" "Chair_modeling_project_file11.vc1"
		;
connectAttr "Chair_modeling_project_place2dTexture11.o" "Chair_modeling_project_file11.uv"
		;
connectAttr "Chair_modeling_project_place2dTexture11.ofs" "Chair_modeling_project_file11.fs"
		;
connectAttr "SeeThrough_Mat.oc" "Chair_modeling_project_lambert13SG.ss";
connectAttr "Chair_modeling_project_lambert13SG.msg" "Chair_modeling_project_materialInfo12.sg"
		;
connectAttr "SeeThrough_Mat.msg" "Chair_modeling_project_materialInfo12.m";
connectAttr "plate_modeling_project_lambert2SG.msg" "plate_modeling_project_materialInfo1.sg"
		;
connectAttr "phong1SG.msg" "plate_modeling_project_materialInfo2.sg";
connectAttr "plate_modeling_project_lambert3SG.msg" "plate_modeling_project_materialInfo3.sg"
		;
connectAttr "phong2SG.msg" "plate_modeling_project_materialInfo4.sg";
connectAttr "plate_modeling_project_lambert4SG.msg" "plate_modeling_project_materialInfo5.sg"
		;
connectAttr "layerManager.dli[13]" "Plate_ref.id";
connectAttr "plate_modeling_project_lambert5SG.msg" "plate_modeling_project_materialInfo6.sg"
		;
connectAttr "plate_modeling_project_lambert6SG.msg" "plate_modeling_project_materialInfo7.sg"
		;
connectAttr "plate_modeling_project_lambert7SG.msg" "plate_modeling_project_materialInfo8.sg"
		;
connectAttr "plate_modeling_project_lambert8SG.msg" "plate_modeling_project_materialInfo9.sg"
		;
connectAttr "plate_modeling_project_lambert9SG.msg" "plate_modeling_project_materialInfo10.sg"
		;
connectAttr "plate_modeling_project_lambert10SG.msg" "plate_modeling_project_materialInfo11.sg"
		;
connectAttr "plate_modeling_project_lambert11SG.msg" "plate_modeling_project_materialInfo12.sg"
		;
connectAttr "plate_modeling_project_lambert12SG.msg" "plate_modeling_project_materialInfo13.sg"
		;
connectAttr "plate_modeling_project_file8.oc" "mat_top04.c";
connectAttr "mat_top04.oc" "plate_modeling_project_lambert13SG.ss";
connectAttr "Ref_top0Shape4.iog" "plate_modeling_project_lambert13SG.dsm" -na;
connectAttr "plate_modeling_project_lambert13SG.msg" "materialInfo14.sg";
connectAttr "mat_top04.msg" "materialInfo14.m";
connectAttr "plate_modeling_project_file8.msg" "materialInfo14.t" -na;
connectAttr "lambert14SG.msg" "materialInfo15.sg";
connectAttr "plate_modeling_project_file4.oc" "mat_side04.c";
connectAttr "mat_side04.oc" "lambert15SG.ss";
connectAttr "Ref_front0Shape4.iog" "lambert15SG.dsm" -na;
connectAttr "Ref_side0Shape4.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo16.sg";
connectAttr "mat_side04.msg" "materialInfo16.m";
connectAttr "plate_modeling_project_file4.msg" "materialInfo16.t" -na;
connectAttr "plate_modeling_project_place2dTexture1.c" "plate_modeling_project_file1.c"
		;
connectAttr "plate_modeling_project_place2dTexture1.tf" "plate_modeling_project_file1.tf"
		;
connectAttr "plate_modeling_project_place2dTexture1.rf" "plate_modeling_project_file1.rf"
		;
connectAttr "plate_modeling_project_place2dTexture1.mu" "plate_modeling_project_file1.mu"
		;
connectAttr "plate_modeling_project_place2dTexture1.mv" "plate_modeling_project_file1.mv"
		;
connectAttr "plate_modeling_project_place2dTexture1.s" "plate_modeling_project_file1.s"
		;
connectAttr "plate_modeling_project_place2dTexture1.wu" "plate_modeling_project_file1.wu"
		;
connectAttr "plate_modeling_project_place2dTexture1.wv" "plate_modeling_project_file1.wv"
		;
connectAttr "plate_modeling_project_place2dTexture1.re" "plate_modeling_project_file1.re"
		;
connectAttr "plate_modeling_project_place2dTexture1.of" "plate_modeling_project_file1.of"
		;
connectAttr "plate_modeling_project_place2dTexture1.r" "plate_modeling_project_file1.ro"
		;
connectAttr "plate_modeling_project_place2dTexture1.n" "plate_modeling_project_file1.n"
		;
connectAttr "plate_modeling_project_place2dTexture1.vt1" "plate_modeling_project_file1.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture1.vt2" "plate_modeling_project_file1.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture1.vt3" "plate_modeling_project_file1.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture1.vc1" "plate_modeling_project_file1.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture1.o" "plate_modeling_project_file1.uv"
		;
connectAttr "plate_modeling_project_place2dTexture1.ofs" "plate_modeling_project_file1.fs"
		;
connectAttr "plate_modeling_project_place2dTexture2.c" "plate_modeling_project_file2.c"
		;
connectAttr "plate_modeling_project_place2dTexture2.tf" "plate_modeling_project_file2.tf"
		;
connectAttr "plate_modeling_project_place2dTexture2.rf" "plate_modeling_project_file2.rf"
		;
connectAttr "plate_modeling_project_place2dTexture2.mu" "plate_modeling_project_file2.mu"
		;
connectAttr "plate_modeling_project_place2dTexture2.mv" "plate_modeling_project_file2.mv"
		;
connectAttr "plate_modeling_project_place2dTexture2.s" "plate_modeling_project_file2.s"
		;
connectAttr "plate_modeling_project_place2dTexture2.wu" "plate_modeling_project_file2.wu"
		;
connectAttr "plate_modeling_project_place2dTexture2.wv" "plate_modeling_project_file2.wv"
		;
connectAttr "plate_modeling_project_place2dTexture2.re" "plate_modeling_project_file2.re"
		;
connectAttr "plate_modeling_project_place2dTexture2.of" "plate_modeling_project_file2.of"
		;
connectAttr "plate_modeling_project_place2dTexture2.r" "plate_modeling_project_file2.ro"
		;
connectAttr "plate_modeling_project_place2dTexture2.n" "plate_modeling_project_file2.n"
		;
connectAttr "plate_modeling_project_place2dTexture2.vt1" "plate_modeling_project_file2.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture2.vt2" "plate_modeling_project_file2.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture2.vt3" "plate_modeling_project_file2.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture2.vc1" "plate_modeling_project_file2.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture2.o" "plate_modeling_project_file2.uv"
		;
connectAttr "plate_modeling_project_place2dTexture2.ofs" "plate_modeling_project_file2.fs"
		;
connectAttr "plate_modeling_project_place2dTexture3.c" "plate_modeling_project_file3.c"
		;
connectAttr "plate_modeling_project_place2dTexture3.tf" "plate_modeling_project_file3.tf"
		;
connectAttr "plate_modeling_project_place2dTexture3.rf" "plate_modeling_project_file3.rf"
		;
connectAttr "plate_modeling_project_place2dTexture3.mu" "plate_modeling_project_file3.mu"
		;
connectAttr "plate_modeling_project_place2dTexture3.mv" "plate_modeling_project_file3.mv"
		;
connectAttr "plate_modeling_project_place2dTexture3.s" "plate_modeling_project_file3.s"
		;
connectAttr "plate_modeling_project_place2dTexture3.wu" "plate_modeling_project_file3.wu"
		;
connectAttr "plate_modeling_project_place2dTexture3.wv" "plate_modeling_project_file3.wv"
		;
connectAttr "plate_modeling_project_place2dTexture3.re" "plate_modeling_project_file3.re"
		;
connectAttr "plate_modeling_project_place2dTexture3.of" "plate_modeling_project_file3.of"
		;
connectAttr "plate_modeling_project_place2dTexture3.r" "plate_modeling_project_file3.ro"
		;
connectAttr "plate_modeling_project_place2dTexture3.n" "plate_modeling_project_file3.n"
		;
connectAttr "plate_modeling_project_place2dTexture3.vt1" "plate_modeling_project_file3.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture3.vt2" "plate_modeling_project_file3.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture3.vt3" "plate_modeling_project_file3.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture3.vc1" "plate_modeling_project_file3.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture3.o" "plate_modeling_project_file3.uv"
		;
connectAttr "plate_modeling_project_place2dTexture3.ofs" "plate_modeling_project_file3.fs"
		;
connectAttr "plate_modeling_project_place2dTexture4.c" "plate_modeling_project_file4.c"
		;
connectAttr "plate_modeling_project_place2dTexture4.tf" "plate_modeling_project_file4.tf"
		;
connectAttr "plate_modeling_project_place2dTexture4.rf" "plate_modeling_project_file4.rf"
		;
connectAttr "plate_modeling_project_place2dTexture4.mu" "plate_modeling_project_file4.mu"
		;
connectAttr "plate_modeling_project_place2dTexture4.mv" "plate_modeling_project_file4.mv"
		;
connectAttr "plate_modeling_project_place2dTexture4.s" "plate_modeling_project_file4.s"
		;
connectAttr "plate_modeling_project_place2dTexture4.wu" "plate_modeling_project_file4.wu"
		;
connectAttr "plate_modeling_project_place2dTexture4.wv" "plate_modeling_project_file4.wv"
		;
connectAttr "plate_modeling_project_place2dTexture4.re" "plate_modeling_project_file4.re"
		;
connectAttr "plate_modeling_project_place2dTexture4.of" "plate_modeling_project_file4.of"
		;
connectAttr "plate_modeling_project_place2dTexture4.r" "plate_modeling_project_file4.ro"
		;
connectAttr "plate_modeling_project_place2dTexture4.n" "plate_modeling_project_file4.n"
		;
connectAttr "plate_modeling_project_place2dTexture4.vt1" "plate_modeling_project_file4.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture4.vt2" "plate_modeling_project_file4.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture4.vt3" "plate_modeling_project_file4.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture4.vc1" "plate_modeling_project_file4.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture4.o" "plate_modeling_project_file4.uv"
		;
connectAttr "plate_modeling_project_place2dTexture4.ofs" "plate_modeling_project_file4.fs"
		;
connectAttr "plate_modeling_project_place2dTexture5.c" "plate_modeling_project_file5.c"
		;
connectAttr "plate_modeling_project_place2dTexture5.tf" "plate_modeling_project_file5.tf"
		;
connectAttr "plate_modeling_project_place2dTexture5.rf" "plate_modeling_project_file5.rf"
		;
connectAttr "plate_modeling_project_place2dTexture5.mu" "plate_modeling_project_file5.mu"
		;
connectAttr "plate_modeling_project_place2dTexture5.mv" "plate_modeling_project_file5.mv"
		;
connectAttr "plate_modeling_project_place2dTexture5.s" "plate_modeling_project_file5.s"
		;
connectAttr "plate_modeling_project_place2dTexture5.wu" "plate_modeling_project_file5.wu"
		;
connectAttr "plate_modeling_project_place2dTexture5.wv" "plate_modeling_project_file5.wv"
		;
connectAttr "plate_modeling_project_place2dTexture5.re" "plate_modeling_project_file5.re"
		;
connectAttr "plate_modeling_project_place2dTexture5.of" "plate_modeling_project_file5.of"
		;
connectAttr "plate_modeling_project_place2dTexture5.r" "plate_modeling_project_file5.ro"
		;
connectAttr "plate_modeling_project_place2dTexture5.n" "plate_modeling_project_file5.n"
		;
connectAttr "plate_modeling_project_place2dTexture5.vt1" "plate_modeling_project_file5.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture5.vt2" "plate_modeling_project_file5.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture5.vt3" "plate_modeling_project_file5.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture5.vc1" "plate_modeling_project_file5.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture5.o" "plate_modeling_project_file5.uv"
		;
connectAttr "plate_modeling_project_place2dTexture5.ofs" "plate_modeling_project_file5.fs"
		;
connectAttr "plate_modeling_project_place2dTexture6.c" "plate_modeling_project_file6.c"
		;
connectAttr "plate_modeling_project_place2dTexture6.tf" "plate_modeling_project_file6.tf"
		;
connectAttr "plate_modeling_project_place2dTexture6.rf" "plate_modeling_project_file6.rf"
		;
connectAttr "plate_modeling_project_place2dTexture6.mu" "plate_modeling_project_file6.mu"
		;
connectAttr "plate_modeling_project_place2dTexture6.mv" "plate_modeling_project_file6.mv"
		;
connectAttr "plate_modeling_project_place2dTexture6.s" "plate_modeling_project_file6.s"
		;
connectAttr "plate_modeling_project_place2dTexture6.wu" "plate_modeling_project_file6.wu"
		;
connectAttr "plate_modeling_project_place2dTexture6.wv" "plate_modeling_project_file6.wv"
		;
connectAttr "plate_modeling_project_place2dTexture6.re" "plate_modeling_project_file6.re"
		;
connectAttr "plate_modeling_project_place2dTexture6.of" "plate_modeling_project_file6.of"
		;
connectAttr "plate_modeling_project_place2dTexture6.r" "plate_modeling_project_file6.ro"
		;
connectAttr "plate_modeling_project_place2dTexture6.n" "plate_modeling_project_file6.n"
		;
connectAttr "plate_modeling_project_place2dTexture6.vt1" "plate_modeling_project_file6.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture6.vt2" "plate_modeling_project_file6.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture6.vt3" "plate_modeling_project_file6.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture6.vc1" "plate_modeling_project_file6.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture6.o" "plate_modeling_project_file6.uv"
		;
connectAttr "plate_modeling_project_place2dTexture6.ofs" "plate_modeling_project_file6.fs"
		;
connectAttr "plate_modeling_project_place2dTexture7.c" "plate_modeling_project_file7.c"
		;
connectAttr "plate_modeling_project_place2dTexture7.tf" "plate_modeling_project_file7.tf"
		;
connectAttr "plate_modeling_project_place2dTexture7.rf" "plate_modeling_project_file7.rf"
		;
connectAttr "plate_modeling_project_place2dTexture7.mu" "plate_modeling_project_file7.mu"
		;
connectAttr "plate_modeling_project_place2dTexture7.mv" "plate_modeling_project_file7.mv"
		;
connectAttr "plate_modeling_project_place2dTexture7.s" "plate_modeling_project_file7.s"
		;
connectAttr "plate_modeling_project_place2dTexture7.wu" "plate_modeling_project_file7.wu"
		;
connectAttr "plate_modeling_project_place2dTexture7.wv" "plate_modeling_project_file7.wv"
		;
connectAttr "plate_modeling_project_place2dTexture7.re" "plate_modeling_project_file7.re"
		;
connectAttr "plate_modeling_project_place2dTexture7.of" "plate_modeling_project_file7.of"
		;
connectAttr "plate_modeling_project_place2dTexture7.r" "plate_modeling_project_file7.ro"
		;
connectAttr "plate_modeling_project_place2dTexture7.n" "plate_modeling_project_file7.n"
		;
connectAttr "plate_modeling_project_place2dTexture7.vt1" "plate_modeling_project_file7.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture7.vt2" "plate_modeling_project_file7.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture7.vt3" "plate_modeling_project_file7.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture7.vc1" "plate_modeling_project_file7.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture7.o" "plate_modeling_project_file7.uv"
		;
connectAttr "plate_modeling_project_place2dTexture7.ofs" "plate_modeling_project_file7.fs"
		;
connectAttr "plate_modeling_project_place2dTexture8.c" "plate_modeling_project_file8.c"
		;
connectAttr "plate_modeling_project_place2dTexture8.tf" "plate_modeling_project_file8.tf"
		;
connectAttr "plate_modeling_project_place2dTexture8.rf" "plate_modeling_project_file8.rf"
		;
connectAttr "plate_modeling_project_place2dTexture8.mu" "plate_modeling_project_file8.mu"
		;
connectAttr "plate_modeling_project_place2dTexture8.mv" "plate_modeling_project_file8.mv"
		;
connectAttr "plate_modeling_project_place2dTexture8.s" "plate_modeling_project_file8.s"
		;
connectAttr "plate_modeling_project_place2dTexture8.wu" "plate_modeling_project_file8.wu"
		;
connectAttr "plate_modeling_project_place2dTexture8.wv" "plate_modeling_project_file8.wv"
		;
connectAttr "plate_modeling_project_place2dTexture8.re" "plate_modeling_project_file8.re"
		;
connectAttr "plate_modeling_project_place2dTexture8.of" "plate_modeling_project_file8.of"
		;
connectAttr "plate_modeling_project_place2dTexture8.r" "plate_modeling_project_file8.ro"
		;
connectAttr "plate_modeling_project_place2dTexture8.n" "plate_modeling_project_file8.n"
		;
connectAttr "plate_modeling_project_place2dTexture8.vt1" "plate_modeling_project_file8.vt1"
		;
connectAttr "plate_modeling_project_place2dTexture8.vt2" "plate_modeling_project_file8.vt2"
		;
connectAttr "plate_modeling_project_place2dTexture8.vt3" "plate_modeling_project_file8.vt3"
		;
connectAttr "plate_modeling_project_place2dTexture8.vc1" "plate_modeling_project_file8.vc1"
		;
connectAttr "plate_modeling_project_place2dTexture8.o" "plate_modeling_project_file8.uv"
		;
connectAttr "plate_modeling_project_place2dTexture8.ofs" "plate_modeling_project_file8.fs"
		;
connectAttr "Glass_lambert2SG.msg" "Glass_materialInfo1.sg";
connectAttr "Glass_phong1SG.msg" "Glass_materialInfo2.sg";
connectAttr "Glass_lambert3SG.msg" "Glass_materialInfo3.sg";
connectAttr "Glass_phong2SG.msg" "Glass_materialInfo4.sg";
connectAttr "file16.oc" "KnifeSide_mat.c";
connectAttr "KnifeSide_mat.oc" "Glass_lambert4SG.ss";
connectAttr "ForkREFside0Shape6.iog" "Glass_lambert4SG.dsm" -na;
connectAttr "Glass_lambert4SG.msg" "Glass_materialInfo5.sg";
connectAttr "KnifeSide_mat.msg" "Glass_materialInfo5.m";
connectAttr "file16.msg" "Glass_materialInfo5.t" -na;
connectAttr "phong3SG.msg" "Glass_materialInfo6.sg";
connectAttr "phongE1SG.msg" "Glass_materialInfo7.sg";
connectAttr "Glass_file4.oc" "glass_topMat.c";
connectAttr "glass_topMat.oc" "Glass_lambert5SG.ss";
connectAttr "pPlaneShape2.iog" "Glass_lambert5SG.dsm" -na;
connectAttr "Glass_lambert5SG.msg" "Glass_materialInfo8.sg";
connectAttr "glass_topMat.msg" "Glass_materialInfo8.m";
connectAttr "Glass_file4.msg" "Glass_materialInfo8.t" -na;
connectAttr "Glass_file3.oc" "glass_sideMat.c";
connectAttr "glass_sideMat.oc" "Glass_lambert6SG.ss";
connectAttr "pPlaneShape1.iog" "Glass_lambert6SG.dsm" -na;
connectAttr "Glass_lambert6SG.msg" "Glass_materialInfo9.sg";
connectAttr "glass_sideMat.msg" "Glass_materialInfo9.m";
connectAttr "Glass_file3.msg" "Glass_materialInfo9.t" -na;
connectAttr "Glass_place2dTexture1.c" "Glass_file1.c";
connectAttr "Glass_place2dTexture1.tf" "Glass_file1.tf";
connectAttr "Glass_place2dTexture1.rf" "Glass_file1.rf";
connectAttr "Glass_place2dTexture1.mu" "Glass_file1.mu";
connectAttr "Glass_place2dTexture1.mv" "Glass_file1.mv";
connectAttr "Glass_place2dTexture1.s" "Glass_file1.s";
connectAttr "Glass_place2dTexture1.wu" "Glass_file1.wu";
connectAttr "Glass_place2dTexture1.wv" "Glass_file1.wv";
connectAttr "Glass_place2dTexture1.re" "Glass_file1.re";
connectAttr "Glass_place2dTexture1.of" "Glass_file1.of";
connectAttr "Glass_place2dTexture1.r" "Glass_file1.ro";
connectAttr "Glass_place2dTexture1.n" "Glass_file1.n";
connectAttr "Glass_place2dTexture1.vt1" "Glass_file1.vt1";
connectAttr "Glass_place2dTexture1.vt2" "Glass_file1.vt2";
connectAttr "Glass_place2dTexture1.vt3" "Glass_file1.vt3";
connectAttr "Glass_place2dTexture1.vc1" "Glass_file1.vc1";
connectAttr "Glass_place2dTexture1.o" "Glass_file1.uv";
connectAttr "Glass_place2dTexture1.ofs" "Glass_file1.fs";
connectAttr "Glass_place2dTexture2.c" "Glass_file2.c";
connectAttr "Glass_place2dTexture2.tf" "Glass_file2.tf";
connectAttr "Glass_place2dTexture2.rf" "Glass_file2.rf";
connectAttr "Glass_place2dTexture2.mu" "Glass_file2.mu";
connectAttr "Glass_place2dTexture2.mv" "Glass_file2.mv";
connectAttr "Glass_place2dTexture2.s" "Glass_file2.s";
connectAttr "Glass_place2dTexture2.wu" "Glass_file2.wu";
connectAttr "Glass_place2dTexture2.wv" "Glass_file2.wv";
connectAttr "Glass_place2dTexture2.re" "Glass_file2.re";
connectAttr "Glass_place2dTexture2.of" "Glass_file2.of";
connectAttr "Glass_place2dTexture2.r" "Glass_file2.ro";
connectAttr "Glass_place2dTexture2.n" "Glass_file2.n";
connectAttr "Glass_place2dTexture2.vt1" "Glass_file2.vt1";
connectAttr "Glass_place2dTexture2.vt2" "Glass_file2.vt2";
connectAttr "Glass_place2dTexture2.vt3" "Glass_file2.vt3";
connectAttr "Glass_place2dTexture2.vc1" "Glass_file2.vc1";
connectAttr "Glass_place2dTexture2.o" "Glass_file2.uv";
connectAttr "Glass_place2dTexture2.ofs" "Glass_file2.fs";
connectAttr "Glass_place2dTexture3.c" "Glass_file3.c";
connectAttr "Glass_place2dTexture3.tf" "Glass_file3.tf";
connectAttr "Glass_place2dTexture3.rf" "Glass_file3.rf";
connectAttr "Glass_place2dTexture3.mu" "Glass_file3.mu";
connectAttr "Glass_place2dTexture3.mv" "Glass_file3.mv";
connectAttr "Glass_place2dTexture3.s" "Glass_file3.s";
connectAttr "Glass_place2dTexture3.wu" "Glass_file3.wu";
connectAttr "Glass_place2dTexture3.wv" "Glass_file3.wv";
connectAttr "Glass_place2dTexture3.re" "Glass_file3.re";
connectAttr "Glass_place2dTexture3.of" "Glass_file3.of";
connectAttr "Glass_place2dTexture3.r" "Glass_file3.ro";
connectAttr "Glass_place2dTexture3.n" "Glass_file3.n";
connectAttr "Glass_place2dTexture3.vt1" "Glass_file3.vt1";
connectAttr "Glass_place2dTexture3.vt2" "Glass_file3.vt2";
connectAttr "Glass_place2dTexture3.vt3" "Glass_file3.vt3";
connectAttr "Glass_place2dTexture3.vc1" "Glass_file3.vc1";
connectAttr "Glass_place2dTexture3.o" "Glass_file3.uv";
connectAttr "Glass_place2dTexture3.ofs" "Glass_file3.fs";
connectAttr "Glass_place2dTexture4.c" "Glass_file4.c";
connectAttr "Glass_place2dTexture4.tf" "Glass_file4.tf";
connectAttr "Glass_place2dTexture4.rf" "Glass_file4.rf";
connectAttr "Glass_place2dTexture4.mu" "Glass_file4.mu";
connectAttr "Glass_place2dTexture4.mv" "Glass_file4.mv";
connectAttr "Glass_place2dTexture4.s" "Glass_file4.s";
connectAttr "Glass_place2dTexture4.wu" "Glass_file4.wu";
connectAttr "Glass_place2dTexture4.wv" "Glass_file4.wv";
connectAttr "Glass_place2dTexture4.re" "Glass_file4.re";
connectAttr "Glass_place2dTexture4.of" "Glass_file4.of";
connectAttr "Glass_place2dTexture4.r" "Glass_file4.ro";
connectAttr "Glass_place2dTexture4.n" "Glass_file4.n";
connectAttr "Glass_place2dTexture4.vt1" "Glass_file4.vt1";
connectAttr "Glass_place2dTexture4.vt2" "Glass_file4.vt2";
connectAttr "Glass_place2dTexture4.vt3" "Glass_file4.vt3";
connectAttr "Glass_place2dTexture4.vc1" "Glass_file4.vc1";
connectAttr "Glass_place2dTexture4.o" "Glass_file4.uv";
connectAttr "Glass_place2dTexture4.ofs" "Glass_file4.fs";
connectAttr "layerManager.dli[14]" "Glass_ref.id";
connectAttr "layerManager.dli[15]" "WineGlass_ref.id";
connectAttr "file13.oc" "Wine_Mat_Side.c";
connectAttr "Wine_Mat_Side.oc" "lambert16SG.ss";
connectAttr "pPlaneShape13.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo17.sg";
connectAttr "Wine_Mat_Side.msg" "materialInfo17.m";
connectAttr "file13.msg" "materialInfo17.t" -na;
connectAttr "file14.oc" "WineMatTop.c";
connectAttr "WineMatTop.oc" "lambert17SG.ss";
connectAttr "pPlaneShape14.iog" "lambert17SG.dsm" -na;
connectAttr "lambert17SG.msg" "materialInfo18.sg";
connectAttr "WineMatTop.msg" "materialInfo18.m";
connectAttr "file14.msg" "materialInfo18.t" -na;
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "Fork_modeling_project_lambert2SG.msg" "Fork_modeling_project_materialInfo1.sg"
		;
connectAttr "Fork_modeling_project_phong1SG.msg" "Fork_modeling_project_materialInfo2.sg"
		;
connectAttr "Fork_modeling_project_lambert3SG.msg" "Fork_modeling_project_materialInfo3.sg"
		;
connectAttr "Fork_modeling_project_phong2SG.msg" "Fork_modeling_project_materialInfo4.sg"
		;
connectAttr "Fork_modeling_project_lambert4SG.msg" "Fork_modeling_project_materialInfo5.sg"
		;
connectAttr "Fork_modeling_project_lambert5SG.msg" "Fork_modeling_project_materialInfo6.sg"
		;
connectAttr "Fork_modeling_project_lambert6SG.msg" "Fork_modeling_project_materialInfo7.sg"
		;
connectAttr "Fork_modeling_project_lambert7SG.msg" "Fork_modeling_project_materialInfo8.sg"
		;
connectAttr "Fork_modeling_project_lambert8SG.msg" "Fork_modeling_project_materialInfo9.sg"
		;
connectAttr "Fork_modeling_project_file9.oc" "matFork_side05.c";
connectAttr "matFork_side05.oc" "Fork_modeling_project_lambert9SG.ss";
connectAttr "ForkREFside0Shape5.iog" "Fork_modeling_project_lambert9SG.dsm" -na;
connectAttr "Fork_modeling_project_lambert9SG.msg" "Fork_modeling_project_materialInfo10.sg"
		;
connectAttr "matFork_side05.msg" "Fork_modeling_project_materialInfo10.m";
connectAttr "Fork_modeling_project_file9.msg" "Fork_modeling_project_materialInfo10.t"
		 -na;
connectAttr "Fork_modeling_project_file8.oc" "matFork_top05.c";
connectAttr "matFork_top05.oc" "Fork_modeling_project_lambert10SG.ss";
connectAttr "ForkREFtop0Shape5.iog" "Fork_modeling_project_lambert10SG.dsm" -na;
connectAttr "Fork_modeling_project_lambert10SG.msg" "Fork_modeling_project_materialInfo11.sg"
		;
connectAttr "matFork_top05.msg" "Fork_modeling_project_materialInfo11.m";
connectAttr "Fork_modeling_project_file8.msg" "Fork_modeling_project_materialInfo11.t"
		 -na;
connectAttr "file15.oc" "KnifeTop_mat.c";
connectAttr "KnifeTop_mat.oc" "Fork_modeling_project_lambert11SG.ss";
connectAttr "ForkREFtop0Shape6.iog" "Fork_modeling_project_lambert11SG.dsm" -na;
connectAttr "Fork_modeling_project_lambert11SG.msg" "Fork_modeling_project_materialInfo12.sg"
		;
connectAttr "KnifeTop_mat.msg" "Fork_modeling_project_materialInfo12.m";
connectAttr "file15.msg" "Fork_modeling_project_materialInfo12.t" -na;
connectAttr "Fork_modeling_project_place2dTexture1.c" "Fork_modeling_project_file1.c"
		;
connectAttr "Fork_modeling_project_place2dTexture1.tf" "Fork_modeling_project_file1.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture1.rf" "Fork_modeling_project_file1.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture1.mu" "Fork_modeling_project_file1.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture1.mv" "Fork_modeling_project_file1.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture1.s" "Fork_modeling_project_file1.s"
		;
connectAttr "Fork_modeling_project_place2dTexture1.wu" "Fork_modeling_project_file1.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture1.wv" "Fork_modeling_project_file1.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture1.re" "Fork_modeling_project_file1.re"
		;
connectAttr "Fork_modeling_project_place2dTexture1.of" "Fork_modeling_project_file1.of"
		;
connectAttr "Fork_modeling_project_place2dTexture1.r" "Fork_modeling_project_file1.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture1.n" "Fork_modeling_project_file1.n"
		;
connectAttr "Fork_modeling_project_place2dTexture1.vt1" "Fork_modeling_project_file1.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture1.vt2" "Fork_modeling_project_file1.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture1.vt3" "Fork_modeling_project_file1.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture1.vc1" "Fork_modeling_project_file1.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture1.o" "Fork_modeling_project_file1.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture1.ofs" "Fork_modeling_project_file1.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture2.c" "Fork_modeling_project_file2.c"
		;
connectAttr "Fork_modeling_project_place2dTexture2.tf" "Fork_modeling_project_file2.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture2.rf" "Fork_modeling_project_file2.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture2.mu" "Fork_modeling_project_file2.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture2.mv" "Fork_modeling_project_file2.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture2.s" "Fork_modeling_project_file2.s"
		;
connectAttr "Fork_modeling_project_place2dTexture2.wu" "Fork_modeling_project_file2.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture2.wv" "Fork_modeling_project_file2.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture2.re" "Fork_modeling_project_file2.re"
		;
connectAttr "Fork_modeling_project_place2dTexture2.of" "Fork_modeling_project_file2.of"
		;
connectAttr "Fork_modeling_project_place2dTexture2.r" "Fork_modeling_project_file2.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture2.n" "Fork_modeling_project_file2.n"
		;
connectAttr "Fork_modeling_project_place2dTexture2.vt1" "Fork_modeling_project_file2.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture2.vt2" "Fork_modeling_project_file2.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture2.vt3" "Fork_modeling_project_file2.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture2.vc1" "Fork_modeling_project_file2.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture2.o" "Fork_modeling_project_file2.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture2.ofs" "Fork_modeling_project_file2.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture3.c" "Fork_modeling_project_file3.c"
		;
connectAttr "Fork_modeling_project_place2dTexture3.tf" "Fork_modeling_project_file3.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture3.rf" "Fork_modeling_project_file3.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture3.mu" "Fork_modeling_project_file3.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture3.mv" "Fork_modeling_project_file3.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture3.s" "Fork_modeling_project_file3.s"
		;
connectAttr "Fork_modeling_project_place2dTexture3.wu" "Fork_modeling_project_file3.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture3.wv" "Fork_modeling_project_file3.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture3.re" "Fork_modeling_project_file3.re"
		;
connectAttr "Fork_modeling_project_place2dTexture3.of" "Fork_modeling_project_file3.of"
		;
connectAttr "Fork_modeling_project_place2dTexture3.r" "Fork_modeling_project_file3.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture3.n" "Fork_modeling_project_file3.n"
		;
connectAttr "Fork_modeling_project_place2dTexture3.vt1" "Fork_modeling_project_file3.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture3.vt2" "Fork_modeling_project_file3.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture3.vt3" "Fork_modeling_project_file3.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture3.vc1" "Fork_modeling_project_file3.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture3.o" "Fork_modeling_project_file3.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture3.ofs" "Fork_modeling_project_file3.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture4.c" "Fork_modeling_project_file4.c"
		;
connectAttr "Fork_modeling_project_place2dTexture4.tf" "Fork_modeling_project_file4.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture4.rf" "Fork_modeling_project_file4.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture4.mu" "Fork_modeling_project_file4.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture4.mv" "Fork_modeling_project_file4.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture4.s" "Fork_modeling_project_file4.s"
		;
connectAttr "Fork_modeling_project_place2dTexture4.wu" "Fork_modeling_project_file4.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture4.wv" "Fork_modeling_project_file4.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture4.re" "Fork_modeling_project_file4.re"
		;
connectAttr "Fork_modeling_project_place2dTexture4.of" "Fork_modeling_project_file4.of"
		;
connectAttr "Fork_modeling_project_place2dTexture4.r" "Fork_modeling_project_file4.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture4.n" "Fork_modeling_project_file4.n"
		;
connectAttr "Fork_modeling_project_place2dTexture4.vt1" "Fork_modeling_project_file4.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture4.vt2" "Fork_modeling_project_file4.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture4.vt3" "Fork_modeling_project_file4.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture4.vc1" "Fork_modeling_project_file4.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture4.o" "Fork_modeling_project_file4.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture4.ofs" "Fork_modeling_project_file4.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture5.c" "Fork_modeling_project_file5.c"
		;
connectAttr "Fork_modeling_project_place2dTexture5.tf" "Fork_modeling_project_file5.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture5.rf" "Fork_modeling_project_file5.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture5.mu" "Fork_modeling_project_file5.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture5.mv" "Fork_modeling_project_file5.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture5.s" "Fork_modeling_project_file5.s"
		;
connectAttr "Fork_modeling_project_place2dTexture5.wu" "Fork_modeling_project_file5.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture5.wv" "Fork_modeling_project_file5.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture5.re" "Fork_modeling_project_file5.re"
		;
connectAttr "Fork_modeling_project_place2dTexture5.of" "Fork_modeling_project_file5.of"
		;
connectAttr "Fork_modeling_project_place2dTexture5.r" "Fork_modeling_project_file5.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture5.n" "Fork_modeling_project_file5.n"
		;
connectAttr "Fork_modeling_project_place2dTexture5.vt1" "Fork_modeling_project_file5.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture5.vt2" "Fork_modeling_project_file5.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture5.vt3" "Fork_modeling_project_file5.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture5.vc1" "Fork_modeling_project_file5.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture5.o" "Fork_modeling_project_file5.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture5.ofs" "Fork_modeling_project_file5.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture6.c" "Fork_modeling_project_file6.c"
		;
connectAttr "Fork_modeling_project_place2dTexture6.tf" "Fork_modeling_project_file6.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture6.rf" "Fork_modeling_project_file6.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture6.mu" "Fork_modeling_project_file6.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture6.mv" "Fork_modeling_project_file6.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture6.s" "Fork_modeling_project_file6.s"
		;
connectAttr "Fork_modeling_project_place2dTexture6.wu" "Fork_modeling_project_file6.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture6.wv" "Fork_modeling_project_file6.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture6.re" "Fork_modeling_project_file6.re"
		;
connectAttr "Fork_modeling_project_place2dTexture6.of" "Fork_modeling_project_file6.of"
		;
connectAttr "Fork_modeling_project_place2dTexture6.r" "Fork_modeling_project_file6.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture6.n" "Fork_modeling_project_file6.n"
		;
connectAttr "Fork_modeling_project_place2dTexture6.vt1" "Fork_modeling_project_file6.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture6.vt2" "Fork_modeling_project_file6.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture6.vt3" "Fork_modeling_project_file6.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture6.vc1" "Fork_modeling_project_file6.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture6.o" "Fork_modeling_project_file6.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture6.ofs" "Fork_modeling_project_file6.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture7.c" "Fork_modeling_project_file7.c"
		;
connectAttr "Fork_modeling_project_place2dTexture7.tf" "Fork_modeling_project_file7.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture7.rf" "Fork_modeling_project_file7.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture7.mu" "Fork_modeling_project_file7.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture7.mv" "Fork_modeling_project_file7.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture7.s" "Fork_modeling_project_file7.s"
		;
connectAttr "Fork_modeling_project_place2dTexture7.wu" "Fork_modeling_project_file7.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture7.wv" "Fork_modeling_project_file7.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture7.re" "Fork_modeling_project_file7.re"
		;
connectAttr "Fork_modeling_project_place2dTexture7.of" "Fork_modeling_project_file7.of"
		;
connectAttr "Fork_modeling_project_place2dTexture7.r" "Fork_modeling_project_file7.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture7.n" "Fork_modeling_project_file7.n"
		;
connectAttr "Fork_modeling_project_place2dTexture7.vt1" "Fork_modeling_project_file7.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture7.vt2" "Fork_modeling_project_file7.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture7.vt3" "Fork_modeling_project_file7.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture7.vc1" "Fork_modeling_project_file7.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture7.o" "Fork_modeling_project_file7.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture7.ofs" "Fork_modeling_project_file7.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture8.c" "Fork_modeling_project_file8.c"
		;
connectAttr "Fork_modeling_project_place2dTexture8.tf" "Fork_modeling_project_file8.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture8.rf" "Fork_modeling_project_file8.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture8.mu" "Fork_modeling_project_file8.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture8.mv" "Fork_modeling_project_file8.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture8.s" "Fork_modeling_project_file8.s"
		;
connectAttr "Fork_modeling_project_place2dTexture8.wu" "Fork_modeling_project_file8.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture8.wv" "Fork_modeling_project_file8.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture8.re" "Fork_modeling_project_file8.re"
		;
connectAttr "Fork_modeling_project_place2dTexture8.of" "Fork_modeling_project_file8.of"
		;
connectAttr "Fork_modeling_project_place2dTexture8.r" "Fork_modeling_project_file8.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture8.n" "Fork_modeling_project_file8.n"
		;
connectAttr "Fork_modeling_project_place2dTexture8.vt1" "Fork_modeling_project_file8.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture8.vt2" "Fork_modeling_project_file8.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture8.vt3" "Fork_modeling_project_file8.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture8.vc1" "Fork_modeling_project_file8.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture8.o" "Fork_modeling_project_file8.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture8.ofs" "Fork_modeling_project_file8.fs"
		;
connectAttr "Fork_modeling_project_place2dTexture9.c" "Fork_modeling_project_file9.c"
		;
connectAttr "Fork_modeling_project_place2dTexture9.tf" "Fork_modeling_project_file9.tf"
		;
connectAttr "Fork_modeling_project_place2dTexture9.rf" "Fork_modeling_project_file9.rf"
		;
connectAttr "Fork_modeling_project_place2dTexture9.mu" "Fork_modeling_project_file9.mu"
		;
connectAttr "Fork_modeling_project_place2dTexture9.mv" "Fork_modeling_project_file9.mv"
		;
connectAttr "Fork_modeling_project_place2dTexture9.s" "Fork_modeling_project_file9.s"
		;
connectAttr "Fork_modeling_project_place2dTexture9.wu" "Fork_modeling_project_file9.wu"
		;
connectAttr "Fork_modeling_project_place2dTexture9.wv" "Fork_modeling_project_file9.wv"
		;
connectAttr "Fork_modeling_project_place2dTexture9.re" "Fork_modeling_project_file9.re"
		;
connectAttr "Fork_modeling_project_place2dTexture9.of" "Fork_modeling_project_file9.of"
		;
connectAttr "Fork_modeling_project_place2dTexture9.r" "Fork_modeling_project_file9.ro"
		;
connectAttr "Fork_modeling_project_place2dTexture9.n" "Fork_modeling_project_file9.n"
		;
connectAttr "Fork_modeling_project_place2dTexture9.vt1" "Fork_modeling_project_file9.vt1"
		;
connectAttr "Fork_modeling_project_place2dTexture9.vt2" "Fork_modeling_project_file9.vt2"
		;
connectAttr "Fork_modeling_project_place2dTexture9.vt3" "Fork_modeling_project_file9.vt3"
		;
connectAttr "Fork_modeling_project_place2dTexture9.vc1" "Fork_modeling_project_file9.vc1"
		;
connectAttr "Fork_modeling_project_place2dTexture9.o" "Fork_modeling_project_file9.uv"
		;
connectAttr "Fork_modeling_project_place2dTexture9.ofs" "Fork_modeling_project_file9.fs"
		;
connectAttr "layerManager.dli[21]" "Fork_ref.id";
connectAttr "lamp_lambert2SG.msg" "lamp_materialInfo1.sg";
connectAttr "lamp_phong1SG.msg" "lamp_materialInfo2.sg";
connectAttr "lamp_lambert3SG.msg" "lamp_materialInfo3.sg";
connectAttr "lamp_phong2SG.msg" "lamp_materialInfo4.sg";
connectAttr "lambert4.oc" "lamp_lambert4SG.ss";
connectAttr "lamp_lambert4SG.msg" "lamp_materialInfo5.sg";
connectAttr "lambert4.msg" "lamp_materialInfo5.m";
connectAttr "lamp_phong3SG.msg" "lamp_materialInfo6.sg";
connectAttr "lamp_phongE1SG.msg" "lamp_materialInfo7.sg";
connectAttr "lamp_file1.oc" "lamp_sideMat.c";
connectAttr "lamp_sideMat.oc" "lamp_lambert5SG.ss";
connectAttr "lamp_pPlaneShape1.iog" "lamp_lambert5SG.dsm" -na;
connectAttr "lamp_lambert5SG.msg" "lamp_materialInfo8.sg";
connectAttr "lamp_sideMat.msg" "lamp_materialInfo8.m";
connectAttr "lamp_file1.msg" "lamp_materialInfo8.t" -na;
connectAttr "lamp_file3.oc" "lamp_topMat.c";
connectAttr "lamp_topMat.oc" "lamp_lambert6SG.ss";
connectAttr "lamp_pPlaneShape2.iog" "lamp_lambert6SG.dsm" -na;
connectAttr "lamp_lambert6SG.msg" "lamp_materialInfo9.sg";
connectAttr "lamp_topMat.msg" "lamp_materialInfo9.m";
connectAttr "lamp_file3.msg" "lamp_materialInfo9.t" -na;
connectAttr "lamp_place2dTexture1.c" "lamp_file1.c";
connectAttr "lamp_place2dTexture1.tf" "lamp_file1.tf";
connectAttr "lamp_place2dTexture1.rf" "lamp_file1.rf";
connectAttr "lamp_place2dTexture1.mu" "lamp_file1.mu";
connectAttr "lamp_place2dTexture1.mv" "lamp_file1.mv";
connectAttr "lamp_place2dTexture1.s" "lamp_file1.s";
connectAttr "lamp_place2dTexture1.wu" "lamp_file1.wu";
connectAttr "lamp_place2dTexture1.wv" "lamp_file1.wv";
connectAttr "lamp_place2dTexture1.re" "lamp_file1.re";
connectAttr "lamp_place2dTexture1.of" "lamp_file1.of";
connectAttr "lamp_place2dTexture1.r" "lamp_file1.ro";
connectAttr "lamp_place2dTexture1.n" "lamp_file1.n";
connectAttr "lamp_place2dTexture1.vt1" "lamp_file1.vt1";
connectAttr "lamp_place2dTexture1.vt2" "lamp_file1.vt2";
connectAttr "lamp_place2dTexture1.vt3" "lamp_file1.vt3";
connectAttr "lamp_place2dTexture1.vc1" "lamp_file1.vc1";
connectAttr "lamp_place2dTexture1.o" "lamp_file1.uv";
connectAttr "lamp_place2dTexture1.ofs" "lamp_file1.fs";
connectAttr "lamp_place2dTexture2.c" "lamp_file2.c";
connectAttr "lamp_place2dTexture2.tf" "lamp_file2.tf";
connectAttr "lamp_place2dTexture2.rf" "lamp_file2.rf";
connectAttr "lamp_place2dTexture2.mu" "lamp_file2.mu";
connectAttr "lamp_place2dTexture2.mv" "lamp_file2.mv";
connectAttr "lamp_place2dTexture2.s" "lamp_file2.s";
connectAttr "lamp_place2dTexture2.wu" "lamp_file2.wu";
connectAttr "lamp_place2dTexture2.wv" "lamp_file2.wv";
connectAttr "lamp_place2dTexture2.re" "lamp_file2.re";
connectAttr "lamp_place2dTexture2.of" "lamp_file2.of";
connectAttr "lamp_place2dTexture2.r" "lamp_file2.ro";
connectAttr "lamp_place2dTexture2.n" "lamp_file2.n";
connectAttr "lamp_place2dTexture2.vt1" "lamp_file2.vt1";
connectAttr "lamp_place2dTexture2.vt2" "lamp_file2.vt2";
connectAttr "lamp_place2dTexture2.vt3" "lamp_file2.vt3";
connectAttr "lamp_place2dTexture2.vc1" "lamp_file2.vc1";
connectAttr "lamp_place2dTexture2.o" "lamp_file2.uv";
connectAttr "lamp_place2dTexture2.ofs" "lamp_file2.fs";
connectAttr "lamp_place2dTexture3.c" "lamp_file3.c";
connectAttr "lamp_place2dTexture3.tf" "lamp_file3.tf";
connectAttr "lamp_place2dTexture3.rf" "lamp_file3.rf";
connectAttr "lamp_place2dTexture3.mu" "lamp_file3.mu";
connectAttr "lamp_place2dTexture3.mv" "lamp_file3.mv";
connectAttr "lamp_place2dTexture3.s" "lamp_file3.s";
connectAttr "lamp_place2dTexture3.wu" "lamp_file3.wu";
connectAttr "lamp_place2dTexture3.wv" "lamp_file3.wv";
connectAttr "lamp_place2dTexture3.re" "lamp_file3.re";
connectAttr "lamp_place2dTexture3.of" "lamp_file3.of";
connectAttr "lamp_place2dTexture3.r" "lamp_file3.ro";
connectAttr "lamp_place2dTexture3.n" "lamp_file3.n";
connectAttr "lamp_place2dTexture3.vt1" "lamp_file3.vt1";
connectAttr "lamp_place2dTexture3.vt2" "lamp_file3.vt2";
connectAttr "lamp_place2dTexture3.vt3" "lamp_file3.vt3";
connectAttr "lamp_place2dTexture3.vc1" "lamp_file3.vc1";
connectAttr "lamp_place2dTexture3.o" "lamp_file3.uv";
connectAttr "lamp_place2dTexture3.ofs" "lamp_file3.fs";
connectAttr "layerManager.dli[22]" "Lamp_ref.id";
connectAttr "lambert18SG.msg" "materialInfo19.sg";
connectAttr "layerManager.dli[23]" "Knife_ref.id";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "lambert19SG.msg" "materialInfo20.sg";
connectAttr "lambert19.msg" "materialInfo20.m";
connectAttr "layerManager.dli[24]" "Objects.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "tableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "tableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "tableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "tableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace10.ip";
connectAttr "plateShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace11.ip";
connectAttr "plateShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace12.ip";
connectAttr "plateShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace13.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "knifeShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube4.out" "polyExtrudeFace21.ip";
connectAttr "forkShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "forkShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "forkShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "forkShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "forkShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "forkShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace27.ip";
connectAttr "forkShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "forkShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "forkShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "forkShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "forkShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace32.ip";
connectAttr "lampShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "lampShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "lampShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace35.ip";
connectAttr "lampShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "lampShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace37.ip";
connectAttr "lampShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "lampShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace39.ip";
connectAttr "lampShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "lampShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace41.ip";
connectAttr "lampShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace42.ip";
connectAttr "lampShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak9.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace43.ip";
connectAttr "glassShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "glassShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "glassShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace46.ip";
connectAttr "glassShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace47.ip";
connectAttr "glassShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace48.ip";
connectAttr "glassShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace49.ip";
connectAttr "glassShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace50.ip";
connectAttr "glassShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "glassShape.wm" "polyExtrudeFace51.mp";
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Chair_modeling_project_lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "plate_modeling_project_lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_phong2SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Glass_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_phong1SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_phong2SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Fork_modeling_project_lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "forkShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "glassShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "knifeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "top06.msg" ":defaultShaderList1.s" -na;
connectAttr "side06.msg" ":defaultShaderList1.s" -na;
connectAttr "fron06.msg" ":defaultShaderList1.s" -na;
connectAttr "SeeThrough_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_top04.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_side04.msg" ":defaultShaderList1.s" -na;
connectAttr "KnifeSide_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "glass_topMat.msg" ":defaultShaderList1.s" -na;
connectAttr "glass_sideMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Wine_Mat_Side.msg" ":defaultShaderList1.s" -na;
connectAttr "WineMatTop.msg" ":defaultShaderList1.s" -na;
connectAttr "matFork_side05.msg" ":defaultShaderList1.s" -na;
connectAttr "matFork_top05.msg" ":defaultShaderList1.s" -na;
connectAttr "KnifeTop_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_sideMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_topMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Chair_modeling_project_file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "plate_modeling_project_file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Glass_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Glass_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Glass_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Glass_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fork_modeling_project_file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "lamp_file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "lamp_file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "lamp_file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chair_modeling_project_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Chair_modeling_project_place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "plate_modeling_project_place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Glass_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Glass_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Glass_place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Glass_place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Fork_modeling_project_place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Fork_modeling_project_place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "lamp_place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lamp_place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "lamp_place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of diningRoom.ma
