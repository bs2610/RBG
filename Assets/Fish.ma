//Maya ASCII 2016 scene
//Name: Fish.ma
//Last modified: Tue, Feb 16, 2016 07:52:46 AM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7E3D3C01-42E4-811E-1E98-5CABF7864DB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.576495146266129 4.5919395017103275 1.6381774307129975 ;
	setAttr ".r" -type "double3" 703.46164726788322 -79.800000000005326 8.9803183372131369e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5EE908E4-4F1B-C610-A740-C69750AF69AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.62099596025709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "844A6288-4B99-14A0-1EF8-32B880524341";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F5D1175B-431C-5264-D6EE-93B5FC53305D";
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
	rename -uid "DAE7CEFB-4991-ADD7-A1D1-858FF630C204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9A7F455F-4166-F94A-0192-938F64CA3AAB";
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
	rename -uid "EC821A58-42D0-F2A5-65D3-558D6CD46330";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B946144C-463E-F539-BFF3-B5A7C2C9B56B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "CAEBB7BB-4F78-F172-4F2A-54B43D8542E1";
	setAttr ".t" -type "double3" -0.5189867125025831 0.43369407987212055 -0.79884016455875884 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "43E514B5-4FBB-71EE-8287-7E80A68D72D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[1]" -type "float3" -0.017310644 -0.0050533819 0.022048181 ;
	setAttr ".pt[2]" -type "float3" -0.030449146 0.031303532 -0.15838298 ;
	setAttr ".pt[3]" -type "float3" -0.010700853 -0.0050732396 0.023192249 ;
	setAttr ".pt[4]" -type "float3" 0.049742863 0.033546682 -0.15668555 ;
	setAttr ".pt[5]" -type "float3" 0.012816225 -0.0043827752 0.023529861 ;
	setAttr ".pt[12]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[13]" -type "float3" -0.010651806 -0.016161676 0.077595167 ;
	setAttr ".pt[14]" -type "float3" 0.0052484786 -0.015832052 0.078496002 ;
	setAttr ".pt[15]" -type "float3" 0.0065820743 -0.015818121 0.07863915 ;
	setAttr ".pt[17]" -type "float3" -0.01721997 -0.0073076151 0.033120483 ;
	setAttr ".pt[19]" -type "float3" -0.0037115333 -0.01464357 0.07124678 ;
	setAttr ".pt[20]" -type "float3" 0.010429697 -0.0069512604 0.035751767 ;
	setAttr ".pt[21]" -type "float3" 0.0011366464 -0.014763901 0.072604969 ;
	setAttr ".pt[22]" -type "float3" -0.011768851 -0.0073239869 0.034064133 ;
	setAttr ".pt[23]" -type "float3" 0.0013875574 -0.01465882 0.072129637 ;
	setAttr ".pt[24]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[25]" -type "float3" -0.0095341839 -0.032473266 0.15778929 ;
	setAttr ".pt[26]" -type "float3" 0.0012335097 -0.032509707 0.15967321 ;
	setAttr ".pt[27]" -type "float3" 0.0012217429 -0.032505617 0.15965118 ;
	setAttr ".pt[32]" -type "float3" -0.029656399 0.014096709 -0.073849119 ;
	setAttr ".pt[33]" -type "float3" -0.032434165 0.013019044 -0.069002561 ;
	setAttr ".pt[34]" -type "float3" -0.015868157 -0.0050826902 0.022420393 ;
	setAttr ".pt[35]" -type "float3" -0.02207792 0.012987934 -0.06720937 ;
	setAttr ".pt[36]" -type "float3" -0.039323233 0.031132217 -0.15894824 ;
	setAttr ".pt[37]" -type "float3" 0.0067982441 0.016329763 -0.079029314 ;
	setAttr ".pt[38]" -type "float3" 0.0010576916 -0.0047280057 0.023361029 ;
	setAttr ".pt[39]" -type "float3" 0.034194864 0.014640072 -0.066401467 ;
	setAttr ".pt[40]" -type "float3" 0.0099315941 0.03248911 -0.15780374 ;
	setAttr ".pt[49]" -type "float3" -0.0048114629 -0.015990529 0.077680416 ;
	setAttr ".pt[50]" -type "float3" 0.003138728 -0.015825691 0.0781307 ;
	setAttr ".pt[51]" -type "float3" -0.0012596017 -0.86227131 0.078295246 ;
	setAttr ".pt[52]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[58]" -type "float3" -0.014914257 -0.0030426502 0.012563741 ;
	setAttr ".pt[59]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".pt[61]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[62]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".pt[74]" -type "float3" -0.011666361 -0.011049532 0.052356474 ;
	setAttr ".pt[77]" -type "float3" 0.0080979727 -0.010786957 0.054198526 ;
	setAttr ".pt[79]" -type "float3" -0.00055396114 -0.0099263815 0.048606634 ;
	setAttr ".pt[80]" -type "float3" -0.00066956528 -0.0071376264 0.034908023 ;
	setAttr ".pt[81]" -type "float3" -0.0081116529 -0.011060222 0.052971825 ;
	setAttr ".pt[82]" -type "float3" 0.0012621046 -0.01471138 0.072367288 ;
	setAttr ".pt[83]" -type "float3" -0.011317937 -0.01054372 0.049930204 ;
	setAttr ".pt[84]" -type "float3" -0.014494395 -0.0073158033 0.03359234 ;
	setAttr ".pt[85]" -type "float3" 0.00050216611 -0.014656205 0.071976312 ;
	setAttr ".pt[86]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[87]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[88]" -type "float3" -0.0095092077 -0.032475416 0.15780404 ;
	setAttr ".pt[89]" -type "float3" -0.013081571 -0.023745557 0.11441292 ;
	setAttr ".pt[91]" -type "float3" 0.0059797103 -0.023444751 0.11595622 ;
	setAttr ".pt[92]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[93]" -type "float3" -0.00057005696 -0.024664409 0.12090245 ;
	setAttr ".pt[94]" -type "float3" -0.0066584842 -0.023764834 0.11552501 ;
	setAttr ".pt[95]" -type "float3" 0.0012276773 -0.032507725 0.15966254 ;
	setAttr ".pt[96]" -type "float3" -0.0087542748 -0.024331311 0.117972 ;
	setAttr ".pt[97]" -type "float3" -0.0041562114 -0.032489527 0.15872024 ;
	setAttr ".pt[100]" -type "float3" -0.017406462 -0.0061686216 0.027503535 ;
	setAttr ".pt[102]" -type "float3" 0.011522675 -0.0056781918 0.029679686 ;
	setAttr ".pt[103]" -type "float3" 0.0002676117 -0.0060635405 0.029787324 ;
	setAttr ".pt[104]" -type "float3" -0.011068588 -0.0061876476 0.028600726 ;
	setAttr ".pt[105]" -type "float3" -0.01401395 -0.006046894 0.027443692 ;
	setAttr ".pt[106]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[107]" -type "float3" -0.0083028506 -0.024316318 0.11796974 ;
	setAttr ".pt[108]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[109]" -type "float3" -0.00070766173 -0.024202121 0.11861254 ;
	setAttr ".pt[110]" -type "float3" 0.0014506936 -0.024172146 0.11880726 ;
	setAttr ".pt[111]" -type "float3" 0.006712852 -0.024126833 0.11941858 ;
	setAttr ".pt[112]" -type "float3" 0.0090434123 -0.023973024 0.11903331 ;
	setAttr ".pt[113]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".bck" 3;
	setAttr ".dsm" 2;
	setAttr ".ssm" 1;
