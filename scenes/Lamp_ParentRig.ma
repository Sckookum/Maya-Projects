//Maya ASCII 2016 scene
//Name: Lamp_ParentRig.ma
//Last modified: Thu, Aug 27, 2015 02:35:44 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "FE1189DB-45C8-4487-9A89-D796C6280B2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6050047189899086 -8.2528736931493345 9.0436946702963397 ;
	setAttr ".r" -type "double3" 146.06164727086275 -153.79999999999953 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E67E2F-46FE-297B-C5AD-21A142AACFCE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.846333406119758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "20660839-48C4-B331-4647-DEA4BF3B8603";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E772A85-4DEC-0236-9729-3BBACAC08021";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6F72DFFD-485B-E583-527E-BBAA68CA62F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FADB42F-4935-A2A1-8975-FEBB5812A8CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4CB55A10-4E7D-350C-8913-048FD9780E84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "246EFFE3-4D4B-0B54-6A13-5693DEF113F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "85E58185-485A-7E83-54E9-4DA032E8B6C7";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "372119ED-487A-0869-AAE2-A79408F92E5A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "86B2DC97-467F-27DF-97F3-BDB3D4547702";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124999403953552 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[100]" -type "float3" -0.58348948 -0.32739994 0.18958706 ;
	setAttr ".pt[101]" -type "float3" -0.49634582 -0.32739994 0.36061615 ;
	setAttr ".pt[102]" -type "float3" -0.36061633 -0.32739994 0.49634552 ;
	setAttr ".pt[103]" -type "float3" -0.18958727 -0.32739994 0.5834893 ;
	setAttr ".pt[104]" -type "float3" -7.3136896e-008 -0.32739994 0.61351687 ;
	setAttr ".pt[105]" -type "float3" 0.18958709 -0.32739994 0.58348918 ;
	setAttr ".pt[106]" -type "float3" 0.36061609 -0.32739994 0.49634546 ;
	setAttr ".pt[107]" -type "float3" 0.49634546 -0.32739994 0.36061603 ;
	setAttr ".pt[108]" -type "float3" 0.58348912 -0.32739994 0.18958701 ;
	setAttr ".pt[109]" -type "float3" 0.61351675 -0.32739994 -1.0970535e-007 ;
	setAttr ".pt[110]" -type "float3" 0.58348912 -0.32739994 -0.18958725 ;
	setAttr ".pt[111]" -type "float3" 0.49634543 -0.32739994 -0.36061618 ;
	setAttr ".pt[112]" -type "float3" 0.36061603 -0.32739994 -0.49634552 ;
	setAttr ".pt[113]" -type "float3" 0.18958703 -0.32739994 -0.5834893 ;
	setAttr ".pt[114]" -type "float3" -5.485267e-008 -0.32739994 -0.61351687 ;
	setAttr ".pt[115]" -type "float3" -0.1895871 -0.32739994 -0.58348918 ;
	setAttr ".pt[116]" -type "float3" -0.36061609 -0.32739994 -0.49634552 ;
	setAttr ".pt[117]" -type "float3" -0.49634546 -0.32739994 -0.36061615 ;
	setAttr ".pt[118]" -type "float3" -0.58348912 -0.32739994 -0.18958719 ;
	setAttr ".pt[119]" -type "float3" -0.61351675 -0.32739994 -1.0970535e-007 ;
	setAttr ".pt[120]" -type "float3" 0 -0.31944349 0 ;
	setAttr ".pt[121]" -type "float3" -0.52732968 -0.17653356 -9.4293895e-008 ;
	setAttr ".pt[122]" -type "float3" -0.50152045 -0.17653356 -0.16295393 ;
	setAttr ".pt[123]" -type "float3" -0.42661878 -0.17653356 -0.30995679 ;
	setAttr ".pt[124]" -type "float3" -0.30995673 -0.17653356 -0.42661884 ;
	setAttr ".pt[125]" -type "float3" -0.1629539 -0.17653356 -0.50152051 ;
	setAttr ".pt[126]" -type "float3" -4.7146948e-008 -0.17653356 -0.52732974 ;
	setAttr ".pt[127]" -type "float3" 0.16295385 -0.17653356 -0.50152063 ;
	setAttr ".pt[128]" -type "float3" 0.3099567 -0.17653356 -0.42661884 ;
	setAttr ".pt[129]" -type "float3" 0.42661873 -0.17653356 -0.30995679 ;
	setAttr ".pt[130]" -type "float3" 0.50152045 -0.17653356 -0.16295397 ;
	setAttr ".pt[131]" -type "float3" 0.52732968 -0.17653356 -9.4293895e-008 ;
	setAttr ".pt[132]" -type "float3" 0.50152045 -0.17653356 0.16295381 ;
	setAttr ".pt[133]" -type "float3" 0.42661878 -0.17653356 0.3099567 ;
	setAttr ".pt[134]" -type "float3" 0.30995673 -0.17653356 0.42661878 ;
	setAttr ".pt[135]" -type "float3" 0.16295388 -0.17653356 0.50152051 ;
	setAttr ".pt[136]" -type "float3" -6.2862597e-008 -0.17653356 0.52732974 ;
	setAttr ".pt[137]" -type "float3" -0.16295399 -0.17653356 0.50152063 ;
	setAttr ".pt[138]" -type "float3" -0.30995685 -0.17653356 0.42661884 ;
	setAttr ".pt[139]" -type "float3" -0.42661911 -0.17653356 0.30995679 ;
	setAttr ".pt[140]" -type "float3" -0.50152081 -0.17653356 0.16295385 ;
	setAttr ".pt[146]" -type "float3" 0.52581567 -0.17653356 -0.009559189 ;
	setAttr ".pt[147]" -type "float3" 0.61175519 -0.32739994 -0.011121549 ;
