//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Wed, Oct 15, 2025 09:37:18 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BE5557A2-4770-94C7-1468-A298B7D964D3";
createNode transform -n "Table";
	rename -uid "BE0B6E71-4E5C-F2DA-1F27-E18E175A7650";
	setAttr ".rp" -type "double3" 1.0305586513048453 0.32163447141647339 0.16796982867439925 ;
	setAttr ".sp" -type "double3" 1.0305586513048453 0.32163447141647339 0.16796982867439925 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "2EE76428-4BB4-6908-7755-56B7AE5A7505";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49083434417843819 0.5156372150857812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[32]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.9604645e-07 0 4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 5.9604645e-07 0 4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[40]" -type "float3" 5.9604645e-07 0 4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-07 0 4.7683716e-07 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "Table";
	rename -uid "6B6E0B8C-437D-B6E0-A96F-1886F5F41F80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[30:31]" "f[33]" "f[43]" "f[48]" "f[59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[8]" "f[26]" "f[34:35]" "f[44]" "f[49]" "f[51:52]" "f[55:56]" "f[60:61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[27:28]" "f[37]" "f[42]" "f[47]" "f[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[29]" "f[32]" "f[46]" "f[50]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[36]" "f[45]" "f[53]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0:7]" "f[9:25]" "f[38:41]" "f[62:65]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.5 0.625 0.48260748
		 0.375 0.26520437 0.375 0.48260748 0.40049914 0.5 0.375 0.5 0.375 0.25 0.40049914
		 0.25 0.375 0.26520437 0.625 0.26520437 0.60017973 0.25 0.625 0.25 0.60017973 0.5
		 0.625 0.48260748 0.625 0.5 0.60017973 0.48260748 0.60017973 0.48260748 0.40049914
		 0.48260748 0.40049914 0.48260748 0.60017973 0.26519051 0.60017973 0.26520437 0.40049914
		 0.26520437 0.40049914 0.26520437 0.625 0.26520437 0.375 0.48260748 0.38160077 0.9950729
		 0.375 1 0.375 0.98479563 0.38160077 7.4505806e-09 0.40049914 0 0.40051427 0 0.125
		 0.12498769 0.12992717 -7.4505806e-09 0.14239249 0 0.35979557 0 0.625 0.62501276 0.625
		 0.76739252 0.625 0.98479563 0.62992716 -7.4505806e-09 0.64020437 1.1920929e-07 0.61729884
		 0 0.60017973 0 0.40049914 0.48609149 0.60562527 0.48260748 0.40864635 0.47912347
		 0.39583665 0.26520437 0.60017973 0.26172039 0.40862975 0.26868838 0.40049914 0.12498751
		 0.375 0.25 0.40049914 0.5 0.375 0.6250127 0.38159382 0.98479563 0.40049914 0.98479563
		 0.64020437 0.12498748 0.625 0.25 0.3597956 0.25 0.375 0.12498736 0.60017973 0.25
		 0.625 0.12498736 0.60017973 0.62501264 0.625 0.5 0.60017973 0.9950729 0.60017973
		 0.98479563 0.61729884 0.9950729 0.14239249 0.12498736 0.125 0.25 0.38149619 0.7549271
		 0.40049914 0.75492716 0.40049914 0.76739246 0.6172989 0.76739246 0.60017973 0.76739246
		 0.61729884 0.7549271 0.85760748 0.25 0.875 0.12498724 0.875 0.25 0.1423925 0.24999988
		 0.35979557 0.12498736 0.38149619 0.76739246 0.61729884 0.98479569 0.64020437 0.25
		 0.85760754 0.12498748 0.40049914 0.25 0.60017973 0.12498738 0.40049914 0.62501252
		 0.60017973 0.5 0.60017973 0.7549271 0.40049914 0.9950729 0.60017973 0.48609149 0.59202182
		 0.47912347 0.39590564 0.48260748 0.60562521 0.26520437 0.59203839 0.26868838 0.40049914
		 0.26172033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067511961 1.0848057 -3.3658094 ;
	setAttr ".pt[1]" -type "float3" 1.9922885 1.083333 -3.3663869 ;
	setAttr ".pt[2]" -type "float3" 0.068708554 1.0848051 3.7023265 ;
	setAttr ".pt[3]" -type "float3" 1.993485 1.0833312 3.7017498 ;
	setAttr ".pt[4]" -type "float3" 1.7386307 1.0835271 -3.3663108 ;
	setAttr ".pt[5]" -type "float3" 1.7398275 1.0835265 3.7018249 ;
	setAttr ".pt[6]" -type "float3" 0.068625353 1.0848064 3.2105961 ;
	setAttr ".pt[7]" -type "float3" 1.7398647 2.3227382 3.2100956 ;
	setAttr ".pt[8]" -type "float3" 1.993402 1.0833312 3.2100191 ;
	setAttr ".pt[9]" -type "float3" 0.067584693 1.0848057 -2.9359426 ;
	setAttr ".pt[10]" -type "float3" 1.738826 2.3227382 -2.9364438 ;
	setAttr ".pt[11]" -type "float3" 1.9923612 1.083333 -2.9365203 ;
	setAttr ".pt[12]" -type "float3" 0.37155053 1.0845731 -3.3658984 ;
	setAttr ".pt[13]" -type "float3" 0.37800655 1.0845685 3.7022305 ;
	setAttr ".pt[14]" -type "float3" 0.37767777 2.3237803 3.2105019 ;
	setAttr ".pt[15]" -type "float3" 0.37206066 2.3237844 -2.9360316 ;
	setAttr ".pt[16]" -type "float3" 0.29966235 -6.3668451 3.3089015 ;
	setAttr ".pt[17]" -type "float3" 0.14519639 -6.3667269 3.3089499 ;
	setAttr ".pt[18]" -type "float3" 0.29989529 -6.3668447 3.6039402 ;
	setAttr ".pt[19]" -type "float3" 0.14524634 -6.3667264 3.6039877 ;
	setAttr ".pt[20]" -type "float3" 0.1428555 -6.3667264 -3.2583327 ;
	setAttr ".pt[21]" -type "float3" 0.29487485 -6.3668427 -3.2583773 ;
	setAttr ".pt[22]" -type "float3" 0.29507118 -6.3668427 -3.0434434 ;
	setAttr ".pt[23]" -type "float3" 0.14289188 -6.3667264 -3.0434 ;
	setAttr ".pt[24]" -type "float3" 1.9282042 -6.3680921 -3.0439677 ;
	setAttr ".pt[25]" -type "float3" 1.8013756 -6.3679953 -3.0439289 ;
	setAttr ".pt[26]" -type "float3" 1.8013389 -6.3679962 -3.258863 ;
	setAttr ".pt[27]" -type "float3" 1.9281679 -6.368093 -3.2589009 ;
	setAttr ".pt[28]" -type "float3" 1.8024549 -6.3679967 3.3330092 ;
	setAttr ".pt[29]" -type "float3" 1.8024967 -6.3679924 3.5788741 ;
	setAttr ".pt[30]" -type "float3" 1.9292839 -6.3680935 3.3329704 ;
	setAttr ".pt[31]" -type "float3" 1.9293257 -6.3680897 3.5788362 ;
	setAttr ".pt[32]" -type "float3" 0.14635986 2.3239572 -3.2265306 ;
	setAttr ".pt[33]" -type "float3" 0.067572132 1.7044743 -3.3658092 ;
	setAttr ".pt[34]" -type "float3" 0.37161076 1.7042416 -3.3658984 ;
	setAttr ".pt[35]" -type "float3" 0.37179816 2.3237853 -3.2265959 ;
	setAttr ".pt[36]" -type "float3" 0.068768784 1.7044736 3.7023265 ;
	setAttr ".pt[37]" -type "float3" 0.14750716 2.3239565 3.5630004 ;
	setAttr ".pt[38]" -type "float3" 0.37806678 1.7042364 3.7022305 ;
	setAttr ".pt[39]" -type "float3" 0.37799963 2.3237808 3.5629287 ;
	setAttr ".pt[40]" -type "float3" 0.068685599 1.7044736 3.2105968 ;
	setAttr ".pt[41]" -type "float3" 0.14744966 2.3239567 3.2105732 ;
	setAttr ".pt[42]" -type "float3" 1.9935451 1.7030021 3.7017498 ;
	setAttr ".pt[43]" -type "float3" 1.9148778 2.3226042 3.5624709 ;
	setAttr ".pt[44]" -type "float3" 1.9148185 2.3226044 3.2100432 ;
	setAttr ".pt[45]" -type "float3" 1.993462 1.703001 3.2100189 ;
	setAttr ".pt[46]" -type "float3" 1.9923483 1.7030015 -3.3663869 ;
	setAttr ".pt[47]" -type "float3" 1.9137286 2.3226061 -3.2270613 ;
	setAttr ".pt[48]" -type "float3" 1.7387747 2.3227386 -3.2270083 ;
	setAttr ".pt[49]" -type "float3" 1.7386909 1.7031956 -3.3663108 ;
	setAttr ".pt[50]" -type "float3" 1.7398877 1.703195 3.7018247 ;
	setAttr ".pt[51]" -type "float3" 1.739924 2.3227382 3.5625231 ;
	setAttr ".pt[52]" -type "float3" 0.06764482 1.7044742 -2.9359426 ;
	setAttr ".pt[53]" -type "float3" 0.14640895 2.3239577 -2.9359653 ;
	setAttr ".pt[54]" -type "float3" 1.9137777 2.3226044 -2.9364967 ;
	setAttr ".pt[55]" -type "float3" 1.9924212 1.7030015 -2.9365203 ;
	setAttr ".pt[56]" -type "float3" 1.7434151 0.64758682 3.2172868 ;
	setAttr ".pt[57]" -type "float3" 1.7397609 1.0835272 3.3085968 ;
	setAttr ".pt[58]" -type "float3" 1.6840754 1.0835692 3.1116104 ;
	setAttr ".pt[59]" -type "float3" 1.7953963 1.0834846 3.210079 ;
	setAttr ".pt[60]" -type "float3" 0.37300077 0.64868504 3.2162571 ;
	setAttr ".pt[61]" -type "float3" 0.32190529 1.0846114 3.2105174 ;
	setAttr ".pt[62]" -type "float3" 0.43311948 1.0845263 3.1119826 ;
	setAttr ".pt[63]" -type "float3" 0.37764737 1.0845689 3.3090017 ;
	setAttr ".pt[64]" -type "float3" 1.7423724 0.64731383 -2.9427361 ;
	setAttr ".pt[65]" -type "float3" 1.7943556 1.0834845 -2.9364605 ;
	setAttr ".pt[66]" -type "float3" 1.6830683 1.0835698 -2.8379257 ;
	setAttr ".pt[67]" -type "float3" 1.738687 1.0835271 -3.0349448 ;
	setAttr ".pt[68]" -type "float3" 0.36744741 0.64879245 -2.9423127 ;
	setAttr ".pt[69]" -type "float3" 0.37185323 1.0845729 -3.0345333 ;
	setAttr ".pt[70]" -type "float3" 0.42768529 1.0845314 -2.8375471 ;
	setAttr ".pt[71]" -type "float3" 0.31629103 1.0846155 -2.9360154 ;
	setAttr ".pt[72]" -type "float3" -1.8626451e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 -1.3038516e-07 1.8626451e-08 ;
	setAttr ".pt[75]" -type "float3" -1.1175871e-08 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".pt[76]" -type "float3" -5.5879354e-09 8.9406967e-08 1.3038516e-08 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-09 8.9406967e-08 9.3132257e-09 ;
	setAttr ".pt[78]" -type "float3" 1.8626451e-09 8.9406967e-08 -2.4214387e-08 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 8.9406967e-08 -2.0489097e-08 ;
	setAttr ".pt[81]" -type "float3" 9.3132257e-09 8.9406967e-08 -7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" -1.1175871e-08 8.9406967e-08 9.3132257e-09 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 8.9406967e-08 1.6763806e-08 ;
	setAttr ".pt[84]" -type "float3" 9.3132257e-09 -6.7055225e-08 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" -9.3132257e-09 8.9406967e-08 -2.7939677e-08 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-09 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" -3.7252903e-09 8.9406967e-08 1.8626451e-09 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 -2.9802322e-08 2.6077032e-08 ;
	setAttr ".pt[90]" -type "float3" -9.3132257e-09 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".pt[91]" -type "float3" 3.7252903e-09 8.9406967e-08 -7.4505806e-09 ;
	setAttr -s 72 ".vt[0:71]"  -0.49999991 0.50000012 0.49999988 0.5 0.50000012 0.5
		 -0.49999994 0.50000012 -0.5 0.49999997 0.50000107 -0.5 0.36821446 0.50000012 0.5
		 0.36821458 0.50000012 -0.49999988 -0.49999991 0.49999902 -0.43042997 0.36821458 -0.49999994 -0.43043002
		 0.50000012 0.50000107 -0.43042994 -0.49999994 0.50000012 0.43918234 0.3682152 -0.49999961 0.4391824
		 0.49999997 0.50000012 0.43918246 -0.34203947 0.50000012 0.49999958 -0.33930701 0.50000012 -0.49999952
		 -0.33949715 -0.49999994 -0.43042976 -0.3418743 -0.49999994 0.43918201 -0.37959912 6.51307535 -0.44434804
		 -0.45985049 6.51307535 -0.44434834 -0.37950405 6.51307487 -0.48609012 -0.45985049 6.51307487 -0.4860903
		 -0.46048903 6.51307631 0.48479086 -0.38150877 6.51307631 0.48479074 -0.38142568 6.51307631 0.45438188
		 -0.46048903 6.51307631 0.45438218 0.46705356 6.51307583 0.45438683 0.40116093 6.51307631 0.45438671
		 0.40116081 6.51307678 0.48479557 0.46705362 6.51307678 0.48479557 0.40116081 6.51307678 -0.44782251
		 0.40116087 6.51307344 -0.48260748 0.46705356 6.51307678 -0.44782239 0.46705368 6.51307344 -0.48260748
		 -0.45911005 -0.49999994 0.48029137 -0.49999994 -5.0568953e-05 0.49999985 -0.34203947 -5.0544688e-05 0.49999958
		 -0.34198564 -0.50000048 0.48029107 -0.49999994 -5.0568953e-05 -0.5 -0.4591108 -0.50000012 -0.48029149
		 -0.33930701 -5.0067851e-05 -0.49999952 -0.33936092 -0.50000048 -0.4802911 -0.49999991 -5.0492585e-05 -0.43043005
		 -0.45911005 -0.5 -0.43043005 0.49999985 -5.1522627e-05 -0.5 0.45910999 -0.50000012 -0.48029149
		 0.45911017 -0.5 -0.43043002 0.49999997 -5.0568953e-05 -0.43042991 0.49999985 -5.0492585e-05 0.5
		 0.45911011 -0.50000095 0.48029155 0.36821443 -0.5 0.48029149 0.36821443 -5.0492585e-05 0.5
		 0.36821455 -5.0492585e-05 -0.49999985 0.36821431 -0.5 -0.48029146 -0.5 -5.0544688e-05 0.43918234
		 -0.45911011 -0.50000048 0.43918222 0.45911011 -0.49999955 0.43918246 0.49999985 -5.0585717e-05 0.43918246
		 0.3701427 0.85178572 -0.43144757 0.36821452 0.49999949 -0.44436598 0.33930096 0.5 -0.41649395
		 0.39712808 0.49999952 -0.43043 -0.34184295 0.85174561 -0.43124378 -0.36841065 0.50000006 -0.43042958
		 -0.31062168 0.5 -0.41649359 -0.33945903 0.49999997 -0.4443655 0.3701432 0.85200632 0.44007248
		 0.39712802 0.49999991 0.4391824 0.33930102 0.50000006 0.42524642 0.36821458 0.5 0.45311832
		 -0.34418646 0.85166216 0.44007087 -0.34191135 0.49999988 0.45311803 -0.31292164 0.49999914 0.42524606
		 -0.37078685 0.50000012 0.4391821;
	setAttr -s 136 ".ed[0:135]"  0 12 1 2 13 1 0 9 1 1 11 1 4 1 1 5 3 1 4 67 1
		 6 2 1 7 10 1 8 3 1 8 59 1 9 6 0 11 8 0 11 65 1 12 4 0 13 5 0 14 7 1 15 10 1 12 69 1
		 14 15 1 6 17 1 16 17 1 13 18 1 16 18 1 2 19 1 19 18 1 17 19 1 0 20 1 12 21 1 20 21 1
		 21 22 1 9 23 1 22 23 1 20 23 1 11 24 1 24 25 1 4 26 1 26 25 1 1 27 1 26 27 1 27 24 1
		 5 29 1 28 29 1 8 30 1 30 28 1 3 31 1 30 31 1 29 31 1 56 28 1 57 5 1 57 56 0 59 56 0
		 60 16 1 61 6 1 63 13 1 61 60 0 63 60 0 64 25 1 65 64 0 67 64 0 68 22 1 71 9 1 69 68 0
		 71 68 0 62 70 1 70 66 1 66 58 1 58 62 1 59 65 1 63 57 1 67 69 1 71 61 1 32 33 0 33 52 0
		 52 53 1 53 32 0 32 35 0 35 34 1 34 33 0 35 48 0 48 49 1 49 34 0 36 37 0 37 41 0 41 40 1
		 40 36 0 36 38 0 38 39 1 39 37 0 38 50 0 50 51 1 51 39 0 41 53 0 52 40 0 42 43 0 43 51 0
		 50 42 0 42 45 0 45 44 1 44 43 0 45 55 0 55 54 1 54 44 0 46 47 0 47 54 0 55 46 0 46 49 0
		 48 47 0 58 57 0 63 62 0 59 58 0 66 65 0 62 61 0 71 70 0 67 66 0 70 69 0 34 12 1 0 33 0
		 13 38 1 36 2 0 53 15 1 15 35 1 55 11 1 1 46 0 9 52 1 4 49 1 50 5 1 3 42 0 48 10 1
		 10 54 1 40 6 1 39 14 1 14 41 1 44 7 1 7 51 1 8 45 1;
	setAttr -s 66 -ch 272 ".fc[0:65]" -type "polyFaces" 
		f 4 29 30 32 -34
		mu 0 4 6 7 22 8
		f 4 35 -38 39 40
		mu 0 4 9 20 10 11
		f 4 -43 -45 46 -48
		mu 0 4 12 16 13 14
		f 4 -22 23 -26 -27
		mu 0 4 3 18 4 5
		f 4 10 68 -14 12
		mu 0 4 1 43 91 23
		f 4 -62 71 53 -12
		mu 0 4 2 45 90 24
		f 4 70 -19 14 6
		mu 0 4 46 93 82 58
		f 4 -55 69 49 -16
		mu 0 4 50 42 88 85
		f 4 -20 16 8 -18
		mu 0 4 53 69 71 63
		f 5 -54 55 52 21 -21
		mu 0 5 24 90 17 18 3
		f 4 -2 24 25 -23
		mu 0 4 50 0 5 4
		f 4 -8 20 26 -25
		mu 0 4 0 24 3 5
		f 4 0 28 -30 -28
		mu 0 4 49 82 7 6
		f 5 18 62 60 -31 -29
		mu 0 5 82 93 21 22 7
		f 4 -3 27 33 -32
		mu 0 4 2 49 6 8
		f 5 13 58 57 -36 -35
		mu 0 5 23 91 19 20 9
		f 4 4 38 -40 -37
		mu 0 4 58 55 11 10
		f 4 3 34 -41 -39
		mu 0 4 55 23 9 11
		f 5 -50 50 48 42 -42
		mu 0 5 85 88 15 16 12
		f 4 9 45 -47 -44
		mu 0 4 1 61 14 13
		f 4 -6 41 47 -46
		mu 0 4 61 85 12 14
		f 5 -52 -11 43 44 -49
		mu 0 5 15 43 1 13 16
		f 5 -57 54 22 -24 -53
		mu 0 5 17 42 50 4 18
		f 5 -60 -7 36 37 -58
		mu 0 5 19 46 58 10 20
		f 5 -64 61 31 -33 -61
		mu 0 5 21 45 2 8 22
		f 4 64 65 66 67
		mu 0 4 44 47 92 89
		f 4 72 73 74 75
		mu 0 4 25 26 27 52
		f 4 -73 76 77 78
		mu 0 4 57 28 29 48
		f 4 -78 79 80 81
		mu 0 4 48 30 41 83
		f 4 82 83 84 85
		mu 0 4 31 32 33 65
		f 4 -83 86 87 88
		mu 0 4 67 51 84 68
		f 4 -88 89 90 91
		mu 0 4 68 84 60 86
		f 4 -85 92 -75 93
		mu 0 4 65 33 34 77
		f 4 94 95 -91 96
		mu 0 4 35 72 86 60
		f 4 -95 97 98 99
		mu 0 4 72 35 36 70
		f 4 -99 100 101 102
		mu 0 4 70 36 37 79
		f 4 103 104 -102 105
		mu 0 4 59 38 39 54
		f 4 -104 106 -81 107
		mu 0 4 40 59 83 41
		f 4 108 -70 109 -68
		mu 0 4 89 88 42 44
		f 4 110 -67 111 -69
		mu 0 4 43 89 92 91
		f 4 112 -72 113 -65
		mu 0 4 44 90 45 47
		f 4 114 -66 115 -71
		mu 0 4 46 92 47 93
		f 4 -79 116 -1 117
		mu 0 4 57 48 82 49
		f 4 1 118 -87 119
		mu 0 4 0 50 84 51
		f 4 120 121 -77 -76
		mu 0 4 52 53 87 25
		f 4 -106 122 -4 123
		mu 0 4 59 54 80 55
		f 4 124 -74 -118 2
		mu 0 4 56 77 57 49
		f 4 125 -107 -124 -5
		mu 0 4 58 83 59 55
		f 4 126 5 127 -97
		mu 0 4 60 85 61 35
		f 4 128 129 -105 -108
		mu 0 4 62 63 79 64
		f 4 -86 130 7 -120
		mu 0 4 31 65 76 66
		f 4 -89 131 132 -84
		mu 0 4 67 68 69 78
		f 4 133 134 -96 -100
		mu 0 4 70 71 86 72
		f 4 135 -98 -128 -10
		mu 0 4 73 81 74 75
		f 4 -131 -94 -125 11
		mu 0 4 76 65 77 56
		f 4 -133 19 -121 -93
		mu 0 4 78 69 53 52
		f 4 -130 -9 -134 -103
		mu 0 4 79 63 71 70
		f 4 -123 -101 -136 -13
		mu 0 4 80 54 81 73
		f 4 -117 -82 -126 -15
		mu 0 4 82 48 83 58
		f 4 -119 15 -127 -90
		mu 0 4 84 50 85 60
		f 4 -132 -92 -135 -17
		mu 0 4 69 68 86 71
		f 4 -122 17 -129 -80
		mu 0 4 87 53 63 62
		f 4 -51 -109 -111 51
		mu 0 4 15 88 89 43
		f 4 -56 -113 -110 56
		mu 0 4 17 90 44 42
		f 4 -59 -112 -115 59
		mu 0 4 19 91 92 46
		f 4 -63 -116 -114 63
		mu 0 4 21 93 47 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "B0C88601-4788-D44B-6F71-CFBC292A9807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0717134386828864 4.4727347988605626 8.3570280461589874 ;
	setAttr ".r" -type "double3" -20.738352729600045 40.199999999997885 3.1231060671547632e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A16AE28F-457A-2810-A974-F79EDDC11119";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.614030200447122;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FD853F4D-4ADD-FFE1-8319-92B636A98068";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9C0CE80-4894-FA9E-6C8F-658B475E968A";
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
	rename -uid "CA0219B8-45D7-0880-0066-A7BA2FC344B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8A7F740E-4885-50DA-62EC-DDA7B682917A";
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
	rename -uid "FE470BBE-4A9C-D5E6-0302-74905159BB5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4657E6E4-4F2C-49DE-0ABD-F78FCD8524A9";
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
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "63F9865B-4757-7A15-E1BF-2BA0B16F4B14";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" -0.16930193 0.90611947 -0.18077254
		 0.9040243 -0.19022179 0.89691377 -0.1598044 0.90231609 -0.14001918 -0.11302118 -0.13049108
		 -0.096912771 -0.16241932 -0.1290822 -0.15041107 -0.12349598 0.89826429 0.77723551
		 0.90617234 0.80238491 0.87365878 0.74648917 0.8880921 0.75959837 1.051404715 0.057971001
		 1.061884999 0.0065077841 1.0178895 0.052146345 1.028183341 0.030602604 0.068757825
		 -0.75274009 0.058963493 -0.47355849 -0.23814303 -0.47340816 -0.2518723 -0.75278777
		 -0.24828225 -0.56902862 -0.2377128 -0.69427073 0.058453016 -0.69411886 0.072383575
		 -0.56887281 -0.32698929 -0.57741112 -0.32817602 -0.75665784 0.1554518 -0.5736481
		 0.15260902 -0.74656153 -0.25122535 -0.29519901 0.060492545 -0.29519662 0.06042555
		 -0.51386893 -0.2512933 -0.51386917 0.092659079 -0.56746578 -0.26791 -0.57512283 -0.26891851
		 -0.74638349 0.093449257 -0.75437146 0.059390426 -0.68545592 -0.23858488 -0.68545854
		 -0.2386471 -0.48219448 0.059329033 -0.48219413 -0.26650584 -0.25917387 -0.27069712
		 -0.5088883 -0.24527365 -0.5088883 -0.25121439 -0.25917387 -0.26651669 -0.29519925
		 -0.27071178 -0.55921453 -0.26658463 -0.51386917 -0.27077973 -0.77715433 0.094564646
		 -0.50888795 0.078914493 -0.25917327 0.060504228 -0.25917351 0.069681138 -0.50888795
		 0.094548911 -0.55294359 0.078902751 -0.29519662 0.094481975 -0.77000403 0.078835875
		 -0.51386893 0.094469577 -0.81231558 0.078827232 -0.54126418 0.066062838 -0.81231546
		 0.060416967 -0.54126441 -0.24887562 -0.81231582 -0.25130188 -0.54126465 -0.27079225
		 -0.81231582 -0.26659334 -0.54126477 -0.26346123 1.037793994 -0.0556615 1.025709033
		 -0.16457033 0.87628949 -0.14934242 0.8907854 0.0081351995 -0.23326957 -0.19300938
		 -0.29738873 -0.15095907 -0.089307919 -0.17517281 -0.12921244 1.036309838 -0.16123739
		 0.82179755 -0.026239842 1.041165352 0.07948941 1.0065346956 0.082058221 1.096759439
		 0.68364626 0.88557523 0.5606575 0.8789472 0.80188757 0.86033887 0.74042296 0.86877495
		 0.78425056 -0.1613512 -0.099782661 -0.17406303 0.88014287 1.047529101 0.014513701
		 -0.23096156 -0.73962414 -0.11110359 1.04849422 0.014373906 -0.69418311 0.86277962
		 -0.075614855 0.97331142 -0.14551723 0.051478885 -0.73836589 1.04997611 0.63400614
		 0.014673404 -0.47355938 -0.21766794 1.051910758 -0.19921201 -0.69420576 -0.19960111
		 -0.47361726 -0.14136779 -0.29721302 -0.038854659 -0.26509076 -0.23318052 -0.43685544
		 0.053720959 -0.43692708 0.94045699 0.57251322 1.00036096573 0.59873188 0.91907531
		 -0.11870226 -0.087903798 -0.28604043 -0.15852708 1.056100965 -0.26961762 -0.48674721
		 -0.2696051 -0.4426389 -0.25130582 -0.48674721 0.060412914 -0.48674685 0.081729054
		 -0.48674697 0.081741452 -0.44263855 -0.25121069 -0.1714856 0.060508102 -0.17148525
		 0.081808388 -0.22396629 0.081824124 -0.17148525 -0.26953715 -0.22396915 -0.26952249
		 -0.1714856;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C48BF1C7-4624-031B-70CB-E0909BBDB118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[65]" "e[70]" "e[73]" "e[77:78]" "e[81]" "e[85]" "e[88:89]" "e[92]" "e[97:98]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6033411B-4D2C-DA76-19B3-D68479E34302";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.047662735 0.002164457 ;
	setAttr ".uvtk[2]" -type "float2" 0.11551595 0.0092750071 ;
	setAttr ".uvtk[3]" -type "float2" -0.00752002 0.0038033738 ;
	setAttr ".uvtk[4]" -type "float2" -0.0014275312 0.23252161 ;
	setAttr ".uvtk[5]" -type "float2" -0.040025413 0.21635526 ;
	setAttr ".uvtk[6]" -type "float2" 0.048285723 0.24852499 ;
	setAttr ".uvtk[7]" -type "float2" 0.0068237185 0.24299641 ;
	setAttr ".uvtk[8]" -type "float2" -0.10566348 -0.18479055 ;
	setAttr ".uvtk[9]" -type "float2" -0.1805318 -0.20993935 ;
	setAttr ".uvtk[10]" -type "float2" -0.055537522 -0.15398595 ;
	setAttr ".uvtk[11]" -type "float2" -0.066226542 -0.16709551 ;
	setAttr ".uvtk[12]" -type "float2" -0.2905947 0.33755061 ;
	setAttr ".uvtk[13]" -type "float2" -0.36981797 0.41130045 ;
	setAttr ".uvtk[14]" -type "float2" -0.17964125 0.36566189 ;
	setAttr ".uvtk[15]" -type "float2" -0.22563544 0.38713518 ;
	setAttr ".uvtk[16]" -type "float2" -0.0026949272 0.0011398792 ;
	setAttr ".uvtk[17]" -type "float2" 0.006063506 0.0006930232 ;
	setAttr ".uvtk[18]" -type "float2" -0.0060583949 0.0005338788 ;
	setAttr ".uvtk[19]" -type "float2" 0.0029966831 0.0011871457 ;
	setAttr ".uvtk[20]" -type "float2" 0.003008604 0.14140368 ;
	setAttr ".uvtk[21]" -type "float2" -0.0064191222 -0.00054985285 ;
	setAttr ".uvtk[22]" -type "float2" 0.0064378455 -0.00069081783 ;
	setAttr ".uvtk[23]" -type "float2" -0.0027024969 0.14124811 ;
	setAttr ".uvtk[24]" -type "float2" 0.066643953 0.08944118 ;
	setAttr ".uvtk[25]" -type "float2" 0.067762733 0.050747931 ;
	setAttr ".uvtk[26]" -type "float2" -0.071052395 0.091948986 ;
	setAttr ".uvtk[27]" -type "float2" -0.068276487 0.047802031 ;
	setAttr ".uvtk[32]" -type "float2" -0.0082439389 0.13984126 ;
	setAttr ".uvtk[33]" -type "float2" 0.0075793266 0.14749789 ;
	setAttr ".uvtk[34]" -type "float2" 0.0084927082 -0.005217135 ;
	setAttr ".uvtk[35]" -type "float2" -0.0091291899 0.002771318 ;
	setAttr ".uvtk[64]" -type "float2" 0.20306146 -1.1368114 ;
	setAttr ".uvtk[65]" -type "float2" -0.13325578 -1.1247264 ;
	setAttr ".uvtk[66]" -type "float2" -0.0027612448 0.05140074 ;
	setAttr ".uvtk[67]" -type "float2" -0.05388093 0.015403407 ;
	setAttr ".uvtk[68]" -type "float2" -0.16433597 -0.35931343 ;
	setAttr ".uvtk[69]" -type "float2" 0.15089524 -0.29519433 ;
	setAttr ".uvtk[70]" -type "float2" 0.0095188022 0.19208927 ;
	setAttr ".uvtk[71]" -type "float2" 0.11874294 0.24865493 ;
	setAttr ".uvtk[72]" -type "float2" -0.35734934 -0.13411862 ;
	setAttr ".uvtk[73]" -type "float2" -0.0038885772 -0.26911598 ;
	setAttr ".uvtk[74]" -type "float2" -0.2446551 0.31610265 ;
	setAttr ".uvtk[75]" -type "float2" -0.17551911 0.33575001 ;
	setAttr ".uvtk[76]" -type "float2" -0.38748926 -0.80479425 ;
	setAttr ".uvtk[77]" -type "float2" -0.054359019 -0.68180525 ;
	setAttr ".uvtk[78]" -type "float2" -0.12112802 -0.22799045 ;
	setAttr ".uvtk[79]" -type "float2" -0.012752235 -0.14797738 ;
	setAttr ".uvtk[80]" -type "float2" -0.081691146 -0.21029581 ;
	setAttr ".uvtk[81]" -type "float2" 0.017770171 0.20256428 ;
	setAttr ".uvtk[82]" -type "float2" 0.0047537088 0.047547393 ;
	setAttr ".uvtk[83]" -type "float2" -0.31970894 0.40322408 ;
	setAttr ".uvtk[84]" -type "float2" -0.012267113 -0.0045974851 ;
	setAttr ".uvtk[85]" -type "float2" -0.041018665 -1.1476333 ;
	setAttr ".uvtk[86]" -type "float2" 0.074580364 -0.00061798096 ;
	setAttr ".uvtk[87]" -type "float2" -0.010626942 -0.21973249 ;
	setAttr ".uvtk[88]" -type "float2" -0.25940457 -0.14997119 ;
	setAttr ".uvtk[89]" -type "float2" 0.012613274 -0.0058555603 ;
	setAttr ".uvtk[90]" -type "float2" -0.23998147 -0.75517082 ;
	setAttr ".uvtk[91]" -type "float2" 0.074213989 0.00067698956 ;
	setAttr ".uvtk[92]" -type "float2" 0.069347024 -1.1509113 ;
	setAttr ".uvtk[93]" -type "float2" -0.065832675 -0.00059807301 ;
	setAttr ".uvtk[94]" -type "float2" -0.065511525 0.00073450804 ;
	setAttr ".uvtk[95]" -type "float2" 0.012034297 -0.29537851 ;
	setAttr ".uvtk[96]" -type "float2" -0.087392271 -0.32738507 ;
	setAttr ".uvtk[97]" -type "float2" -0.01014328 0.0048305392 ;
	setAttr ".uvtk[98]" -type "float2" 0.010276131 0.0049026608 ;
	setAttr ".uvtk[99]" -type "float2" -0.13972968 -0.69356215 ;
	setAttr ".uvtk[100]" -type "float2" -0.16110766 -0.7197808 ;
	setAttr ".uvtk[101]" -type "float2" -0.10261521 -0.17678592 ;
	setAttr ".uvtk[102]" -type "float2" -0.070889652 -0.30643541 ;
	setAttr ".uvtk[103]" -type "float2" -0.025978684 -1.1552401 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "56BF6F97-4699-DBC2-735D-4CA4C8276243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:7]" "e[9:15]" "e[18]" "e[21]" "e[23]" "e[26]" "e[30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[42]" "e[44]" "e[46]" "e[48:55]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AFB15B2B-426A-4316-D231-7AA5F606F705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6]" "e[10]" "e[13]" "e[18]" "e[21]" "e[23]" "e[26]" "e[29:30]" "e[32]" "e[35]" "e[37]" "e[39]" "e[42]" "e[44]" "e[46]" "e[48:55]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BDB85C06-4ACE-9DDF-2E4C-90A235D53567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0305284261703491 0.98447024822235107 0.16796982288360596 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0687134265899658 1.678973913192749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "39A07143-4E84-D35F-25F8-0191BDAFB9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CDE68DEA-4086-593A-73B4-6FB19B635F8A";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[21]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[30]" -type "float2" -0.081240416 1.5588795 ;
	setAttr ".uvtk[31]" -type "float2" 0.080723122 1.5626038 ;
	setAttr ".uvtk[32]" -type "float2" 0.078591973 1.4447377 ;
	setAttr ".uvtk[33]" -type "float2" -0.081209362 1.444669 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.5015563 ;
	setAttr ".uvtk[45]" -type "float2" -0.063712597 1.5170094 ;
	setAttr ".uvtk[46]" -type "float2" -0.10492575 1.5424061 ;
	setAttr ".uvtk[48]" -type "float2" -0.10560089 1.462182 ;
	setAttr ".uvtk[51]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[52]" -type "float2" 0.066205442 1.520105 ;
	setAttr ".uvtk[55]" -type "float2" 0.11067539 1.5451075 ;
	setAttr ".uvtk[57]" -type "float2" 0.10109859 1.4691613 ;
	setAttr ".uvtk[59]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[61]" -type "float2" 0.067151897 1.4770004 ;
	setAttr ".uvtk[63]" -type "float2" -0.068167269 1.4783468 ;
	setAttr ".uvtk[65]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[76]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[78]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[79]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[82]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.262095 ;
	setAttr ".uvtk[106]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[107]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[108]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[109]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[110]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[111]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[112]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[113]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[114]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[115]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[116]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[117]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[118]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[119]" -type "float2" 0 1.5015563 ;
	setAttr ".uvtk[120]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[121]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[122]" -type "float2" 0 1.5015563 ;
	setAttr ".uvtk[123]" -type "float2" 1.4901161e-08 1.2213805 ;
	setAttr ".uvtk[124]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[125]" -type "float2" 0 1.2213805 ;
	setAttr ".uvtk[126]" -type "float2" 1.4901161e-08 1.2213807 ;
	setAttr ".uvtk[127]" -type "float2" 0 1.5015564 ;
	setAttr ".uvtk[128]" -type "float2" 0 1.2213807 ;
	setAttr ".uvtk[129]" -type "float2" 0 1.2213807 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5FEC434E-4382-87D0-8156-C081E0DB76A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[64]" "e[66]" "e[69]" "e[72]" "e[74]" "e[76]" "e[79]" "e[82]" "e[86]" "e[90]" "e[93]" "e[95]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B8CD0E6B-494F-B7C8-F115-4DB85AEA97CA";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[5]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[6]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[7]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.0020695999 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0020695999 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[29]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.32386878 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.32386878 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.32386878 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.32386878 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[42]" -type "float2" -9.0360641e-05 0.32485655 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[45]" -type "float2" -0.00050717592 0.32450905 ;
	setAttr ".uvtk[46]" -type "float2" -0.00051021576 0.32881179 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[48]" -type "float2" 0.0027417541 0.3195948 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[51]" -type "float2" 0.0032797903 0.13321379 ;
	setAttr ".uvtk[52]" -type "float2" 0.00050614029 0.32457426 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[55]" -type "float2" -0.00083898567 0.33142903 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[57]" -type "float2" -0.001859108 0.31664827 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[59]" -type "float2" -0.093021311 -0.089026213 ;
	setAttr ".uvtk[60]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[61]" -type "float2" -1.0937452e-05 0.32322887 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[63]" -type "float2" -1.6570091e-05 0.32310775 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.019436901 ;
	setAttr ".uvtk[65]" -type "float2" 0.062933505 0.060411334 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[80]" -type "float2" -0.05241565 -0.098279223 ;
	setAttr ".uvtk[81]" -type "float2" -0.05241565 -0.098279223 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[83]" -type "float2" -0.05241565 -0.098279223 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.0020695403 ;
	setAttr ".uvtk[88]" -type "float2" -0.05241565 -0.098279223 ;
	setAttr ".uvtk[93]" -type "float2" -0.05241565 -0.098279223 ;
	setAttr ".uvtk[94]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[95]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[103]" -type "float2" -0.05241565 -0.098279253 ;
	setAttr ".uvtk[106]" -type "float2" -0.63886428 -0.78809988 ;
	setAttr ".uvtk[107]" -type "float2" 0.058257282 0.064710982 ;
	setAttr ".uvtk[108]" -type "float2" -0.59734213 -0.72490239 ;
	setAttr ".uvtk[109]" -type "float2" -0.12609136 -0.10068464 ;
	setAttr ".uvtk[110]" -type "float2" -0.099268384 -0.095718175 ;
	setAttr ".uvtk[111]" -type "float2" -0.090657011 -0.057545364 ;
	setAttr ".uvtk[112]" -type "float2" -0.010865092 0.1262593 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.12633991 ;
	setAttr ".uvtk[114]" -type "float2" -0.029162969 0.13971379 ;
	setAttr ".uvtk[115]" -type "float2" 0.010770638 0.14132129 ;
	setAttr ".uvtk[116]" -type "float2" 0.043931216 0.13667613 ;
	setAttr ".uvtk[117]" -type "float2" -0.015579611 0.15239826 ;
	setAttr ".uvtk[118]" -type "float2" 0.067274749 0.058930881 ;
	setAttr ".uvtk[119]" -type "float2" -0.6089766 -0.72480434 ;
	setAttr ".uvtk[120]" -type "float2" -0.13906315 -0.10103891 ;
	setAttr ".uvtk[121]" -type "float2" -0.092438191 -0.070294857 ;
	setAttr ".uvtk[122]" -type "float2" -0.096159585 -0.085604697 ;
	setAttr ".uvtk[123]" -type "float2" -0.04386371 0.13447708 ;
	setAttr ".uvtk[124]" -type "float2" 0.011902958 0.1255822 ;
	setAttr ".uvtk[125]" -type "float2" 0.014779119 0.15307465 ;
	setAttr ".uvtk[126]" -type "float2" 0.072028846 0.072689116 ;
	setAttr ".uvtk[127]" -type "float2" 0.027084798 0.14181188 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.12633991 ;
	setAttr ".uvtk[129]" -type "float2" -0.010658681 0.14130923 ;
	setAttr ".uvtk[130]" -type "float2" 0.047576457 0.059758008 ;
	setAttr ".uvtk[131]" -type "float2" 0.047576368 0.059757955 ;
	setAttr ".uvtk[132]" -type "float2" -0.59914595 -0.77881867 ;
	setAttr ".uvtk[133]" -type "float2" 0.0045307279 0.31498364 ;
	setAttr ".uvtk[134]" -type "float2" -0.57713675 -0.73979586 ;
	setAttr ".uvtk[135]" -type "float2" -0.57713675 -0.7397958 ;
	setAttr ".uvtk[136]" -type "float2" -0.11889249 -0.11591098 ;
	setAttr ".uvtk[137]" -type "float2" -0.11889245 -0.11591089 ;
	setAttr ".uvtk[138]" -type "float2" -0.093021281 -0.089026242 ;
	setAttr ".uvtk[139]" -type "float2" -0.0062110014 0.3116149 ;
	setAttr ".uvtk[140]" -type "float2" -0.082065329 -0.087161213 ;
	setAttr ".uvtk[141]" -type "float2" -0.082065329 -0.087161243 ;
	setAttr ".uvtk[142]" -type "float2" -9.6954405e-05 0.12633823 ;
	setAttr ".uvtk[143]" -type "float2" -9.6954405e-05 0.12633824 ;
	setAttr ".uvtk[144]" -type "float2" -5.5491924e-05 0.12634313 ;
	setAttr ".uvtk[145]" -type "float2" -5.5491924e-05 0.12634322 ;
	setAttr ".uvtk[146]" -type "float2" -0.018250048 0.1264618 ;
	setAttr ".uvtk[147]" -type "float2" -0.01825013 0.1264625 ;
	setAttr ".uvtk[148]" -type "float2" 0.0032797605 0.13321377 ;
	setAttr ".uvtk[149]" -type "float2" -0.00052746106 0.33007029 ;
	setAttr ".uvtk[150]" -type "float2" 0.018397957 0.12732485 ;
	setAttr ".uvtk[151]" -type "float2" 0.018399209 0.12732583 ;
	setAttr ".uvtk[152]" -type "float2" -0.0040347576 0.13408002 ;
	setAttr ".uvtk[153]" -type "float2" -0.0040347874 0.13407996 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1798EDD3-4460-DE0F-35FA-CD886E620006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[67:68]" "e[71]" "e[75]" "e[80]" "e[83:84]" "e[87]" "e[91]" "e[94]" "e[96]" "e[99]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8ECA75D8-41D2-41A9-B30C-61A70FEB7082";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0058699846 0.049565196 ;
	setAttr ".uvtk[45]" -type "float2" 0.0006274581 0.057830095 ;
	setAttr ".uvtk[46]" -type "float2" 0.00047636032 0.00072228909 ;
	setAttr ".uvtk[48]" -type "float2" -0.0022195578 -0.002650857 ;
	setAttr ".uvtk[51]" -type "float2" -0.0065121064 0.051282883 ;
	setAttr ".uvtk[52]" -type "float2" -0.0010237619 0.058907509 ;
	setAttr ".uvtk[55]" -type "float2" -0.00058919191 -0.00034511089 ;
	setAttr ".uvtk[57]" -type "float2" 0.0032146946 -0.0046676397 ;
	setAttr ".uvtk[59]" -type "float2" -0.0001656916 -0.034967184 ;
	setAttr ".uvtk[61]" -type "float2" -0.00019753724 -0.04473412 ;
	setAttr ".uvtk[63]" -type "float2" 8.3267689e-05 -0.0445261 ;
	setAttr ".uvtk[65]" -type "float2" 0.00095915794 -0.035493731 ;
	setAttr ".uvtk[106]" -type "float2" -0.017882824 0.01565361 ;
	setAttr ".uvtk[107]" -type "float2" -0.041344166 -0.035366416 ;
	setAttr ".uvtk[108]" -type "float2" -0.0040463805 -0.0035990477 ;
	setAttr ".uvtk[109]" -type "float2" -0.0097266883 -0.0039367676 ;
	setAttr ".uvtk[110]" -type "float2" 0.021002507 0.043485522 ;
	setAttr ".uvtk[111]" -type "float2" 0.043328259 -0.068345904 ;
	setAttr ".uvtk[112]" -type "float2" 0.0072402954 0.016753674 ;
	setAttr ".uvtk[113]" -type "float2" 0.0025612712 0.018005967 ;
	setAttr ".uvtk[114]" -type "float2" 0.03367845 0.038001418 ;
	setAttr ".uvtk[115]" -type "float2" 0.0084126107 0.00023019314 ;
	setAttr ".uvtk[116]" -type "float2" -0.052706122 0.046860456 ;
	setAttr ".uvtk[117]" -type "float2" -0.0080935955 -0.011324883 ;
	setAttr ".uvtk[118]" -type "float2" -0.020673513 0.039051533 ;
	setAttr ".uvtk[119]" -type "float2" 0.0075880885 -0.0036971569 ;
	setAttr ".uvtk[120]" -type "float2" 0.0032450557 -0.0035824776 ;
	setAttr ".uvtk[121]" -type "float2" 0.01417229 0.018062234 ;
	setAttr ".uvtk[122]" -type "float2" 0.048830837 -0.040286541 ;
	setAttr ".uvtk[123]" -type "float2" 0.048379079 0.043238759 ;
	setAttr ".uvtk[124]" -type "float2" -0.0093416907 0.018763781 ;
	setAttr ".uvtk[125]" -type "float2" 0.0044041518 -0.011523128 ;
	setAttr ".uvtk[126]" -type "float2" -0.05511564 -0.043344378 ;
	setAttr ".uvtk[127]" -type "float2" -0.035858512 0.041725755 ;
	setAttr ".uvtk[128]" -type "float2" -0.0036247373 0.016673088 ;
	setAttr ".uvtk[129]" -type "float2" -0.013014555 -0.00023591518 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "186F5CA2-4478-EB82-32E1-DA94BE53E015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[64]" "e[66]" "e[69]" "e[72]" "e[74]" "e[76]" "e[79]" "e[82]" "e[86]" "e[90]" "e[93]" "e[95]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DAA92243-4864-442D-BE53-37A095B32E7A";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -0.057600543 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.057600543 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.057600535 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.057600535 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.19978455 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.19978455 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.19978449 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.38315877 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.38315877 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[32]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.38315877 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.38315865 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[43]" -type "float2" -0.013103366 0.31753018 ;
	setAttr ".uvtk[44]" -type "float2" -0.002992332 0.32777509 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[47]" -type "float2" -0.020473301 0.32374194 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[49]" -type "float2" -0.017323434 0.30944803 ;
	setAttr ".uvtk[50]" -type "float2" 0.013079483 0.3186883 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[53]" -type "float2" 0.0043812543 0.33160725 ;
	setAttr ".uvtk[54]" -type "float2" 0.017432576 0.3135446 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[56]" -type "float2" 0.021847241 0.29622468 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[58]" -type "float2" 0.013395146 0.30724278 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[60]" -type "float2" 0.00061693788 0.29686692 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[62]" -type "float2" -0.0060404539 0.29285064 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.43735701 ;
	setAttr ".uvtk[64]" -type "float2" -0.013490319 0.30550203 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.43735713 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.19978455 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.12891547 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.12891547 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.19978455 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[75]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.19978473 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[80]" -type "float2" 0 -0.05760055 ;
	setAttr ".uvtk[81]" -type "float2" 0 -0.05760055 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[83]" -type "float2" 0 -0.05760055 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.19978461 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.12891547 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.05760055 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.05760055 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.057600543 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.057600535 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.12891547 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.07405784 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.057600535 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.12891553 ;
	setAttr ".uvtk[106]" -type "float2" 0.02832067 0.43879205 ;
	setAttr ".uvtk[107]" -type "float2" 0.034695506 0.54790306 ;
	setAttr ".uvtk[108]" -type "float2" 0.004073143 0.43944651 ;
	setAttr ".uvtk[109]" -type "float2" -0.0035227537 0.43922657 ;
	setAttr ".uvtk[110]" -type "float2" -0.025087597 0.43821198 ;
	setAttr ".uvtk[111]" -type "float2" -0.038654573 0.5508188 ;
	setAttr ".uvtk[112]" -type "float2" 0.004224956 0.57795858 ;
	setAttr ".uvtk[113]" -type "float2" -0.0036329627 0.57769811 ;
	setAttr ".uvtk[114]" -type "float2" -0.030903917 0.46364027 ;
	setAttr ".uvtk[115]" -type "float2" -0.024285115 0.5794307 ;
	setAttr ".uvtk[116]" -type "float2" 0.035152793 0.4612754 ;
	setAttr ".uvtk[117]" -type "float2" 0.026954532 0.57910705 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "0B626169-4A81-67F3-C36E-FDA2B680C62D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[65]" "e[70]" "e[73]" "e[77:78]" "e[81]" "e[85]" "e[88:89]" "e[92]" "e[97:98]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F448F5B5-4ADC-F6D8-C894-019EE975E332";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.32686126 1.4161673 ;
	setAttr ".uvtk[1]" -type "float2" 0.41044033 1.4026849 ;
	setAttr ".uvtk[2]" -type "float2" 0.5127722 1.4010878 ;
	setAttr ".uvtk[3]" -type "float2" 0.29571491 1.439055 ;
	setAttr ".uvtk[4]" -type "float2" 0.3858847 0.1245373 ;
	setAttr ".uvtk[5]" -type "float2" 0.23481932 0.15430561 ;
	setAttr ".uvtk[6]" -type "float2" 0.39662308 0.20592239 ;
	setAttr ".uvtk[7]" -type "float2" 0.33033901 0.19550708 ;
	setAttr ".uvtk[8]" -type "float2" -0.50607538 0.33614942 ;
	setAttr ".uvtk[9]" -type "float2" -0.61762893 0.33458206 ;
	setAttr ".uvtk[10]" -type "float2" -0.40428409 0.31245032 ;
	setAttr ".uvtk[11]" -type "float2" -0.43951446 0.328365 ;
	setAttr ".uvtk[12]" -type "float2" -0.52508855 1.5082887 ;
	setAttr ".uvtk[13]" -type "float2" -0.32298225 1.4721632 ;
	setAttr ".uvtk[14]" -type "float2" -0.51959175 1.3933282 ;
	setAttr ".uvtk[15]" -type "float2" -0.43998057 1.4104176 ;
	setAttr ".uvtk[66]" -type "float2" 0.45066118 0.010880649 ;
	setAttr ".uvtk[68]" -type "float2" 0.24442273 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.17703162 0.10546696 ;
	setAttr ".uvtk[71]" -type "float2" -0.35237613 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.35237613 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.61089134 0.015523136 ;
	setAttr ".uvtk[75]" -type "float2" -0.38700271 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.24442279 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.26275438 -0.12017452 ;
	setAttr ".uvtk[81]" -type "float2" 0.26275456 -0.12017452 ;
	setAttr ".uvtk[83]" -type "float2" 0.12154032 -0.14996529 ;
	setAttr ".uvtk[85]" -type "float2" -0.38700271 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.38700271 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.35237613 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.26275438 -0.12017452 ;
	setAttr ".uvtk[89]" -type "float2" 0.24442279 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.065739825 0.10339904 ;
	setAttr ".uvtk[91]" -type "float2" 0.45599777 1.4749022 ;
	setAttr ".uvtk[92]" -type "float2" 0.21822241 1.47984 ;
	setAttr ".uvtk[93]" -type "float2" 0.46582943 -0.093533754 ;
	setAttr ".uvtk[94]" -type "float2" 0.45362723 0.14565805 ;
	setAttr ".uvtk[95]" -type "float2" 0.49577558 0.20586175 ;
	setAttr ".uvtk[96]" -type "float2" -0.59187627 0.016095817 ;
	setAttr ".uvtk[97]" -type "float2" -0.60695338 1.4743359 ;
	setAttr ".uvtk[98]" -type "float2" -0.65771687 1.3900239 ;
	setAttr ".uvtk[99]" -type "float2" -0.24321754 -0.034002841 ;
	setAttr ".uvtk[100]" -type "float2" -0.55245841 0.25845397 ;
	setAttr ".uvtk[101]" -type "float2" -0.33966202 0.28813553 ;
	setAttr ".uvtk[102]" -type "float2" -0.48253584 0.24981131 ;
	setAttr ".uvtk[103]" -type "float2" 0.30061156 0.18061745 ;
	setAttr ".uvtk[104]" -type "float2" 0.36798239 1.4898481 ;
	setAttr ".uvtk[105]" -type "float2" -0.40227568 1.4344469 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1C845FCE-4A5F-FA66-381D-3F961CCF36A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[21]" "e[23]" "e[26]" "e[30]" "e[32:33]" "e[35]" "e[37]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[53:54]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0159ECED-4758-1A05-F324-C78CB61CABB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:7]" "e[9:15]" "e[18]" "e[49]" "e[51:52]" "e[55]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AB188BC7-46DF-3785-BAF2-7E96B052E9C6";
	setAttr ".ics" -type "componentList" 2 "vtx[58:59]" "vtx[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF5A977F-4207-3E57-DE6B-7C804856BF3F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 0.084138274 0 ;
	setAttr ".tk[59]" -type "float3" 0.077663183 0 0.004925251 ;
	setAttr ".tk[61]" -type "float3" -0.0070305169 0 -0.079622984 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "185CBE96-45A0-BC49-6066-8B8BB317E4EF";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "837FEF1D-44A6-9C16-4AFB-D48B03581D6C";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7EC5A44E-4A34-FE0F-CAE3-F5A27BEC4A1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0.084111691 0 ;
	setAttr ".tk[57]" -type "float3" 0.0055823326 0 -0.078391552 ;
	setAttr ".tk[59]" -type "float3" -0.078966618 0 0.0061903 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A01F75DD-491B-092E-3975-709B78073F62";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "74A0F36A-4CF2-66C2-C27F-D4881CA2391C";
	setAttr ".ics" -type "componentList" 2 "vtx[64:65]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "367E319B-4673-5A90-3580-E4B03EAF8070";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[64:68]" -type "float3"  0 0.084206939 0 -0.078968048
		 0 -0.0053853989 0 0 0 0.0056140423 0 0.079162836 0 1.1920929e-07 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E046555A-4E7B-FBDA-86CD-49AC6492EA9A";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5AE7A32-4DCD-73D3-61AA-9E82DF31AE0A";
	setAttr ".ics" -type "componentList" 2 "vtx[68:69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1ECB1190-4A57-1E24-3B0C-CD9C256A0F37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0.084160909 0 ;
	setAttr ".tk[69]" -type "float3" -0.0066809356 0 0.079173326 ;
	setAttr ".tk[71]" -type "float3" 0.077756763 0 -0.0054085255 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "351650E6-4FCD-8E31-FC2C-4692B96E7380";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C68733DF-4B93-983E-574F-E7BBC4168FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0305284261703491 0.98447024822235107 0.16796982288360596 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0687134265899658 1.678973913192749 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8A75FB1-467D-37DC-1D42-37A07616DE4F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "15FBC22A-4FB8-9614-31EA-1A99DE5A4375";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E0D418F-448B-D098-3831-A8B34F5DD5F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5409B6C-4B27-FD9B-D46E-8085D57EBB52";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3192CB95-4FFE-6E62-8D77-5C917C201688";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2CCCCC0A-4228-3076-495F-F4BD2001D672";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C122D0AD-4AF4-3B16-1FFF-349CD096196B";
createNode file -n "file1";
	rename -uid "F7BCF267-4626-5E09-B179-B1A21F11AA3E";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6AD7177C-44EB-8705-1C63-FD9225C7154C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1F2E9EE0-455E-78E0-6B3A-78948DE52552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1243\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1243\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1243\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F080B64-4BCA-D699-6164-15B966FBC43C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polyTweakUV7.out" "TableShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "TableShape.uvst[0].uvtw";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut6.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "TableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyTweakUV5.out" "polyMapDel1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMergeVert4.out" "polyMapCut1.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "TableShape.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "deleteComponent4.ig";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "TableShape.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent3.og" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "deleteComponent3.ig";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "TableShape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "TableShape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape4.o" "polyPlanarProj1.ip";
connectAttr "TableShape.wm" "polyPlanarProj1.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Table.ma