createNode transform -n "pCube2";
	rename -uid "2E7113C9-405C-8683-318A-628D731DD56B";
	setAttr ".t" -type "double3" -0.32926708059346338 1.4130492478579639 -0.77496992349613336 ;
	setAttr ".r" -type "double3" 0.93191851156627026 -0.5419212551193956 -4.6106672434381899 ;
	setAttr ".s" -type "double3" 1.3335292453756282 1 0.1452666418180632 ;
	setAttr ".spt" -type "double3" 6.9640464851264032e-008 0 5.2041704279304213e-018 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "485A6810-4DF7-8B90-A7E3-FE8486213C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4031422883272171 0.38421888649463654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -0.41271669 -0.065496169 
		0.0012872841 -0.092595764 -0.065496169 0.0012872841 0.032777939 -0.23143888 0.028614083 
		0.53165734 -0.065496169 0.0012872841 0.30813676 0.042240281 -0.068604074 0.032777939 
		0.06974265 0.028614083 -0.08867012 -0.065496169 0.0012872841 0.032777924 0.069742814 
		0.028614083 -0.41271669 -0.065496169 0.0012872841 -0.088670179 -0.065496169 0.0012872841 
		0.032777939 -0.23143888 0.028614083 0.53165722 -0.065496169 0.0012872841 -0.094777636 
		0.048256181 -0.26909286 -0.37866136 -0.065496169 -0.1838824 0.27241465 0.054448802 
		-0.087109096 -0.37866136 -0.065496169 0.18645126 -0.094935022 0.049808886 0.1542439 
		0.27241465 0.054448806 -0.087109104 0.49082243 -0.065496169 0.0012872841 0.4577091 
		-0.065496169 0.0012872841 0.17458057 -0.0040399414 0.027866011 0.53165734 -0.065496169 
		0.0012872841 0.53165722 -0.065496169 0.0012872841 0.17458066 -0.0040399563 0.027866004 
		0.45770925 -0.065496169 0.0012872841 0.49082243 -0.065496169 0.0012872841 0.30813673 
		0.042240281 -0.068604074 0.31009948 0.042240281 -0.068604074 -0.088670194 -0.065496169 
		0.0012872841 -0.09063299 -0.065496169 0.0012872841 0.11302619 0.15508062 -0.037140034 
		0.062522016 -0.065496169 0.0012872841 0.032777924 -0.080848105 0.028614083 0.11302619 
		0.15508062 -0.037140034 0.30813673 0.042240281 -0.068604074 -0.092595734 -0.065496169 
		0.0012872841 0.29730928 0.034230102 -0.078731179 0.27241457 0.054448802 -0.087109096 
		0.31156582 0.034230102 -0.078731179 0.30911812 0.042240281 -0.068604074 -0.08965157 
		-0.065496169 0.0012872841 -0.17013185 -0.065496169 0.0012872841 0.13372476 0.15508062 
		-0.037140034 0.032777894 0.069742717 0.028614083 0.06448482 -0.065496169 0.0012872841 
		0.32621273 -0.065496169 0.0012872841 0.32621273 -0.065496169 0.0012872841 0.1745806 
		-0.0040399414 0.027866011 0.32621276 -0.065496169 0.0012872841 0.064484827 -0.065496169 
		0.0012872841 0.032777924 -0.080848068 0.028614083 0.064484805 -0.065496169 0.0012872841 
		-0.088670194 -0.065496169 0.0012872841 -0.088670164 -0.065496169 0.0012872841 -0.27188113 
		-0.065496169 0.0012872841 -0.25069341 -0.065496169 0.0012872841 -0.089651585 -0.065496169 
		0.0012872841 -0.091614358 -0.065496169 0.0012872841 -0.25265625 -0.065496169 0.0012872841 
		-0.41271669 -0.065496169 0.0012872841 0.083220601 -0.065496169 0.0012872841 0.032777939 
		-0.23143891 0.028614083 0.37464851 -0.065496169 0.0012872841 0.37464851 -0.065496169 
		0.0012872841 0.53165734 -0.065496169 0.0012872841 0.37464845 -0.065496169 0.0012872841 
		0.53165722 -0.065496169 0.0012872841 0.53165722 -0.065496169 0.0012872841 0.53165734 
		-0.065496169 0.0012872841 0.53165734 -0.065496169 0.0012872841 -0.39568913 -0.065496169 
		0.015111067 -0.39568895 -0.065496169 -0.19770952 -0.37866136 -0.065496169 0.0012844418 
		-0.39568913 -0.065496169 0.18645111 -0.25624034 -0.016527515 -0.17541508 -0.26771373 
		0.10973873 -0.26286623 -0.094935142 0.049808886 -0.046191446 -0.25624046 -0.016527515 
		0.25925633 -0.0842788 0.064411342 -0.030490683 -0.0014632067 0.076365024 -0.26764888 
		0.021760697 0.079717115 0.15372811 0.72562313 0.16437674 -0.28648186 0.24398053 0.06496866 
		0.065462641 0.44624746 -0.065496169 0.0012872841 0.44624743 -0.065496169 0.0012872841 
		0.45770919 -0.065496169 0.0012872841 0.44624746 -0.065496169 0.0012872841 0.47426572 
		-0.065496169 0.0012872841 0.47426572 -0.065496169 0.0012872841 0.49082243 -0.065496169 
		0.0012872841 0.47426584 -0.065496169 0.0012872841 0.51123983 -0.065496169 0.0012872841 
		0.51123983 -0.065496169 0.0012872841 0.51123983 -0.065496169 0.0012872841 0.36192167 
		-0.065496169 0.0012872841 0.3619217 -0.065496169 0.0012872841;
	setAttr ".bck" 3;