createNode transform -n "pCylinder2";
	rename -uid "3D6A1DC9-481A-1A84-6D0E-32B8E0048450";
	setAttr ".t" -type "double3" 0 -0.038446912808784872 0 ;
	setAttr ".s" -type "double3" 0.96307839264487505 0.96307839264487505 0.96307839264487505 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "B073BA9A-4871-707C-23B8-91B28673B0D7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "D8A5B66B-461D-80BC-C7B6-06B3DE6992FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 176 ".uvst[0].uvsp[0:175]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.38768798 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995
		 0.38768798 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999
		 0.38768798 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986
		 0.38768798 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981
		 0.38768798 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976
		 0.38768798 0.375 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996
		 0.46287596 0.42499995 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992
		 0.46287596 0.4749999 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987
		 0.46287596 0.52499986 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982
		 0.46287596 0.57499981 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977
		 0.46287596 0.62499976 0.46287596 0.375 0.53806394 0.38749999 0.53806394 0.39999998
		 0.53806394 0.41249996 0.53806394 0.42499995 0.53806394 0.43749994 0.53806394 0.44999993
		 0.53806394 0.46249992 0.53806394 0.4749999 0.53806394 0.48749989 0.53806394 0.49999988
		 0.53806394 0.51249987 0.53806394 0.52499986 0.53806394 0.53749985 0.53806394 0.54999983
		 0.53806394 0.56249982 0.53806394 0.57499981 0.53806394 0.5874998 0.53806394 0.59999979
		 0.53806394 0.61249977 0.53806394 0.62499976 0.53806394 0.375 0.61325192 0.38749999
		 0.61325192 0.39999998 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994
		 0.61325192 0.44999993 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.48749989
		 0.61325192 0.49999988 0.61325192 0.51249987 0.61325192 0.52499986 0.61325192 0.53749985
		 0.61325192 0.54999983 0.61325192 0.56249982 0.61325192 0.57499981 0.61325192 0.5874998
		 0.61325192 0.59999979 0.61325192 0.61249977 0.61325192 0.62499976 0.61325192 0.375
		 0.68843991 0.38749999 0.68843991 0.39999998 0.68843991 0.41249996 0.68843991 0.42499995
		 0.68843991 0.43749994 0.68843991 0.44999993 0.68843991 0.46249992 0.68843991 0.4749999
		 0.68843991 0.48749989 0.68843991 0.49999988 0.68843991 0.51249987 0.68843991 0.52499986
		 0.68843991 0.53749985 0.68843991 0.54999983 0.68843991 0.56249982 0.68843991 0.57499981
		 0.68843991 0.5874998 0.68843991 0.59999979 0.68843991 0.61249977 0.68843991 0.62499976
		 0.68843991 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.61249977 0.64962006 0.59999979 0.64962006 0.5874998 0.64962006 0.57499981 0.64962006
		 0.56249982 0.64962006 0.54999983 0.64962006 0.53749985 0.64962006 0.52499986 0.64962006
		 0.51249987 0.64962006 0.49999988 0.64962006 0.48749989 0.64962006 0.4749999 0.64962006
		 0.46249992 0.64962006 0.44999993 0.64962006 0.43749994 0.64962006 0.42499995 0.64962006
		 0.41249996 0.64962006 0.39999998 0.64962006 0.38749999 0.64962006 0.62499976 0.64962006
		 0.375 0.64962006 0.48823318 0.3125 0.48823318 0.38768798 0.48823318 0.46287596 0.48823318
		 0.53806394 0.48823318 0.61325192 0.48823318 0.64962006 0.34419858 0.84091759 0.48823318
		 0.68843991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[100]" -type "float3" -0.58348948 -0.32739994 0.18958706 ;
	setAttr ".pt[101]" -type "float3" -0.49634582 -0.32739994 0.36061615 ;
	setAttr ".pt[102]" -type "float3" -0.36061633 -0.32739994 0.49634552 ;
	setAttr ".pt[103]" -type "float3" -0.18958727 -0.32739994 0.5834893 ;
	setAttr ".pt[104]" -type "float3" -7.3136896e-008 -0.32739994 0.61351687 ;
	setAttr ".pt[105]" -type "float3" 0.18958709 -0.32739994 0.58348918 ;
	setAttr ".pt[106]" -type "float3" 0.36061609 -0.32739994 0.49634546 ;
	setAttr ".pt[107]" -type "float3" 0.49634546 -0.32739994 0.36061603 ;
	setAttr ".pt[108]" -type "float3" 0.58348912 -0.32739994 0.18958701 ;
	setAttr ".pt[109]" -type "float3" 0.61351675 -0.32739994 -1.0970535e-007 ;
	setAttr ".pt[110]" -type "float3" 0.58348912 -0.32739994 -0.18958725 ;
	setAttr ".pt[111]" -type "float3" 0.49634543 -0.32739994 -0.36061618 ;
	setAttr ".pt[112]" -type "float3" 0.36061603 -0.32739994 -0.49634552 ;
	setAttr ".pt[113]" -type "float3" 0.18958703 -0.32739994 -0.5834893 ;
	setAttr ".pt[114]" -type "float3" -5.485267e-008 -0.32739994 -0.61351687 ;
	setAttr ".pt[115]" -type "float3" -0.1895871 -0.32739994 -0.58348918 ;
	setAttr ".pt[116]" -type "float3" -0.36061609 -0.32739994 -0.49634552 ;
	setAttr ".pt[117]" -type "float3" -0.49634546 -0.32739994 -0.36061615 ;
	setAttr ".pt[118]" -type "float3" -0.58348912 -0.32739994 -0.18958719 ;
	setAttr ".pt[119]" -type "float3" -0.61351675 -0.32739994 -1.0970535e-007 ;
	setAttr ".pt[120]" -type "float3" 0 -0.31944349 0 ;
	setAttr ".pt[121]" -type "float3" -0.52732968 -0.17653356 -9.4293895e-008 ;
	setAttr ".pt[122]" -type "float3" -0.50152045 -0.17653356 -0.16295393 ;
	setAttr ".pt[123]" -type "float3" -0.42661878 -0.17653356 -0.30995679 ;
	setAttr ".pt[124]" -type "float3" -0.30995673 -0.17653356 -0.42661884 ;
	setAttr ".pt[125]" -type "float3" -0.1629539 -0.17653356 -0.50152051 ;
	setAttr ".pt[126]" -type "float3" -4.7146948e-008 -0.17653356 -0.52732974 ;
	setAttr ".pt[127]" -type "float3" 0.16295385 -0.17653356 -0.50152063 ;
	setAttr ".pt[128]" -type "float3" 0.3099567 -0.17653356 -0.42661884 ;
	setAttr ".pt[129]" -type "float3" 0.42661873 -0.17653356 -0.30995679 ;
	setAttr ".pt[130]" -type "float3" 0.50152045 -0.17653356 -0.16295397 ;
	setAttr ".pt[131]" -type "float3" 0.52732968 -0.17653356 -9.4293895e-008 ;
	setAttr ".pt[132]" -type "float3" 0.50152045 -0.17653356 0.16295381 ;
	setAttr ".pt[133]" -type "float3" 0.42661878 -0.17653356 0.3099567 ;
	setAttr ".pt[134]" -type "float3" 0.30995673 -0.17653356 0.42661878 ;
	setAttr ".pt[135]" -type "float3" 0.16295388 -0.17653356 0.50152051 ;
	setAttr ".pt[136]" -type "float3" -6.2862597e-008 -0.17653356 0.52732974 ;
	setAttr ".pt[137]" -type "float3" -0.16295399 -0.17653356 0.50152063 ;
	setAttr ".pt[138]" -type "float3" -0.30995685 -0.17653356 0.42661884 ;
	setAttr ".pt[139]" -type "float3" -0.42661911 -0.17653356 0.30995679 ;
	setAttr ".pt[140]" -type "float3" -0.50152081 -0.17653356 0.16295385 ;
	setAttr ".pt[146]" -type "float3" 0.52581567 -0.17653356 -0.009559189 ;
	setAttr ".pt[147]" -type "float3" 0.61175519 -0.32739994 -0.011121549 ;
	setAttr -s 148 ".vt[0:147]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.60000002 -0.30901718
		 0.80901754 -0.60000002 -0.5877856 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702
		 0 -0.60000002 -1.000000476837 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173
		 -0.80901724 -0.60000002 -0.58778542 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0
		 -0.95105678 -0.60000002 0.30901706 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712
		 -0.30901706 -0.60000002 0.95105666 -2.9802322e-008 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566
		 0.58778524 -0.60000002 0.80901706 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017
		 1 -0.60000002 0 0.75519127 -0.20000002 -0.24537654 0.64240402 -0.20000002 -0.4667339
		 0.46673381 -0.20000002 -0.64240402 0.24537647 -0.20000002 -0.75519127 -2.4550609e-008 -0.20000002 -0.79405499
		 -0.24537651 -0.20000002 -0.75519121 -0.46673375 -0.20000002 -0.64240396 -0.64240384 -0.20000002 -0.46673375
		 -0.75519103 -0.20000002 -0.24537644 -0.79405481 -0.20000002 -3.6825906e-008 -0.75519103 -0.20000002 0.24537639
		 -0.64240378 -0.20000002 0.46673357 -0.46673369 -0.20000002 0.64240366 -0.24537644 -0.20000002 0.75519091
		 -4.8215277e-008 -0.20000002 0.79405463 0.2453763 -0.20000002 0.75519085 0.46673352 -0.20000002 0.64240366
		 0.6424036 -0.20000002 0.46673357 0.75519079 -0.20000002 0.24537633 0.79405457 -0.20000002 -3.6825906e-008
		 0.65255141 0.19999999 -0.21202686 0.55509341 0.19999999 -0.40329903 0.40329891 0.19999999 -0.55509341
		 0.21202677 0.19999999 -0.65255153 -3.7415887e-008 0.19999999 -0.68613315 -0.21202683 0.19999999 -0.65255141
		 -0.40329891 0.19999999 -0.55509335 -0.55509329 0.19999999 -0.40329891 -0.65255129 0.19999999 -0.21202679
		 -0.68613291 0.19999999 -5.6123834e-008 -0.65255129 0.19999999 0.2120267 -0.55509323 0.19999999 0.40329871
		 -0.40329885 0.19999999 0.55509305 -0.21202677 0.19999999 0.65255117 -5.7864241e-008 0.19999999 0.68613279
		 0.21202661 0.19999999 0.65255105 0.40329868 0.19999999 0.55509305 0.55509305 0.19999999 0.40329868
		 0.65255105 0.19999999 0.21202664 0.68613267 0.19999999 -5.6123834e-008 0.65255141 0.60000002 -0.21202686
		 0.55509341 0.60000002 -0.40329903 0.40329891 0.60000002 -0.55509341 0.21202677 0.60000002 -0.65255153
		 -3.7415887e-008 0.60000002 -0.68613315 -0.21202683 0.60000002 -0.65255141 -0.40329891 0.60000002 -0.55509335
		 -0.55509329 0.60000002 -0.40329891 -0.65255129 0.60000002 -0.21202679 -0.68613291 0.60000002 -5.6123834e-008
		 -0.65255129 0.60000002 0.2120267 -0.55509323 0.60000002 0.40329871 -0.40329885 0.60000002 0.55509305
		 -0.21202677 0.60000002 0.65255117 -5.7864241e-008 0.60000002 0.68613279 0.21202661 0.60000002 0.65255105
		 0.40329868 0.60000002 0.55509305 0.55509305 0.60000002 0.40329868 0.65255105 0.60000002 0.21202664
		 0.68613267 0.60000002 -5.6123834e-008 0.65255141 1 -0.21202686 0.55509341 1 -0.40329903
		 0.40329891 1 -0.55509341 0.21202677 1 -0.65255153 -3.7415887e-008 1 -0.68613315 -0.21202683 1 -0.65255141
		 -0.40329891 1 -0.55509335 -0.55509329 1 -0.40329891 -0.65255129 1 -0.21202679 -0.68613291 1 -5.6123834e-008
		 -0.65255129 1 0.2120267 -0.55509323 1 0.40329871 -0.40329885 1 0.55509305 -0.21202677 1 0.65255117
		 -5.7864241e-008 1 0.68613279 0.21202661 1 0.65255105 0.40329868 1 0.55509305 0.55509305 1 0.40329868
		 0.65255105 1 0.21202664 0.68613267 1 -5.6123834e-008 0 1 0 0.68613267 0.79347849 -5.6123834e-008
		 0.65255105 0.79347849 0.21202664 0.55509305 0.79347849 0.40329868 0.40329868 0.79347849 0.55509305
		 0.21202661 0.79347849 0.65255105 -5.7864241e-008 0.79347849 0.68613279 -0.21202677 0.79347849 0.65255117
		 -0.40329885 0.79347849 0.55509305 -0.55509323 0.79347849 0.40329871 -0.65255129 0.79347849 0.2120267
		 -0.68613291 0.79347849 -5.6123834e-008 -0.65255129 0.79347849 -0.21202679 -0.55509329 0.79347849 -0.40329891
		 -0.40329891 0.79347849 -0.55509335 -0.21202683 0.79347849 -0.65255141 -3.7415887e-008 0.79347849 -0.68613315
		 0.21202677 0.79347849 -0.65255153 0.40329891 0.79347849 -0.55509341 0.55509341 0.79347849 -0.40329903
		 0.65255141 0.79347849 -0.21202686 -0.9971292 -1 0.018127359 -0.9971292 -0.60000008 0.018127359
		 -0.79177499 -0.20000002 0.014394077 -0.68416297 0.19999999 0.01243772 -0.68416297 0.60000008 0.01243772
		 -0.68416297 0.79347849 0.012437718 -0.68416297 1 0.01243772;
	setAttr -s 293 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 141 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 142 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 143 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 144 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 145 1 90 91 1 91 92 1 92 93 1
		 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0
		 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 147 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:292]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 140 1 81 139 1 82 138 1 83 137 1 84 136 1
		 85 135 1 86 134 1 87 133 1 88 132 1 89 131 1 90 130 1 91 129 1 92 128 1 93 127 1
		 94 126 1 95 125 1 96 124 1 97 123 1 98 122 1 99 121 1 100 120 1 101 120 1 102 120 1
		 103 120 1 104 120 1 105 120 1 106 120 1 107 120 1 108 120 1 109 120 1 110 120 1 111 120 1
		 112 120 1 113 120 1 114 120 1 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1 121 119 1
		 122 118 1 121 122 1 123 117 1 122 123 1 124 116 1 123 124 1 125 115 1 124 125 1 126 114 1
		 125 126 1 127 113 1 126 127 1 128 112 1 127 128 1 129 111 1 128 129 1 130 110 1 129 130 1
		 131 109 1 130 146 1 132 108 1 131 132 1 133 107 1 132 133 1 134 106 1 133 134 1 135 105 1
		 134 135 1 136 104 1 135 136 1 137 103 1 136 137 1 138 102 1 137 138 1 139 101 1 138 139 1
		 140 100 1 139 140 1 140 121 1 141 10 0 142 30 1 141 142 1 143 50 1 142 143 1 144 70 1
		 143 144 1 145 90 1 144 145 1 146 131 1 145 146 1 147 110 0 146 147 1;
	setAttr -s 146 -ch 565 ".fc[0:145]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 22 21
		f 4 1 122 -22 -122
		mu 0 4 1 2 23 22
		f 4 2 123 -23 -123
		mu 0 4 2 3 24 23
		f 4 3 124 -24 -124
		mu 0 4 3 4 25 24
		f 4 4 125 -25 -125
		mu 0 4 4 5 26 25
		f 4 5 126 -26 -126
		mu 0 4 5 6 27 26
		f 4 6 127 -27 -127
		mu 0 4 6 7 28 27
		f 4 7 128 -28 -128
		mu 0 4 7 8 29 28
		f 4 8 129 -29 -129
		mu 0 4 8 9 30 29
		f 4 9 282 -30 -130
		mu 0 4 9 168 169 30
		f 4 10 131 -31 -131
		mu 0 4 10 11 32 31
		f 4 11 132 -32 -132
		mu 0 4 11 12 33 32
		f 4 12 133 -33 -133
		mu 0 4 12 13 34 33
		f 4 13 134 -34 -134
		mu 0 4 13 14 35 34
		f 4 14 135 -35 -135
		mu 0 4 14 15 36 35
		f 4 15 136 -36 -136
		mu 0 4 15 16 37 36
		f 4 16 137 -37 -137
		mu 0 4 16 17 38 37
		f 4 17 138 -38 -138
		mu 0 4 17 18 39 38
		f 4 18 139 -39 -139
		mu 0 4 18 19 40 39
		f 4 19 120 -40 -140
		mu 0 4 19 20 41 40
		f 4 20 141 -41 -141
		mu 0 4 21 22 43 42
		f 4 21 142 -42 -142
		mu 0 4 22 23 44 43
		f 4 22 143 -43 -143
		mu 0 4 23 24 45 44
		f 4 23 144 -44 -144
		mu 0 4 24 25 46 45
		f 4 24 145 -45 -145
		mu 0 4 25 26 47 46
		f 4 25 146 -46 -146
		mu 0 4 26 27 48 47
		f 4 26 147 -47 -147
		mu 0 4 27 28 49 48
		f 4 27 148 -48 -148
		mu 0 4 28 29 50 49
		f 4 28 149 -49 -149
		mu 0 4 29 30 51 50
		f 4 29 284 -50 -150
		mu 0 4 30 169 170 51
		f 4 30 151 -51 -151
		mu 0 4 31 32 53 52
		f 4 31 152 -52 -152
		mu 0 4 32 33 54 53
		f 4 32 153 -53 -153
		mu 0 4 33 34 55 54
		f 4 33 154 -54 -154
		mu 0 4 34 35 56 55
		f 4 34 155 -55 -155
		mu 0 4 35 36 57 56
		f 4 35 156 -56 -156
		mu 0 4 36 37 58 57
		f 4 36 157 -57 -157
		mu 0 4 37 38 59 58
		f 4 37 158 -58 -158
		mu 0 4 38 39 60 59
		f 4 38 159 -59 -159
		mu 0 4 39 40 61 60
		f 4 39 140 -60 -160
		mu 0 4 40 41 62 61
		f 4 40 161 -61 -161
		mu 0 4 42 43 64 63
		f 4 41 162 -62 -162
		mu 0 4 43 44 65 64
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 286 -70 -170
		mu 0 4 51 170 171 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 60 61 82 81
		f 4 59 160 -80 -180
		mu 0 4 61 62 83 82
		f 4 60 181 -81 -181
		mu 0 4 63 64 85 84
		f 4 61 182 -82 -182
		mu 0 4 64 65 86 85
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 288 -90 -190
		mu 0 4 72 171 172 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 81 82 103 102
		f 4 79 180 -100 -200
		mu 0 4 82 83 104 103
		f 4 80 201 278 -201
		mu 0 4 84 85 165 167
		f 4 81 202 276 -202
		mu 0 4 85 86 164 165
		f 4 82 203 274 -203
		mu 0 4 86 87 163 164
		f 4 83 204 272 -204
		mu 0 4 87 88 162 163
		f 4 84 205 270 -205
		mu 0 4 88 89 161 162
		f 4 85 206 268 -206
		mu 0 4 89 90 160 161
		f 4 86 207 266 -207
		mu 0 4 90 91 159 160
		f 4 87 208 264 -208
		mu 0 4 91 92 158 159
		f 4 88 209 262 -209
		mu 0 4 92 93 157 158
		f 4 89 290 289 -210
		mu 0 4 93 172 173 157
		f 4 90 211 258 -211
		mu 0 4 94 95 155 156
		f 4 91 212 256 -212
		mu 0 4 95 96 154 155
		f 4 92 213 254 -213
		mu 0 4 96 97 153 154
		f 4 93 214 252 -214
		mu 0 4 97 98 152 153
		f 4 94 215 250 -215
		mu 0 4 98 99 151 152
		f 4 95 216 248 -216
		mu 0 4 99 100 150 151
		f 4 96 217 246 -217
		mu 0 4 100 101 149 150
		f 4 97 218 244 -218
		mu 0 4 101 102 148 149
		f 4 98 219 242 -219
		mu 0 4 102 103 147 148
		f 4 99 200 279 -220
		mu 0 4 103 104 166 147
		f 3 100 221 -221
		mu 0 3 144 143 146
		f 3 101 222 -222
		mu 0 3 143 142 146
		f 3 102 223 -223
		mu 0 3 142 141 146
		f 3 103 224 -224
		mu 0 3 141 140 146
		f 3 104 225 -225
		mu 0 3 140 139 146
		f 3 105 226 -226
		mu 0 3 139 138 146
		f 3 106 227 -227
		mu 0 3 138 137 146
		f 3 107 228 -228
		mu 0 3 137 136 146
		f 3 108 229 -229
		mu 0 3 136 135 146
		f 4 109 291 230 -230
		mu 0 4 135 174 134 146
		f 3 110 231 -231
		mu 0 3 134 133 146
		f 3 111 232 -232
		mu 0 3 133 132 146
		f 3 112 233 -233
		mu 0 3 132 131 146
		f 3 113 234 -234
		mu 0 3 131 130 146
		f 3 114 235 -235
		mu 0 3 130 129 146
		f 3 115 236 -236
		mu 0 3 129 128 146
		f 3 116 237 -237
		mu 0 3 128 127 146
		f 3 117 238 -238
		mu 0 3 127 126 146
		f 3 118 239 -239
		mu 0 3 126 145 146
		f 3 119 220 -240
		mu 0 3 145 144 146
		f 4 -243 240 -119 -242
		mu 0 4 148 147 124 123
		f 4 -245 241 -118 -244
		mu 0 4 149 148 123 122
		f 4 -247 243 -117 -246
		mu 0 4 150 149 122 121
		f 4 -249 245 -116 -248
		mu 0 4 151 150 121 120
		f 4 -251 247 -115 -250
		mu 0 4 152 151 120 119
		f 4 -253 249 -114 -252
		mu 0 4 153 152 119 118
		f 4 -255 251 -113 -254
		mu 0 4 154 153 118 117
		f 4 -257 253 -112 -256
		mu 0 4 155 154 117 116
		f 4 -259 255 -111 -258
		mu 0 4 156 155 116 115
		f 4 -290 292 -110 -260
		mu 0 4 157 173 175 114
		f 4 -263 259 -109 -262
		mu 0 4 158 157 114 113
		f 4 -265 261 -108 -264
		mu 0 4 159 158 113 112
		f 4 -267 263 -107 -266
		mu 0 4 160 159 112 111
		f 4 -269 265 -106 -268
		mu 0 4 161 160 111 110
		f 4 -271 267 -105 -270
		mu 0 4 162 161 110 109
		f 4 -273 269 -104 -272
		mu 0 4 163 162 109 108
		f 4 -275 271 -103 -274
		mu 0 4 164 163 108 107
		f 4 -277 273 -102 -276
		mu 0 4 165 164 107 106
		f 4 -279 275 -101 -278
		mu 0 4 167 165 106 105
		f 4 -280 277 -120 -241
		mu 0 4 147 166 125 124
		f 4 280 130 -282 -283
		mu 0 4 168 10 31 169
		f 4 -285 281 150 -284
		mu 0 4 170 169 31 52
		f 4 -287 283 170 -286
		mu 0 4 171 170 52 73
		f 4 -289 285 190 -288
		mu 0 4 172 171 73 94
		f 4 -291 287 210 260
		mu 0 4 173 172 94 156
		f 4 -293 -261 257 -292
		mu 0 4 175 173 156 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "DC8F6A31-4680-6DF1-13EB-E38547F12003";
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "EB08B7B7-447A-4346-1959-7D863A839CA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "130A8C7B-48E5-C0F4-DB3E-0C876D1AC4EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D1969C9B-4DC0-78AB-1253-08A8689274F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "48DE6029-4EC4-3B10-3EF7-49B2937DD5FE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "010CD424-4E82-E0A8-92EC-58BE88A5D346";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25864249-47EC-F993-FC38-CB85110A6759";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89BAF250-4F2E-F196-3FC5-05A33C240047";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1615\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1615\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1615\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B892748-4761-9E9B-2175-5286EA789B80";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "299B731B-48CD-6B0D-C238-559AC1E71E94";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B4984F82-47A2-B89B-9FA6-D193BFE4002B";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6BB1802D-4BD7-72C3-C749-E9A0924683C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48369628190994263;
	setAttr ".re" 219;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4A5792F-4171-ED17-998A-56B1B266FCCB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[40:119]" -type "float3"  -0.19586585 0 0.063640639
		 -0.16661352 0 0.12105171 -0.12105179 0 0.16661344 -0.063640676 0 0.19586575 -2.4550609e-008
		 0 0.20594551 0.063640639 0 0.19586575 0.12105171 0 0.16661337 0.16661337 0 0.12105166
		 0.19586574 0 0.063640617 0.20594543 0 -3.6825906e-008 0.19586574 0 -0.063640669 0.16661339
		 0 -0.12105178 0.12105166 0 -0.16661344 0.063640617 0 -0.19586575 -1.8412953e-008
		 0 -0.20594551 -0.063640669 0 -0.19586575 -0.12105171 0 -0.16661339 -0.16661337 0
		 -0.12105174 -0.19586574 0 -0.063640669 -0.20594543 0 -3.6825906e-008 -0.29850572
		 0 0.096990325 -0.25392416 0 0.18448658 -0.18448667 0 0.25392407 -0.096990377 0 0.29850551
		 -3.7415887e-008 0 0.31386736 0.096990325 0 0.29850551 0.18448658 0 0.25392395 0.25392395
		 0 0.18448652 0.29850549 0 0.096990272 0.3138673 0 -5.6123834e-008 0.29850549 0 -0.096990362
		 0.25392395 0 -0.18448666 0.18448652 0 -0.25392407 0.096990287 0 -0.29850551 -2.8061917e-008
		 0 -0.31386736 -0.096990362 0 -0.29850551 -0.18448658 0 -0.25392401 -0.25392395 0
		 -0.18448661 -0.29850549 0 -0.096990362 -0.3138673 0 -5.6123834e-008 -0.29850572 0
		 0.096990325 -0.25392416 0 0.18448658 -0.18448667 0 0.25392407 -0.096990377 0 0.29850551
		 -3.7415887e-008 0 0.31386736 0.096990325 0 0.29850551 0.18448658 0 0.25392395 0.25392395
		 0 0.18448652 0.29850549 0 0.096990272 0.3138673 0 -5.6123834e-008 0.29850549 0 -0.096990362
		 0.25392395 0 -0.18448666 0.18448652 0 -0.25392407 0.096990287 0 -0.29850551 -2.8061917e-008
		 0 -0.31386736 -0.096990362 0 -0.29850551 -0.18448658 0 -0.25392401 -0.25392395 0
		 -0.18448661 -0.29850549 0 -0.096990362 -0.3138673 0 -5.6123834e-008 -0.29850572 0
		 0.096990325 -0.25392416 0 0.18448658 -0.18448667 0 0.25392407 -0.096990377 0 0.29850551
		 -3.7415887e-008 0 0.31386736 0.096990325 0 0.29850551 0.18448658 0 0.25392395 0.25392395
		 0 0.18448652 0.29850549 0 0.096990272 0.3138673 0 -5.6123834e-008 0.29850549 0 -0.096990362
		 0.25392395 0 -0.18448666 0.18448652 0 -0.25392407 0.096990287 0 -0.29850551 -2.8061917e-008
		 0 -0.31386736 -0.096990362 0 -0.29850551 -0.18448658 0 -0.25392401 -0.25392395 0
		 -0.18448661 -0.29850549 0 -0.096990362 -0.3138673 0 -5.6123834e-008;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0E711178-4646-5D99-A873-489D39231CB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[9]" "e[29]" "e[49]" "e[69]" "e[89]" "e[109]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.058661352843046188;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0D3FD62E-4CD6-3554-4C23-F9B4E5D71A73";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "20B5FEC6-40A9-0A41-4465-88AD4A0A32FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8025D495-4F6C-2614-B22D-3691275EF040";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CD8AF875-4D06-5201-1E0D-5C89166FC5E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A6A0E1F3-4DCF-ACC4-F428-1E8D186E9773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId4";
	rename -uid "1AE44C67-4E17-573B-89DE-C59B615809A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A4ED3BF4-4D96-ABDC-D8D8-1BA1E3BC2BBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:291]";
	setAttr ".gi" 10;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "404F063E-4FDB-EB68-B375-CCB8E5E895AC";
	setAttr ".dc" -type "componentList" 6 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "670F3878-46C7-4698-E278-98BD0009F7BB";
	setAttr ".dc" -type "componentList" 6 "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "70486B54-4E34-82A1-706A-8FA31AC3B426";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".twt" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 166;
createNode groupParts -n "groupParts3";
	rename -uid "5EF6E07B-4CC3-9088-F8C6-19AB858AE227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
	setAttr ".gi" 25;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6577E740-49B0-05B8-F79A-6791225E02C1";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DE2A3B35-4BDF-D177-FD2D-C699D2E976C4";
	setAttr ".ics" -type "componentList" 4 "e[0:19]" "e[280]" "e[287:306]" "e[567]";
createNode groupParts -n "groupParts4";
	rename -uid "3D489932-435E-8240-A0EF-38B3188288A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:281]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B7988F26-4D8C-6310-49C4-E5831C535363";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "30CDB2A3-4414-F1C2-3A1D-288B7EF47E84";
	setAttr ".dc" -type "componentList" 1 "f[280]";
createNode groupId -n "groupId5";
	rename -uid "819D13F2-4989-8C92-3F75-4990015CEB23";
	setAttr ".ihi" 0;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "deleteComponent6.og" "pCylinder3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Lamp_ParentRig.ma