createNode transform -n "pCylinder1";
	rename -uid "7DAD9E5E-4E25-842B-E412-5CB9F4BF4407";
	setAttr ".t" -type "double3" -6.5641973870344623 0.43331015989844612 -1.6631609615058531 ;
	setAttr ".r" -type "double3" 109.81828023673714 -18.030291880876536 92.816264792409825 ;
	setAttr ".s" -type "double3" 0.77870817245791579 1.2799936880576794 1.0975533781324149 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E8FA75F5-4998-9D38-EDC0-278200C197A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" -0.0068422384 0 0.049430814 ;
	setAttr ".pt[13]" -type "float3" -0.0043632304 0 0.094872512 ;
	setAttr ".pt[14]" -type "float3" -0.0016152319 0 0.11053061 ;
	setAttr ".pt[15]" -type "float3" 0.0011327656 0 0.094872475 ;
	setAttr ".pt[16]" -type "float3" 0.0036117672 0 0.049430776 ;
	setAttr ".pt[17]" -type "float3" 0.005579113 0 -0.021346297 ;
	setAttr ".pt[18]" -type "float3" 0.020751124 9.5294585e-005 -0.13117494 ;
	setAttr ".pt[32]" -type "float3" -0.0068422384 0 0.049430814 ;
	setAttr ".pt[33]" -type "float3" -0.0043632304 0 0.094872512 ;
	setAttr ".pt[34]" -type "float3" -0.0016152319 0 0.11053061 ;
	setAttr ".pt[35]" -type "float3" 0.0011327656 0 0.094872475 ;
	setAttr ".pt[36]" -type "float3" 0.0036117672 0 0.049430776 ;
	setAttr ".pt[37]" -type "float3" 0.005579113 0 -0.021346297 ;
	setAttr ".pt[38]" -type "float3" 0.020751124 9.5294585e-005 -0.13117494 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder2";
	rename -uid "64F004FB-4716-9DD2-50EE-198F419F8B12";
	setAttr ".t" -type "double3" -6.6789280024942999 0.38639499365541252 0.11118557355006375 ;
	setAttr ".r" -type "double3" 68.407958400037543 17.822123681670082 81.198064981352843 ;
	setAttr ".s" -type "double3" 0.77549489534786065 1.2747118962846864 1.0930244117342784 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "030E2BE0-4C51-1E39-CCF8-FCAC215D8CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" -0.0068422384 0 0.049430814 ;
	setAttr ".pt[13]" -type "float3" -0.0043632304 0 0.094872512 ;
	setAttr ".pt[14]" -type "float3" -0.0016152319 0 0.11053061 ;
	setAttr ".pt[15]" -type "float3" 0.0011327656 0 0.094872475 ;
	setAttr ".pt[16]" -type "float3" 0.0036117672 0 0.049430776 ;
	setAttr ".pt[17]" -type "float3" 0.005579113 0 -0.021346297 ;
	setAttr ".pt[18]" -type "float3" 0.020751124 9.5294585e-005 -0.13117494 ;
	setAttr ".pt[32]" -type "float3" -0.0068422384 0 0.049430814 ;
	setAttr ".pt[33]" -type "float3" -0.0043632304 0 0.094872512 ;
	setAttr ".pt[34]" -type "float3" -0.0016152319 0 0.11053061 ;
	setAttr ".pt[35]" -type "float3" 0.0011327656 0 0.094872475 ;
	setAttr ".pt[36]" -type "float3" 0.0036117672 0 0.049430776 ;
	setAttr ".pt[37]" -type "float3" 0.005579113 0 -0.021346297 ;
	setAttr ".pt[38]" -type "float3" 0.020751124 9.5294585e-005 -0.13117494 ;
	setAttr -s 42 ".vt[0:41]"  0.391278 -0.094504885 -0.12713392 0.33284095 -0.094504885 -0.24182308
		 0.24182308 -0.094504885 -0.33284092 0.12713391 -0.094504885 -0.39127794 0 -0.094504885 -0.41141397
		 -0.12713391 -0.094504885 -0.39127791 -0.24182303 -0.094504885 -0.33284086 -0.33284083 -0.094504885 -0.24182302
		 -0.39127785 -0.094504885 -0.12713388 -0.41141385 -0.094504885 0 -0.39127785 -0.094504885 0.12713388
		 -0.3328408 -0.094504885 0.24182299 -0.24182299 -0.094504885 0.33284077 -0.12713388 -0.094504885 0.39127779
		 -1.2261085e-008 -0.094504885 0.41141382 0.12713383 -0.094504885 0.39127776 0.24182294 -0.094504885 0.33284074
		 0.33284074 -0.094504885 0.24182296 0.39127776 -0.094504885 0.12713385 0.41141376 -0.094504885 0
		 0.391278 0.094504885 -0.12713392 0.33284095 0.094504885 -0.24182308 0.24182308 0.094504885 -0.33284092
		 0.12713391 0.094504885 -0.39127794 0 0.094504885 -0.41141397 -0.12713391 0.094504885 -0.39127791
		 -0.24182303 0.094504885 -0.33284086 -0.33284083 0.094504885 -0.24182302 -0.39127785 0.094504885 -0.12713388
		 -0.41141385 0.094504885 0 -0.39127785 0.094504885 0.12713388 -0.3328408 0.094504885 0.24182299
		 -0.24182299 0.094504885 0.33284077 -0.12713388 0.094504885 0.39127779 -1.2261085e-008 0.094504885 0.41141382
		 0.12713383 0.094504885 0.39127776 0.24182294 0.094504885 0.33284074 0.33284074 0.094504885 0.24182296
		 0.39127776 0.094504885 0.12713385 0.41141376 0.094504885 0 0 -0.094504885 0 0 0.094504885 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube4";
	rename -uid "B2FFF3FE-4ECF-924F-08FC-1386EB8817A9";
	setAttr ".t" -type "double3" -2.7793152505557899 0.10239119709697413 0.5338061547477353 ;
	setAttr ".r" -type "double3" 23.465875120528697 0 0 ;
	setAttr ".s" -type "double3" 1 0.36903404834757747 1.7411135250117495 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BDE9C52C-4904-FDC7-853E-42A5E55A093F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.054219626 -0.11274692 -0.12243623 ;
	setAttr ".pt[1]" -type "float3" 0.21631384 -0.68840224 -0.33522835 ;
	setAttr ".pt[2]" -type "float3" -0.085067414 0 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025209535 0.027376018 ;
	setAttr ".pt[4]" -type "float3" 0 0.038049545 0.041319486 ;
	setAttr ".pt[11]" -type "float3" -0.085067414 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.014104377 0.018144811 0.039603699 ;
	setAttr ".pt[15]" -type "float3" 0.1939643 -0.034622982 -0.037598431 ;
	setAttr ".pt[16]" -type "float3" 0.087471619 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0088350829 -0.013516693 ;
	setAttr ".pt[18]" -type "float3" -0.03196004 -0.11084854 0.0089270491 ;
	setAttr ".pt[19]" -type "float3" 0 -0.22601254 -0.08724954 ;
	setAttr ".pt[20]" -type "float3" 0.11431342 -0.13599037 -0.066397734 ;
	setAttr ".pt[21]" -type "float3" 0.1939643 -0.25004274 -0.10237603 ;
	setAttr ".pt[25]" -type "float3" 0 -0.072596863 -0.078835733 ;
	setAttr ".pt[27]" -type "float3" 0.18403894 -0.41122049 -0.20862363 ;
	setAttr ".pt[28]" -type "float3" 0.029699152 -0.13444206 -0.081072859 ;
	setAttr ".pt[29]" -type "float3" 0 -0.025818098 -0.028036861 ;
	setAttr ".bck" 3;
createNode transform -n "pCube5";
	rename -uid "51F4F44C-426F-78D7-7CC0-179D044905A8";
	setAttr ".t" -type "double3" -3.265344427629695 0.10239119709697413 -2.1674483446137556 ;
	setAttr ".r" -type "double3" -17.380704773402528 0 0 ;
	setAttr ".s" -type "double3" 1 0.33721912089804862 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "ABE855F3-4CBA-FD7F-FC00-C6A9FB8E5FA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.3760792 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.16138679 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.11625216 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.13946788 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.083434962 ;
	setAttr ".pt[25]" -type "float3" -0.081262045 0 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.096456483 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.14581428 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.23055403 ;
	setAttr ".bck" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "42A0F7FC-4573-CC3B-9317-95B892413856";
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
	setAttr -s 8 ".vt[0:7]"  -1.29557872 -0.1023912 0.45916718 1.29557872 -0.1023912 0.45916718
		 -1.29557872 0.1023912 0.45916718 1.29557872 0.1023912 0.45916718 -1.29557872 0.1023912 -0.45916718
		 1.29557872 0.1023912 -0.45916718 -1.29557872 -0.1023912 -0.45916718 1.29557872 -0.1023912 -0.45916718;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube6";
	rename -uid "EACF693C-4E9F-709D-9659-7B941D96B464";
	setAttr ".t" -type "double3" -7.3156825613942367 0.086803687849383193 -0.22262366779531151 ;
	setAttr ".r" -type "double3" 0 46.49449396211763 0 ;
	setAttr ".s" -type "double3" 0.24462092930224633 1 3.7475261079651356 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "EBF3AC2E-42D5-19C9-2AEF-9789567BF288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.1716595 0.03566562 -0.0020206973 
		-2.716481 0.03566562 0.0020206973 -2.1716595 -0.097148992 -0.0020206973 -2.716481 
		-0.096868791 0.0020206973;
	setAttr ".bck" 3;
createNode transform -n "pCube7";
	rename -uid "9B5F63AA-41A9-4DDD-CB83-F6B2CA739CE8";
	setAttr ".t" -type "double3" -7.584646166526519 0.098109247283466233 -1.6137859018987966 ;
	setAttr ".r" -type "double3" 186.83512050931091 4.1156662444455252 -180.59462786242463 ;
	setAttr ".s" -type "double3" 0.24462092930224633 1 3.7475261079651356 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F657F3CC-444C-E11D-66CF-F8AA2C7EB705";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.1716595 0.03566562 -0.0020206973 
		-2.716481 0.03566562 0.0020206973 -2.1716595 -0.089196406 -0.0020206973 -2.716481 
		-0.09313789 0.0020206973;
	setAttr -s 8 ".vt[0:7]"  -0.27298874 -0.063065469 0.11324771 0.27298874 -0.063065469 0.11324771
		 -0.27298874 0.063065469 0.11324771 0.27298874 0.063065469 0.11324771 -0.27298874 0.063065469 -0.11324771
		 0.27298874 0.063065469 -0.11324771 -0.27298874 -0.063065469 -0.11324771 0.27298874 -0.063065469 -0.11324771;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E7A464C-41E6-A8A7-4699-B5B8BDAA984A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "58B496B1-4375-0994-BD34-82B063D3256C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE701A09-45A1-4685-016E-FE9D17108174";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FD78E69-4351-93CF-F70F-36B03C6F0AAF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23B84A76-4918-C09A-A6FF-E3B686D9CA7A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "378133E6-43EB-2425-4C1A-18A6AE87F7EE";
	setAttr ".w" 2.9480284292242267;
	setAttr ".h" 0.86738815974424111;
	setAttr ".d" 1.4027786254611669;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "04EE0F19-4354-99E7-B203-D78B437C02BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5189867125025831 0.43369407987212055 -0.79884016455875884 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71047795 0.43369409 -0.71938771 ;
	setAttr ".rs" 49052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71047793765153067 -1.4547358817562639e-008 -1.2344734662936832 ;
	setAttr ".cbx" -type "double3" 0.71047793765153067 0.86738817429159987 -0.20430195273624907 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EB8A1DDC-43F0-2E31-C157-AAAD30AF2E75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.24454954 0 -0.10685107 ;
	setAttr ".tk[3]" -type "float3" -0.24454954 0 -0.10685107 ;
	setAttr ".tk[5]" -type "float3" -0.24454954 0 0.26575601 ;
	setAttr ".tk[7]" -type "float3" -0.24454954 0 0.26575601 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1126E49F-45C7-F3BC-A96F-048F4CC3757C";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5189867125025831 0.43369407987212055 -0.79884016455875884 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.71047795 0.43369409 -0.71938771 ;
	setAttr ".rs" 38815;
	setAttr ".lt" -type "double3" -3.3522917081809489e-016 1.5971008948655792e-017 1.4902620312199075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71047793765153067 -1.4547358817562639e-008 -1.2344734662936832 ;
	setAttr ".cbx" -type "double3" 0.71047793765153067 0.86738817429159987 -0.20430195273624907 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "049D561D-4603-C172-2560-39A57537122D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5189867125025831 0.43369407987212055 -0.79884016455875884 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2007399 0.43369409 -0.71938771 ;
	setAttr ".rs" 61851;
	setAttr ".lt" -type "double3" -2.3603830550148154e-016 9.4455940956651572e-018 1.4369779752983645 ;
	setAttr ".ls" -type "double3" 1 1 1.2790700237018737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2007398499974169 -1.4547358817562639e-008 -1.0257597708867694 ;
	setAttr ".cbx" -type "double3" 2.2007398499974169 0.86738817429159987 -0.41301566304432402 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "707E3332-41B2-F4F1-B068-BAB8475CCC11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.25681537 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.25681537 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.25681537 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.25681537 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.2087137 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.2087137 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2087137 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.2087137 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "118AFAF4-42C5-42C4-5E98-54825D4D30CA";
	setAttr ".ics" -type "componentList" 1 "f[10:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5189867125025831 0.43369407987212055 -0.79884016455875884 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7044728 0.43369409 -0.64892423 ;
	setAttr ".rs" 61482;
	setAttr ".lt" -type "double3" 0.60836465897876502 8.268055483703177e-017 -9.4368957093138306e-016 ;
	setAttr ".ls" -type "double3" 1.0129097180398892 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7399620904454149 -0.3489489402809251 -1.2366590196059848 ;
	setAttr ".cbx" -type "double3" 4.6689834489354052 1.2163371000251662 -0.061189412491192918 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "62619688-4F1D-C3A4-F658-D5AFC79BB953";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -1.40823698 -0.88451564 1.055519104
		 2.029484272 -0.34894893 0.39992794 -1.40823698 0.88451564 1.055519104 2.029484272
		 0.34894893 0.39992794 -1.40823698 0.88451564 -1.055519104 2.029484272 0.34894893
		 -0.25900093 -1.40823698 -0.88451564 -1.055519104 2.029484272 -0.34894893 -0.25900093
		 1.21158862 0 -0.022428634 1.21158862 0 -0.022428634 1.21532404 0 0.029628659 1.21532404
		 0 0.029628659 0.91187358 -0.0032625617 0.076390401 0.91187358 -0.0032625617 -0.11172597
		 0.91187358 0.0032625617 0.076390401 0.91187358 0.0032625617 -0.11172597 1.031265616
		 0 -0.10322305 1.031265616 0 0.097241186 1.031265616 0 -0.10322305 1.031265616 0 0.097241186;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EE5F5AF-4203-0F3B-3DAB-45BB125934B4";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1118\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E790BDBC-4109-62FE-FAC6-05A7205F96E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EDAE0C3D-4BA0-A61C-35A2-A385577FBA82";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5189867125025831 0.43369407987212055 -0.79884016455875884 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5757048 0.43369409 -0.79884005 ;
	setAttr ".rs" 37563;
	setAttr ".lt" -type "double3" 4.0038453096978811e-018 0.065997024477631394 4.4819682837551955 ;
	setAttr ".ls" -type "double3" 0.74019018039805784 0.20583473038943456 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5757048235407911 -0.78879658842469347 -1.8717960113452579 ;
	setAttr ".cbx" -type "double3" -3.5757048235407911 1.6561847481689345 0.27411592064631929 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D5F947D5-43F4-7283-4817-C0A58681719E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  -0.17446691 0.095719092 -0.68395227
		 0 0.28290728 -0.22314087 -0.17446691 -0.095719092 -0.68395227 0 -0.024637619 -0.22314087
		 -0.17446691 -0.095719092 0.68395245 0 -0.024637619 0.13244115 -0.17446691 0.095719092
		 0.68395245 0 0.28223085 0.13244115 0 0.21304782 0 0 0.054190081 0 0 0.054368865 0
		 0 0.21378534 0 0 0.19109654 0 0 0.18805909 0 0 0.047061283 0 0 0.046328083 0 -0.026894445
		 0.26268512 -0.19256972 -0.029172437 0.26268512 0.19256972 0.82686043 0.18290831 -0.070538439
		 0.83775669 0.17710787 -0.079620145 -0.026894461 0.024637619 -0.19256972 0.82686043
		 0.11817438 -0.070538439 -0.029172439 0.024637619 0.19256972 0.83775669 0.12675805
		 -0.079620145 2.19891548 0.14827156 0 2.19891548 0.14476871 0 2.19891548 0.03697871
		 0 2.19891548 0.036140837 0;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "DBCC5B42-48A5-0EE1-94AF-F0B71AD5101A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "82A063F2-4954-D75C-550A-4A8C48C45134";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 0.45094934 0.47896695 0
		 0.026812345 0 -4.7683716e-007 0.298886 0.47896695 0 0.026875045 0 -4.7683716e-007
		 0.298886 -0.47896695 0 0.026875045 0 0 0.45094934 -0.47896695 0 0.026804283 0 0 0.026999235
		 0 0 0.027034422 0 0 0.027027598 0 0 0.026999235 0 0 0.026343521 0 0 0.026343521 0
		 0 0.026379578 0 0 0.026379578 0 0 0.026725108 0 0 0.026745591 0 0 0.026379578 0 0
		 0.026402611 0 0 0.026770134 0 0 0.026402611 0 0 0.026804283 0 0 0.026402611 0 0 0.025432341
		 0 0 0.025432341 0 0 0.02546965 0 0 0.02546965 0 -3.6057912e-007 0.027596531 1.1175871e-008
		 -3.6057912e-007 0.027596531 -1.1175871e-008 -1.165312e-007 0.0070605278 -1.1175871e-008
		 -1.165312e-007 0.0070605278 1.1175871e-008;
createNode polyCube -n "polyCube2";
	rename -uid "82C882CD-4452-C6D6-5697-8F805FF5B4D3";
	setAttr ".w" 4.849685568835417;
	setAttr ".h" 0.82750551097704006;
	setAttr ".d" 0.9856317519998683;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "448DE920-4A20-CBD0-C16E-EFAACD3DC81A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 0.99852696321482048 -0.053940251306760521 0.005861145105865685 0
		 0.053902605778929323 0.99852567747411447 0.0064016025417202149 0 -0.00090033474571033097 -0.00088267523413509779 0.14526116999003616 0
		 -0.39193449919367596 1.8229373524242698 -0.77496992349613336 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".r" 0.27914110436875583;
	setAttr ".sg" 3;
	setAttr ".af" no;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 5.521472442003847;
	setAttr ".ma" 180;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "54CD1797-45D1-F2D1-77D3-0580E0FC5350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.99260353141493018 -0.1202714307932875 0.01652308559395466 0
		 0.11992099639305451 0.99256597172702066 0.020778507975601598 0 -0.0027454397891909284 -0.002708257646606069 0.14521544382737325 0
		 -0.39193449919367596 1.6615880541101196 -0.77496992349613336 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60122699402501245;
	setAttr ".r" -0.21779141150003561;
	setAttr ".sg" 3;
	setAttr ".af" no;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 4.4171779871306907;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "3846748F-4E9E-6378-9318-FBAC486D9C6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.31623846 -0.11186426 -0.23383576 ;
	setAttr ".tk[4]" -type "float3" -0.31623846 -0.11186426 -0.23383602 ;
	setAttr ".tk[7]" -type "float3" -0.31623846 -0.11186426 0.33781406 ;
	setAttr ".tk[11]" -type "float3" -0.31623846 -0.11186426 0.33781406 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "56E470B2-4CD3-59B5-7A95-48AE689F7FD9";
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[13]" "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 0.99260353141493018 -0.1202714307932875 0.01652308559395466 0
		 0.11992099639305451 0.99256597172702066 0.020778507975601598 0 -0.0027454397891909284 -0.002708257646606069 0.14521544382737325 0
		 -0.39193449919367596 1.6615880541101196 -0.77496992349613336 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "E765238F-4E70-0619-1235-53BAAF78937F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0.3436076 0.027801471 -0.05619818 ;
	setAttr ".tk[2]" -type "float3" 0.0039736936 0.20895061 -0.030350346 ;
	setAttr ".tk[4]" -type "float3" 0.3436076 0.027801471 -0.056197613 ;
	setAttr ".tk[5]" -type "float3" 0.0039736936 0.20895061 -0.030350346 ;
	setAttr ".tk[6]" -type "float3" 0.36376703 0.027801471 -0.032245267 ;
	setAttr ".tk[7]" -type "float3" 0.0039736936 0.20895061 -0.030350346 ;
	setAttr ".tk[9]" -type "float3" 0.36376703 0.027801471 -0.032245819 ;
	setAttr ".tk[10]" -type "float3" 0.0039736936 0.20895061 -0.030350346 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "DF134E5A-4AF5-0899-B7BD-568E72FC09B8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "53B10E11-47E4-D1D6-89A0-53ACF1A7295B";
	setAttr ".r" 0.41141377086244513;
	setAttr ".h" 0.18900976582012807;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "11EBA1F7-4A2E-213E-6C3B-728699324F42";
	setAttr ".w" 2.5911574442387852;
	setAttr ".h" 0.20478239419394825;
	setAttr ".d" 0.91833439446340925;
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak8";
	rename -uid "DAE9B736-42D8-8471-5D57-258D1C800F75";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.12161157 -0.14410581 ;
	setAttr ".tk[1]" -type "float3" 0 0.12468991 0 ;
	setAttr ".tk[2]" -type "float3" -0.019024847 -0.29096484 -0.16368145 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-008 -0.29096484 0.14410581 ;
	setAttr ".tk[6]" -type "float3" -1.7881393e-007 -0.12161157 0.14410581 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.20329805 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.20329803 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2033021 ;
	setAttr ".tk[15]" -type "float3" -4.1723251e-007 0.13458921 -0.62917727 ;
	setAttr ".tk[16]" -type "float3" -0.0024426938 -0.030579494 0.18257424 ;
	setAttr ".tk[17]" -type "float3" 0.0024427266 -0.030579047 -0.18257424 ;
	setAttr ".tk[19]" -type "float3" 0 -0.57056278 0 ;
	setAttr ".tk[20]" -type "float3" -0.0024427194 -0.011311585 0.18257424 ;
	setAttr ".tk[22]" -type "float3" 0.0024426938 -0.01131087 -0.18257424 ;
	setAttr ".tk[24]" -type "float3" 0 -0.53876525 0.44490311 ;
	setAttr ".tk[25]" -type "float3" 0 -0.54378915 -0.44490311 ;
	setAttr ".tk[26]" -type "float3" 0 0.54378915 0.44490311 ;
	setAttr ".tk[27]" -type "float3" 0 0.54258734 -0.44490311 ;
	setAttr ".tk[28]" -type "float3" 0.39740255 -0.45347705 0.099245638 ;
	setAttr ".tk[29]" -type "float3" 0.33266139 -0.45203665 0.0068677114 ;
	setAttr ".tk[30]" -type "float3" 0.26852974 -0.43831098 -0.0032755313 ;
	setAttr ".tk[31]" -type "float3" 0.23449308 -0.45576724 0.055711478 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.055718355 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12468992 0.026893897 ;
	setAttr ".tk[36]" -type "float3" -5.9604645e-008 -0.20628823 -0.07051798 ;
	setAttr ".tk[40]" -type "float3" -0.019024847 -0.29096484 -0.0195756 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.05058692 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.015962388 ;
	setAttr ".tk[44]" -type "float3" 0 -0.20628823 0.07051798 ;
	setAttr ".tk[47]" -type "float3" 0 -0.098191023 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.20329805 ;
	setAttr ".tk[51]" -type "float3" -4.1723251e-007 0.73061919 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.20329803 ;
	setAttr ".tk[53]" -type "float3" 0.28039563 -0.49879694 -0.1442547 ;
	setAttr ".tk[54]" -type "float3" 0.31246135 -0.46239614 -0.074732266 ;
	setAttr ".tk[55]" -type "float3" 0.30059564 -0.48843652 0.14643024 ;
	setAttr ".tk[56]" -type "float3" 0.25151128 -0.44703928 0.043589253 ;
	setAttr ".tk[57]" -type "float3" 0.3707675 -0.48709255 0.20508036 ;
	setAttr ".tk[70]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[71]" -type "float3" -6.50487e-009 -0.030579286 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[76]" -type "float3" -0.0024427266 -0.020945536 0.18257424 ;
	setAttr ".tk[77]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[80]" -type "float3" 7.0097279e-008 -0.011311227 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.057616487 0 ;
	setAttr ".tk[84]" -type "float3" 0.0024427266 -0.02094497 -0.18257424 ;
	setAttr ".tk[88]" -type "float3" 0 -0.54127771 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.57056278 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0025118114 0.44490311 ;
	setAttr ".tk[95]" -type "float3" 0 0.54318869 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.00060083711 -0.44490311 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.00083625375 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.095915668 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.095915668 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.094422013 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.095915668 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.00085805933 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.095915668 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.093960807 ;
	setAttr ".tk[106]" -type "float3" 0 5.364418e-007 2.1485901e-005 ;
	setAttr ".tk[107]" -type "float3" 0 8.9406967e-008 -0.33121508 ;
	setAttr ".tk[108]" -type "float3" 0 -5.6624413e-007 0.33122566 ;
	setAttr ".tk[109]" -type "float3" 0 -3.7252903e-009 0.33128664 ;
	setAttr ".tk[110]" -type "float3" 0 -8.9406967e-008 0.33122566 ;
	setAttr ".tk[111]" -type "float3" 0 0.12882861 -0.25207481 ;
	setAttr ".tk[112]" -type "float3" 0 0.13797259 -0.75708991 ;
	setAttr ".tk[113]" -type "float3" 0 3.3527613e-008 -0.33128664 ;
	setAttr ".tk[114]" -type "float3" 0 -0.058043879 0 ;
	setAttr ".tk[115]" -type "float3" -0.05194186 -0.16269787 0.32294998 ;
	setAttr ".tk[116]" -type "float3" -0.12113477 -0.19818468 -0.35560086 ;
	setAttr ".tk[117]" -type "float3" -0.21269631 -0.22693959 0.026491407 ;
	setAttr ".tk[118]" -type "float3" -0.3521027 0.056982994 -0.56796706 ;
	setAttr ".tk[119]" -type "float3" -0.42568505 0.060946483 -0.034833714 ;
	setAttr ".tk[120]" -type "float3" -0.42129537 0.021495968 0.50576258 ;
	setAttr ".tk[121]" -type "float3" -0.28524289 -0.2641468 -0.10234483 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B5C9458-4E7A-4CF8-B58E-26BED14FDC06";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4D0F059F-458C-9AB5-1F5E-73B55007A619";
	setAttr ".dc" -type "componentList" 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "22226A1C-4556-D009-2AF1-BD8B8CD1F1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.36219953103109315 0.07069390752149958 0
		 0 -0.3335359408508648 1.7088680707238837 0 -2.7793152505557899 0.10239119709697413 0.83954409416925824 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.46012269977503029;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D41A25F-4FB0-E489-98FE-A49E47447EAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35592788 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.35592788 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.35592788 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.35592788 0 0 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "7F51CF96-4958-F9D0-9CB7-58B17E4708AA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BEB38438-43DD-A177-6573-B2AD2083D069";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.33721912089804862 0 0 0 0 1 0 -3.265344427629695 0.10239119709697413 -2.1674483446137556 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyCube -n "polyCube5";
	rename -uid "5720A79F-47D4-AE4A-39C0-A18B0C847C9E";
	setAttr ".w" 0.54597749840887744;
	setAttr ".h" 0.12613093411560744;
	setAttr ".d" 0.22649543365759239;
	setAttr ".cuv" 4;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "polySubdFace2.out" "pCubeShape2.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyBevel3.out" "pCubeShape4.i";
connectAttr "polyBevel4.out" "pCubeShape5.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySubdEdge1.ip";
connectAttr "pCubeShape2.wm" "polySubdEdge1.mp";
connectAttr "polyBevel2.out" "polyTweak7.ip";
connectAttr "polySubdEdge1.out" "polySubdFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak9.out" "polyBevel3.ip";
connectAttr "pCubeShape4.wm" "polyBevel3.mp";
connectAttr "polyCube4.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyBevel4.ip";
connectAttr "pCubeShape5.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of Fish.ma
