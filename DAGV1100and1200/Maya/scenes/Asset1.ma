//Maya ASCII 2026 scene
//Name: Asset1.ma
//Last modified: Sat, Nov 08, 2025 11:52:12 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FD45187D-4D0B-2BFF-6EF1-5C82084FAF6E";
createNode transform -s -n "persp";
	rename -uid "C459BC33-44EA-77B0-0A8B-ED813192FAD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.4146970662124243 6.0307211830301082 -0.068607160285431235 ;
	setAttr ".r" -type "double3" -24.59999999997893 90.799999999987065 3.3077768687220577e-13 ;
	setAttr ".rpt" -type "double3" -9.2327076907221317e-17 -3.3893019070911691e-16 2.1673019363902861e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "68AAD849-481F-8C2C-97FA-3898743F7752";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.16075128463954;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.82292436274997982 1.8009955883026123 0.060382749425714977 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "244640EA-4218-0A0B-5581-568FB3471253";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CA131F0-436A-A4FC-E26C-89B5E39B82C1";
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
	rename -uid "282B0690-46A3-6E68-7667-10BA1331AEF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB6D1AE2-426C-EFCE-B6F8-CD90359CC790";
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
	rename -uid "E9C3141D-4819-A280-FCA7-04A9C51240D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1009598798053 1.3856235086973365 -1.1205850882767265e-06 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B79891D-4CAC-73D7-8514-B3964BF6012B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1009598708231;
	setAttr ".ow" 7.2001263972335252;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 8.9821847182314229e-09 1.3856235086973365 -1.1205850882767265e-06 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Piano1";
	rename -uid "EB8B7FEC-4F41-5A08-D476-A8ABBB36F106";
	setAttr ".rp" -type "double3" 0.05510508446092266 -0.046775480202588815 0.013874829791497068 ;
	setAttr ".sp" -type "double3" 0.05510508446092266 -0.046775480202588815 0.013874829791497068 ;
createNode transform -n "BlackPianoKeys24" -p "Piano1";
	rename -uid "AE38CEF0-40E7-9EDF-7F10-79B44B2C7870";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588815 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588815 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape24" -p "BlackPianoKeys24";
	rename -uid "0EE43671-444E-1E30-79F4-61ADE57F03BB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779335 0.1585355
		 0.52884251 0 0.62631828 0.032032892 0.6256845 0.12779523 0.017099317 0.99865919 0.028946534
		 0.15225953 0.12470208 0.15359938 0.11285518 1 0 0 0.15789796 0.002209418 0.15790333
		 0.98550397 0.15789796 5.1132247e-05 0.31581137 0 0.31644264 0.98545349 0.32433248
		 0.98542321 0.31644168 0 0.4177593 0.11728601 0.42461985 0.96374059 0.42461985 0.96428978
		 0.42708683 0.11780996 0.52779335 0 0.52501833 0.98544973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.048097774 -0.31058672 -0.046775479 -0.048097275 -0.31058672 -0.046775479 -0.048047587 
		-0.31058672 -0.046775479 -0.048047587 -0.31058672 -0.046775479 -0.047894455 -0.31058672 
		-0.046775479 -0.047894455 -0.31058672 -0.046775479 -0.047844268 -0.31058672 -0.046775479 
		-0.047844768;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -0.73649764 0.070054024 1.79105282 -0.73661911
		 -0.30308241 1.82796884 -0.74868941 0.02436769 1.82796884 -0.74868941 -0.30308241 1.82796884 -0.78588784
		 0.02436769 1.82796884 -0.78588784 -0.31115445 1.79105282 -0.79807961 0.070054024 1.79105282 -0.79795814;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys" -p "BlackPianoKeys24";
	rename -uid "936102C7-49FA-2EDC-B2C8-0193D22FE62C";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape" -p "BlackPianoKeys";
	rename -uid "2B1FAE76-4A7D-889A-AEEF-E0AE82591FE6";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779484 0.15853496
		 0.52884269 0 0.62631851 0.032031525 0.62568599 0.12779437 0.017108161 0.99866176
		 0.028947491 0.15225926 0.12470307 0.1535988 0.11286343 1 0 0 0.1578977 0.002208472
		 0.15790401 0.98550558 0.1578977 5.1132265e-05 0.31581056 0 0.31644309 0.9854551 0.32433513
		 0.98542231 0.31644309 0 0.41775945 0.11728542 0.42462254 0.9637422 0.42462254 0.96428949
		 0.42708951 0.11780937 0.52779484 0 0.52502108 0.98544943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.067118883 -0.31058672 -0.046775479 -0.067118384 -0.31058672 -0.046775479 -0.067068696 
		-0.31058672 -0.046775479 -0.067068696 -0.31058672 -0.046775479 -0.066915564 -0.31058672 
		-0.046775479 -0.066915564 -0.31058672 -0.046775479 -0.066865377 -0.31058672 -0.046775479 
		-0.066865876;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 3.88413167 0.070054024 1.79105282 3.88401031
		 -0.30308241 1.82796884 3.8719399 0.02436769 1.82796884 3.8719399 -0.30308241 1.82796884 3.83474159
		 0.02436769 1.82796884 3.83474159 -0.31115445 1.79105282 3.82254982 0.070054024 1.79105282 3.82267141;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys3" -p "BlackPianoKeys24";
	rename -uid "5989CF56-493A-037A-A84A-6387931FAA50";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape3" -p "BlackPianoKeys3";
	rename -uid "0264A61D-4ACD-AE03-8075-4E90A0105687";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778846 0.15853456
		 0.52883506 0 0.62631184 0.032030497 0.62567931 0.1277931 0.017097071 0.99865925 0.028945839
		 0.15225951 0.12470055 0.15359968 0.11285178 1 0 0 0.15789729 0.0022103603 0.15790392
		 0.98550189 0.15789729 5.1132138e-05 0.31581071 0 0.31644258 0.98545134 0.32432672
		 0.98542106 0.31644353 0 0.41775841 0.11728576 0.42461389 0.96374106 0.42461389 0.9642877
		 0.42708212 0.11780907 0.52778846 0 0.52501214 0.98544759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.064009652 -0.31058672 -0.046775479 -0.064009152 -0.31058672 -0.046775479 -0.063959464 
		-0.31058672 -0.046775479 -0.063959464 -0.31058672 -0.046775479 -0.06380634 -0.31058672 
		-0.046775479 -0.06380634 -0.31058672 -0.046775479 -0.063756146 -0.31058672 -0.046775479 
		-0.063756645;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 3.12883425 0.070054024 1.79105282 3.12871289
		 -0.30308241 1.82796884 3.11664248 0.02436769 1.82796884 3.11664248 -0.30308241 1.82796884 3.07944417
		 0.02436769 1.82796884 3.07944417 -0.31115445 1.79105282 3.067252398 0.070054024 1.79105282 3.067373753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys12" -p "BlackPianoKeys24";
	rename -uid "988C560E-49FC-650B-3ACC-D1BF585B5AA7";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape12" -p "BlackPianoKeys12";
	rename -uid "B633CB83-4E3C-7E70-7577-EFA87A942A07";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779573 0.15853517
		 0.52884239 0 0.62631935 0.032031503 0.62568682 0.12779428 0.017100891 0.99865925
		 0.028947156 0.15225917 0.12470331 0.15359902 0.11285704 1 0 0 0.15789759 0.0022087863
		 0.1579058 0.98550373 0.15789759 5.1763494e-05 0.31581065 0 0.31644446 0.98545325
		 0.32433522 0.98542291 0.31644446 0 0.41776076 0.11728535 0.4246226 0.96374035 0.42462289
		 0.96428955 0.42708924 0.11780993 0.52779573 0 0.52502197 0.98544943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.054791272 -0.31058672 -0.046775479 -0.054790772 -0.31058672 -0.046775479 -0.054741085 
		-0.31058672 -0.046775479 -0.054741085 -0.31058672 -0.046775479 -0.054587953 -0.31058672 
		-0.046775479 -0.054587953 -0.31058672 -0.046775479 -0.054537766 -0.31058672 -0.046775479 
		-0.054538265;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 0.88949424 0.070054024 1.79105282 0.88937277
		 -0.30308241 1.82796884 0.87730247 0.02436769 1.82796884 0.87730247 -0.30308241 1.82796884 0.8401041
		 0.02436769 1.82796884 0.8401041 -0.31115445 1.79105282 0.82791233 0.070054024 1.79105282 0.8280338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys10" -p "BlackPianoKeys24";
	rename -uid "6C3FCDD2-4B69-05A9-C335-A0B8BFC0FD13";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape10" -p "BlackPianoKeys10";
	rename -uid "D55A1D48-411C-ACE7-52B6-BDAA69294E01";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.5277828 0.15853566
		 0.52883321 0 0.62630761 0.032032929 0.62567383 0.12779574 0.017102143 0.99865925
		 0.028947139 0.15225938 0.12470197 0.15359987 0.11285698 1 0 0 0.15789877 0.0022100473
		 0.15790476 0.98550308 0.15789877 6.4388696e-05 0.3158111 0 0.31644362 0.98545259
		 0.32432461 0.98542166 0.31644395 0 0.41775891 0.11728654 0.4246119 0.9637416 0.4246119
		 0.96428955 0.42707887 0.11780985 0.5277828 0 0.52501029 0.98544943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.061582122 -0.31058672 -0.046775479 -0.061581623 -0.31058672 -0.046775479 -0.061531935 
		-0.31058672 -0.046775479 -0.061531935 -0.31058672 -0.046775479 -0.061378803 -0.31058672 
		-0.046775479 -0.061378803 -0.31058672 -0.046775479 -0.061328616 -0.31058672 -0.046775479 
		-0.061329119;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 2.53913569 0.070054024 1.79105282 2.5390141
		 -0.30308241 1.82796884 2.52694392 0.02436769 1.82796884 2.52694392 -0.30308241 1.82796884 2.48974538
		 0.02436769 1.82796884 2.48974538 -0.31115445 1.79105282 2.47755361 0.070054024 1.79105282 2.4776752;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys19" -p "BlackPianoKeys24";
	rename -uid "226BE122-4B41-E290-5F59-A398487E5331";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape19" -p "BlackPianoKeys19";
	rename -uid "EF18D771-47C9-F6D1-CAE9-57AAA54B0590";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778578 0.15853561
		 0.52883494 0 0.62631071 0.032032616 0.62567693 0.12779534 0.017103421 0.9986617 0.028945902
		 0.15225984 0.12470208 0.15360001 0.11285834 1 0 0 0.15789764 0.0022103649 0.15790458
		 0.98550397 0.15789764 5.1132247e-05 0.31581074 0 0.31644326 0.98545349 0.3243252
		 0.9854213 0.31644326 0 0.41775835 0.11728601 0.42461258 0.96374375 0.42461228 0.96429044
		 0.42707926 0.11780996 0.52778578 0 0.52501076 0.98545033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.052395396 -0.31058672 -0.046775479 -0.052394897 -0.31058672 -0.046775479 -0.052345209 
		-0.31058672 -0.046775479 -0.052345209 -0.31058672 -0.046775479 -0.052192077 -0.31058672 
		-0.046775479 -0.052192077 -0.31058672 -0.046775479 -0.05214189 -0.31058672 -0.046775479 
		-0.052142389;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 0.30748564 0.070054024 1.79105282 0.30736417
		 -0.30308241 1.82796884 0.29529387 0.02436769 1.82796884 0.29529387 -0.30308241 1.82796884 0.2580955
		 0.02436769 1.82796884 0.2580955 -0.31115445 1.79105282 0.24590373 0.070054024 1.79105282 0.2460252;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys6" -p "BlackPianoKeys24";
	rename -uid "92B00919-46BD-67FA-783A-B4BCB76D1DBE";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys6Shape" -p "BlackPianoKeys6";
	rename -uid "835A314A-49D0-2149-C794-5BB4BC5F3341";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778655 0.15853515
		 0.52883446 0 0.62631011 0.032032587 0.62567633 0.12779523 0.017100248 0.99865925
		 0.028946823 0.15225971 0.12470228 0.15359923 0.11285571 1 0 0 0.15789813 0.0022094161
		 0.15789813 0.98550278 0.15790445 5.1447831e-05 0.31580448 0 0.31643701 0.98545229
		 0.32432461 0.98542106 0.31643635 0 0.41775134 0.11728527 0.42461443 0.963741 0.42461443
		 0.96428829 0.42708266 0.11781049 0.52778655 0 0.52501279 0.98544818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.058540076 -0.31058672 -0.046775479 -0.058539577 -0.31058672 -0.046775479 -0.058489889 
		-0.31058672 -0.046775479 -0.058489889 -0.31058672 -0.046775479 -0.058336757 -0.31058672 
		-0.046775479 -0.058336757 -0.31058672 -0.046775479 -0.05828657 -0.31058672 -0.046775479 
		-0.058287069;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 1.80015814 0.070054024 1.79105282 1.80003667
		 -0.30308241 1.82796884 1.78796637 0.02436769 1.82796884 1.78796637 -0.30308241 1.82796884 1.75076795
		 0.02436769 1.82796884 1.75076795 -0.31115445 1.79105282 1.73857617 0.070054024 1.79105282 1.73869753;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys4" -p "BlackPianoKeys24";
	rename -uid "FB498EB1-457A-BBBA-A3B5-E5905E6213B0";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape4" -p "BlackPianoKeys4";
	rename -uid "8A7A9CC3-40A1-B9B1-3140-D1A85804F330";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778226 0.15853508
		 0.52882892 0 0.6263057 0.032031294 0.62567317 0.12779392 0.017100863 0.99865919 0.028945846
		 0.15225954 0.12470184 0.15360004 0.1128556 1 0 0 0.15789734 0.0022100452 0.15789609
		 0.9855141 0.15789609 6.3757376e-05 0.31580985 0 0.31643859 0.98546362 0.32432175
		 0.98542005 0.31643859 0 0.41775346 0.11728579 0.42460895 0.96374005 0.42460895 0.96428925
		 0.42707592 0.11780974 0.52778226 0 0.52500725 0.98544908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.063386515 -0.31058672 -0.046775479 -0.063386016 -0.31058672 -0.046775479 -0.063336328 
		-0.31058672 -0.046775479 -0.063336328 -0.31058672 -0.046775479 -0.063183196 -0.31058672 
		-0.046775479 -0.063183196 -0.31058672 -0.046775479 -0.063133009 -0.31058672 -0.046775479 
		-0.063133508;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 2.97746086 0.070054024 1.79105282 2.97733927
		 -0.30308241 1.82796884 2.96526885 0.02436769 1.82796884 2.96526885 -0.30308241 1.82796884 2.92807055
		 0.02436769 1.82796884 2.92807055 -0.31115445 1.79105282 2.91587877 0.070054024 1.79105282 2.91600037;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys7" -p "BlackPianoKeys24";
	rename -uid "CF36709E-4B31-F405-FE51-B7924F8E9057";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape7" -p "BlackPianoKeys7";
	rename -uid "E186EFA6-4948-0BA6-DE34-E5970FD8FAAB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779448 0.15853569
		 0.52884364 0 0.62631935 0.032032885 0.62568557 0.12779574 0.017095841 0.99865925
		 0.028948419 0.1522598 0.12470205 0.15359996 0.11285326 1 0 0 0.15789886 0.0022100487
		 0.15790644 0.98550469 0.15789886 3.819136e-05 0.31581289 0 0.31644413 0.9854542 0.32433492
		 0.98542041 0.31644413 0 0.41775981 0.11728535 0.42462164 0.96374035 0.42462164 0.96429145
		 0.42708796 0.11780993 0.52779388 0 0.5250327 0.98544878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.059088893 -0.31058672 -0.046775479 -0.059088394 -0.31058672 -0.046775479 -0.059038706 
		-0.31058672 -0.046775479 -0.059038706 -0.31058672 -0.046775479 -0.058885574 -0.31058672 
		-0.046775479 -0.058885574 -0.31058672 -0.046775479 -0.058835387 -0.31058672 -0.046775479 
		-0.058835886;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 1.93347752 0.070054024 1.79105282 1.93335605
		 -0.30308241 1.82796884 1.92128575 0.02436769 1.82796884 1.92128575 -0.30308241 1.82796884 1.88408732
		 0.02436769 1.82796884 1.88408732 -0.31115445 1.79105282 1.87189555 0.070054024 1.79105282 1.87201691;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys13" -p "BlackPianoKeys24";
	rename -uid "9FB3F230-4A44-92B8-F4B2-5CBE85A9D745";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape13" -p "BlackPianoKeys13";
	rename -uid "F99615DF-4C1D-71FB-2A8E-1FB30AE912D9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779227 0.15853558
		 0.52884018 0 0.62631595 0.032031838 0.62568343 0.12780826 0.017102165 0.99866176
		 0.028944651 0.15225957 0.12470213 0.15359975 0.11285712 1 0 0 0.15789896 0.0022097344
		 0.15790653 0.98550498 0.15789896 5.1763527e-05 0.31581306 0 0.31644687 0.9854545
		 0.32433513 0.98542416 0.31644687 0 0.41776448 0.11728606 0.42462 0.9637416 0.42462
		 0.96429139 0.42708573 0.11781 0.52779227 0 0.52501851 0.98544878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.055414408 -0.31058672 -0.046775479 -0.055413909 -0.31058672 -0.046775479 -0.055364221 
		-0.31058672 -0.046775479 -0.055364221 -0.31058672 -0.046775479 -0.055211093 -0.31058672 
		-0.046775479 -0.055211093 -0.31058672 -0.046775479 -0.055160902 -0.31058672 -0.046775479 
		-0.055161405;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 1.040867805 0.070054024 1.79105282 1.040746331
		 -0.30308241 1.82796884 1.028676033 0.02436769 1.82796884 1.028676033 -0.30308241 1.82796884 0.99147761
		 0.02436769 1.82796884 0.99147761 -0.31115445 1.79105282 0.97928584 0.070054024 1.79105282 0.97940731;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys14" -p "BlackPianoKeys24";
	rename -uid "9DCD7023-4127-2F14-A4EB-A49C7CE21003";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape14" -p "BlackPianoKeys14";
	rename -uid "56931A7F-467D-A3E5-4644-D696C353FD67";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52780032 0.15853553
		 0.52884948 0 0.62632519 0.032033011 0.62569141 0.12780884 0.017103421 0.9986617 0.028946217
		 0.15225953 0.12470145 0.15359969 0.11285865 1 0 0 0.15789764 0.0022097337 0.15789764
		 0.98550528 0.15790522 5.1132247e-05 0.31581801 0 0.31644991 0.98545223 0.32434067
		 0.98542321 0.31644991 0 0.41776624 0.11728538 0.42462805 0.96374059 0.42462805 0.96429169
		 0.42709377 0.11780996 0.52780032 0 0.52502656 0.98544908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.056693017 -0.31058672 -0.046775479 -0.056692518 -0.31058672 -0.046775479 -0.05664283 
		-0.31058672 -0.046775479 -0.05664283 -0.31058672 -0.046775479 -0.056489702 -0.31058672 
		-0.046775479 -0.056489702 -0.31058672 -0.046775479 -0.056439511 -0.31058672 -0.046775479 
		-0.056440014;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 1.35146904 0.070054024 1.79105282 1.35134745
		 -0.30308241 1.82796884 1.33927715 0.02436769 1.82796884 1.33927715 -0.30308241 1.82796884 1.30207884
		 0.02436769 1.82796884 1.30207884 -0.31115445 1.79105282 1.28988707 0.070054024 1.79105282 1.29000854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys5" -p "BlackPianoKeys24";
	rename -uid "2E63AEA2-45E5-D818-2358-99BA287651F5";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys5Shape" -p "BlackPianoKeys5";
	rename -uid "4865ACD2-4CCB-232C-A3BF-9F96151D9F0C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779287 0.15854818
		 0.52884078 0 0.62631643 0.032031801 0.6256839 0.12779437 0.017103406 0.99865925 0.028945876
		 0.15225971 0.12470071 0.15359987 0.11285887 1 0 0 0.15789686 0.002210363 0.15790129
		 0.98550439 0.15789624 5.11322e-05 0.31581014 0 0.31644142 0.98545134 0.32433155 0.98542106
		 0.31644142 0 0.41775829 0.11728591 0.42461884 0.963741 0.42461947 0.9642902 0.42708644
		 0.11781049 0.52779287 0 0.52501786 0.98545009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.062837698 -0.31058672 -0.046775479 -0.062837198 -0.31058672 -0.046775479 -0.06278751 
		-0.31058672 -0.046775479 -0.06278751 -0.31058672 -0.046775479 -0.062634379 -0.31058672 
		-0.046775479 -0.062634379 -0.31058672 -0.046775479 -0.062584192 -0.31058672 -0.046775479 
		-0.062584691;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 2.84414124 0.070054024 1.79105282 2.84401989
		 -0.30308241 1.82796884 2.83194947 0.02436769 1.82796884 2.83194947 -0.30308241 1.82796884 2.79475117
		 0.02436769 1.82796884 2.79475117 -0.31115445 1.79105282 2.78255939 0.070054024 1.79105282 2.78268099;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys1" -p "BlackPianoKeys24";
	rename -uid "F88BA36D-4719-A8E0-F0FD-44AADE3000BF";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape1" -p "BlackPianoKeys1";
	rename -uid "22FEB55F-41CD-3C61-B2F6-F280B8AA121C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779573 0.15853406
		 0.52884364 0 0.62631935 0.032032609 0.62568682 0.12779444 0.017098997 0.99865925
		 0.028946524 0.1522598 0.1247011 0.15359996 0.11285357 1 0 0 0.15789792 0.0022100487
		 0.15790518 0.98550373 0.15789792 6.438874e-05 0.31581193 0 0.31644318 0.98545325
		 0.32433522 0.98542166 0.31644318 0 0.41775951 0.11728535 0.4246226 0.9637416 0.42462227
		 0.96428955 0.42708924 0.1178093 0.52779573 0 0.52502072 0.98544943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.065879747 -0.31058672 -0.046775479 -0.065879248 -0.31058672 -0.046775479 -0.06582956 
		-0.31058672 -0.046775479 -0.06582956 -0.31058672 -0.046775479 -0.065676428 -0.31058672 
		-0.046775479 -0.065676428 -0.31058672 -0.046775479 -0.065626241 -0.31058672 -0.046775479 
		-0.06562674;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 3.58311892 0.070054024 1.79105282 3.58299756
		 -0.30308241 1.82796884 3.57092714 0.02436769 1.82796884 3.57092714 -0.30308241 1.82796884 3.53372908
		 0.02436769 1.82796884 3.53372908 -0.31115445 1.79105282 3.5215373 0.070054024 1.79105282 3.52165842;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys2" -p "BlackPianoKeys24";
	rename -uid "5C62DFE9-437B-DFA8-7B11-65B2E1F0B2C5";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape2" -p "BlackPianoKeys2";
	rename -uid "D642B0A6-43F8-F811-6C4B-39884B1308AD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778447 0.15853466
		 0.52883238 0 0.62630785 0.032031748 0.62567532 0.12779416 0.017094539 0.99865919
		 0.028944567 0.15225945 0.12469924 0.15359993 0.11285048 1 0 0 0.15789725 0.002210675
		 0.15790355 0.98550212 0.1578985 5.113212e-05 0.31580964 0 0.31644091 0.98545164 0.32432407
		 0.9854182 0.31644091 0 0.41775697 0.11728509 0.42461121 0.96373814 0.42461121 0.96428734
		 0.42707819 0.11780966 0.52778447 0 0.52500945 0.98544723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.065288261 -0.31058672 -0.046775479 -0.065287761 -0.31058672 -0.046775479 -0.065238073 
		-0.31058672 -0.046775479 -0.065238073 -0.31058672 -0.046775479 -0.065084949 -0.31058672 
		-0.046775479 -0.065084949 -0.31058672 -0.046775479 -0.065034755 -0.31058672 -0.046775479 
		-0.065035254;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 3.43943548 0.070054024 1.79105282 3.43931389
		 -0.30308241 1.82796884 3.42724371 0.02436769 1.82796884 3.42724371 -0.30308241 1.82796884 3.3900454
		 0.02436769 1.82796884 3.3900454 -0.31115445 1.79105282 3.37785363 0.070054024 1.79105282 3.37797499;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys11" -p "BlackPianoKeys24";
	rename -uid "424F4973-44A8-113C-7717-5A859291C63C";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys11Shape" -p "BlackPianoKeys11";
	rename -uid "AD224463-4DC4-9173-7D85-3893660E9B59";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779591 0.15853521
		 0.52884376 0 0.62632078 0.032033011 0.625687 0.12779526 0.017101528 0.99865919 0.028946849
		 0.15225953 0.12470239 0.15359938 0.11285676 1 0 0 0.15789764 0.002209418 0.15790647
		 0.98550397 0.1578989 3.787574e-05 0.31581295 0 0.31644422 0.98545349 0.32433626 0.9854213
		 0.31644422 0 0.41776055 0.11728538 0.42462364 0.96374124 0.42462364 0.96429044 0.42708936
		 0.11780996 0.52779591 0 0.52502215 0.98545033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.054242454 -0.31058672 -0.046775479 -0.054241955 -0.31058672 -0.046775479 -0.054192264 
		-0.31058672 -0.046775479 -0.054192264 -0.31058672 -0.046775479 -0.054039136 -0.31058672 
		-0.046775479 -0.054039136 -0.31058672 -0.046775479 -0.053988948 -0.31058672 -0.046775479 
		-0.053989448;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 0.75617486 0.070054024 1.79105282 0.75605339
		 -0.30308241 1.82796884 0.74398309 0.02436769 1.82796884 0.74398309 -0.30308241 1.82796884 0.70678473
		 0.02436769 1.82796884 0.70678473 -0.31115445 1.79105282 0.69459295 0.070054024 1.79105282 0.69471443;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys8" -p "BlackPianoKeys24";
	rename -uid "0575E15C-4B06-C0B3-48D7-0A9E36CA5BBC";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape8" -p "BlackPianoKeys8";
	rename -uid "BC45F267-435D-BE2C-DAA2-70B416FF087F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779365 0.1585355
		 0.52884281 0 0.62631834 0.0320329 0.62568331 0.12779561 0.017098339 0.99865919 0.028945846
		 0.15225954 0.12470184 0.15361361 0.11285434 1 0 0 0.1578986 0.0022106764 0.15790617
		 0.98550338 0.1578986 5.0816521e-05 0.31581235 0 0.31644362 0.98545039 0.32433438
		 0.98542005 0.31644362 0 0.41776103 0.11728579 0.42462158 0.96374005 0.42462158 0.96428859
		 0.42708728 0.11781037 0.52779365 0 0.52501988 0.98544848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.059712034 -0.31058672 -0.046775479 -0.059711531 -0.31058672 -0.046775479 -0.059661847 
		-0.31058672 -0.046775479 -0.059661847 -0.31058672 -0.046775479 -0.059508715 -0.31058672 
		-0.046775479 -0.059508715 -0.31058672 -0.046775479 -0.059458528 -0.31058672 -0.046775479 
		-0.059459027;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 2.084851265 0.070054024 1.79105282 2.084729671
		 -0.30308241 1.82796884 2.072659492 0.02436769 1.82796884 2.072659492 -0.30308241 1.82796884 2.035460949
		 0.02436769 1.82796884 2.035460949 -0.31115445 1.79105282 2.023269176 0.070054024 1.79105282 2.023390532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys9" -p "BlackPianoKeys24";
	rename -uid "07696B18-4B43-A7A2-E96B-26A39B95290D";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape9" -p "BlackPianoKeys9";
	rename -uid "D3E7C221-4A52-E5AA-16BC-B2A2428C128F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778858 0.15853591
		 0.52883899 0 0.62631351 0.03203357 0.62567973 0.12778269 0.017099641 0.99866176 0.028944653
		 0.15225983 0.12470214 0.15358675 0.1128546 1 0 0 0.15789898 0.0022081172 0.15790528
		 0.98550445 0.15789898 5.0501007e-05 0.31581247 0 0.31644437 0.98545396 0.32432821
		 0.98542172 0.31644437 0 0.4177601 0.11728606 0.42461562 0.96374166 0.424615 0.96429086
		 0.42708197 0.11781064 0.52778858 0 0.52501351 0.9854508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.060990643 -0.31058672 -0.046775479 -0.060990144 -0.31058672 -0.046775479 -0.060940452 
		-0.31058672 -0.046775479 -0.060940452 -0.31058672 -0.046775479 -0.060787324 -0.31058672 
		-0.046775479 -0.060787324 -0.31058672 -0.046775479 -0.060737133 -0.31058672 -0.046775479 
		-0.060737636;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 2.39545226 0.070054024 1.79105282 2.39533091
		 -0.30308241 1.82796884 2.38326025 0.02436769 1.82796884 2.38326025 -0.30308241 1.82796884 2.34606194
		 0.02436769 1.82796884 2.34606194 -0.31115445 1.79105282 2.33387017 0.070054024 1.79105282 2.33399177;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys30" -p "BlackPianoKeys24";
	rename -uid "256496A9-42DE-A870-51F5-2B87089BEE48";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape30" -p "BlackPianoKeys30";
	rename -uid "8D165D3B-4FD9-D952-1174-9A8AF9C9FFF5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779609 0.1585348
		 0.528844 0 0.62631977 0.032031998 0.62568724 0.12779421 0.017109741 0.99866176 0.028947175
		 0.15225957 0.12470213 0.15359911 0.11286469 1 0 0 0.15789643 0.0022091032 0.15791664
		 0.98550373 0.15789643 5.1132265e-05 0.31582317 0 0.31645697 0.98545319 0.32433575
		 0.98542231 0.31645697 0 0.41777208 0.11728606 0.42462379 0.9637422 0.42462379 0.96429014
		 0.42709076 0.11780937 0.52779609 0 0.52502358 0.98545009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.044391632 -0.31058672 -0.046775479 -0.044391133 -0.31058672 -0.046775479 -0.044341445 
		-0.31058672 -0.046775479 -0.044341445 -0.31058672 -0.046775479 -0.044188317 -0.31058672 
		-0.046775479 -0.044188317 -0.31058672 -0.046775479 -0.044138126 -0.31058672 -0.046775479 
		-0.044138629;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -1.63679767 0.070054024 1.79105282 -1.63691902
		 -0.30308241 1.82796884 -1.64898944 0.02436769 1.82796884 -1.64898944 -0.30308241 1.82796884 -1.68618762
		 0.02436769 1.82796884 -1.68618762 -0.31115445 1.79105282 -1.6983794 0.070054024 1.79105282 -1.69825792;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys15" -p "BlackPianoKeys24";
	rename -uid "361524E6-499E-B38E-46E9-C9991D0010AA";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape15" -p "BlackPianoKeys15";
	rename -uid "48E6FEE1-4DF3-ED36-00D3-FF9291927186";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778572 0.15853561
		 0.52883357 0 0.62631059 0.032032888 0.62567681 0.12778242 0.01709963 0.99865913 0.02894716
		 0.15225898 0.12470206 0.15359978 0.11285579 0.99999994 0 0 0.15789887 0.0022090971
		 0.15790582 0.98550379 0.15789887 5.0816609e-05 0.31581226 0 0.31644478 0.98545331
		 0.3243261 0.98542178 0.31644416 0 0.41776049 0.11728599 0.42461348 0.96374166 0.42461348
		 0.96428961 0.4270798 0.11780931 0.52778631 0 0.5250113 0.98544955;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.0572845 -0.31058672 -0.046775479 -0.057284001 -0.31058672 -0.046775479 -0.057234313 
		-0.31058672 -0.046775479 -0.057234313 -0.31058672 -0.046775479 -0.057081182 -0.31058672 
		-0.046775479 -0.057081182 -0.31058672 -0.046775479 -0.057030994 -0.31058672 -0.046775479 
		-0.057031494;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 1.49515247 0.070054024 1.79105282 1.495031
		 -0.30308241 1.82796884 1.4829607 0.02436769 1.82796884 1.4829607 -0.30308241 1.82796884 1.44576228
		 0.02436769 1.82796884 1.44576228 -0.31115445 1.79105282 1.4335705 0.070054024 1.79105282 1.43369198;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys21" -p "BlackPianoKeys24";
	rename -uid "31AAC5BA-4B9E-870E-82EB-FD9ABE3203A6";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys21Shape" -p "BlackPianoKeys21";
	rename -uid "D03246FD-4B73-2FD2-0A81-24B1F68ED0AA";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52777839 0.15853551
		 0.52882755 0 0.62630332 0.032032788 0.62566954 0.12779555 0.017104689 0.99866176
		 0.028946228 0.15225989 0.12470213 0.15359975 0.11286059 1 0 0 0.1578977 0.0022100501
		 0.15790528 0.98550558 0.1578977 5.1132265e-05 0.31581181 0 0.31644309 0.98545259
		 0.32433259 0.98542291 0.3164418 0 0.41775945 0.11728542 0.42462 0.96374285 0.42462
		 0.96428949 0.42708698 0.11780937 0.52777839 0 0.52501851 0.98544943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.045647208 -0.31058672 -0.046775479 -0.045646708 -0.31058672 -0.046775479 -0.045597021 
		-0.31058672 -0.046775479 -0.045597021 -0.31058672 -0.046775479 -0.045443892 -0.31058672 
		-0.046775479 -0.045443892 -0.31058672 -0.046775479 -0.045393702 -0.31058672 -0.046775479 
		-0.045394201;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -1.33179176 0.070054024 1.79105282 -1.33191323
		 -0.30308241 1.82796884 -1.34398353 0.02436769 1.82796884 -1.34398353 -0.30308241 1.82796884 -1.38118196
		 0.02436769 1.82796884 -1.38118196 -0.31115445 1.79105282 -1.39337373 0.070054024 1.79105282 -1.39325225;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys22" -p "BlackPianoKeys24";
	rename -uid "29170CD6-4544-BABA-1C89-BEAEA5A5066E";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape22" -p "BlackPianoKeys22";
	rename -uid "FB70AF31-4FC3-D277-9EF2-E7AD4621389B";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778548 0.15853558
		 0.52883333 0 0.62630904 0.032032281 0.62567651 0.12779471 0.017104672 0.9986617 0.028944621
		 0.15226005 0.12470074 0.15359992 0.11285953 1 0 0 0.15789755 0.0022103635 0.36924687
		 0.98549139 0.36924151 3.7244452e-05 0.52715451 0 0.52778578 0.98544085 0.16577947
		 0.9854207 0.1578988 0 0.25921381 0.1172853 0.26606932 0.96374065 0.26606932 0.96429044
		 0.26853502 0.11780988 0.36924151 0 0.36646774 0.98545033;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.046196025 -0.31058672 -0.046775479 -0.046195526 -0.31058672 -0.046775479 -0.046145838 
		-0.31058672 -0.046775479 -0.046145838 -0.31058672 -0.046775479 -0.04599271 -0.31058672 
		-0.046775479 -0.04599271 -0.31058672 -0.046775479 -0.045942519 -0.31058672 -0.046775479 
		-0.045943022;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -1.19847238 0.070054024 1.79105282 -1.19859385
		 -0.30308241 1.82796884 -1.21066415 0.02436769 1.82796884 -1.21066415 -0.30308241 1.82796884 -1.24786246
		 0.02436769 1.82796884 -1.24786246 -0.31115445 1.79105282 -1.26005435 0.070054024 1.79105282 -1.25993288;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys31" -p "BlackPianoKeys24";
	rename -uid "C074556B-4FA8-4847-EC8A-CAA57CEE7322";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys31Shape" -p "BlackPianoKeys31";
	rename -uid "2A29EBAB-42E5-8970-D9C0-1CADCEBA84F7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778441 0.15853564
		 0.52883226 0 0.62630928 0.032031663 0.62567544 0.12779507 0.017102154 0.99866176
		 0.028947156 0.1522592 0.12470205 0.15360001 0.11285704 1 0 0 0.15789886 0.0022098119
		 0.15790644 0.98550469 0.15789886 5.1132232e-05 0.31581289 0 0.31644413 0.9854542
		 0.32432482 0.98542041 0.31644413 0 0.41775918 0.11728598 0.42461216 0.96374285 0.42461216
		 0.96428829 0.42707789 0.11780993 0.52778441 0 0.52501065 0.98544818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.037051965 -0.31058672 -0.046775479 -0.037051462 -0.31058672 -0.046775479 -0.037001777 
		-0.31058672 -0.046775479 -0.037001777 -0.31058672 -0.046775479 -0.036848646 -0.31058672 
		-0.046775479 -0.036848646 -0.31058672 -0.046775479 -0.036798459 -0.31058672 -0.046775479 
		-0.036798958;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -3.41975832 0.070054024 1.79105282 -3.41987991
		 -0.30308241 1.82796884 -3.43195009 0.02436769 1.82796884 -3.43195009 -0.30308241 1.82796884 -3.46914864
		 0.02436769 1.82796884 -3.46914864 -0.31115445 1.79105282 -3.48134041 0.070054024 1.79105282 -3.48121905;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys28" -p "BlackPianoKeys24";
	rename -uid "E0DB7E76-494D-636D-C254-3F86491201F6";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape28" -p "BlackPianoKeys28";
	rename -uid "72010E3A-42D0-8B93-C9D6-6B8E0FCF9342";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.5277828 0.15853527
		 0.52882946 0 0.62630647 0.032031838 0.6256727 0.12779437 0.01710532 0.99865925 0.028947806
		 0.15225957 0.12470307 0.1535988 0.1128609 1 0 0 0.1578977 0.0022087877 0.15790401
		 0.98550433 0.1578977 5.1132265e-05 0.31581181 0 0.3164418 0.98545384 0.32432374 0.985421
		 0.3164418 0 0.41775692 0.11728606 0.42461118 0.96374345 0.42461118 0.9642908 0.42707688
		 0.11781 0.5277828 0 0.52501035 0.98545069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.04252154 -0.31058672 -0.046775479 -0.042521041 -0.31058672 -0.046775479 -0.042471353 
		-0.31058672 -0.046775479 -0.042471353 -0.31058672 -0.046775479 -0.042318225 -0.31058672 
		-0.046775479 -0.042318225 -0.31058672 -0.046775479 -0.042268038 -0.31058672 -0.046775479 
		-0.042268537;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -2.091082335 0.070054024 1.79105282 -2.09120369
		 -0.30308241 1.82796884 -2.10327411 0.02436769 1.82796884 -2.10327411 -0.30308241 1.82796884 -2.14047241
		 0.02436769 1.82796884 -2.14047241 -0.31115445 1.79105282 -2.15266418 0.070054024 1.79105282 -2.15254259;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys29" -p "BlackPianoKeys24";
	rename -uid "E2A5C7BC-48F5-BEC6-81C9-71B978B62675";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape29" -p "BlackPianoKeys29";
	rename -uid "5C086C66-4399-F7FB-F1B2-83808E40010A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778327 0.15853521
		 0.52883244 0 0.62630689 0.032032616 0.62567562 0.12779464 0.017103421 0.9986617 0.028945902
		 0.15225984 0.12470082 0.15359969 0.11285834 1 0 0 0.15789764 0.0022097337 0.15790395
		 0.98550528 0.15789638 5.1132247e-05 0.31581044 0 0.31644168 0.98545223 0.324323 0.98542064
		 0.31644168 0 0.41775677 0.11728601 0.42460975 0.96374309 0.42460975 0.96428919 0.42707673
		 0.11780996 0.52778327 0 0.52500826 0.98544908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.043800149 -0.31058672 -0.046775479 -0.04379965 -0.31058672 -0.046775479 -0.043749962 
		-0.31058672 -0.046775479 -0.043749962 -0.31058672 -0.046775479 -0.043596834 -0.31058672 
		-0.046775479 -0.043596834 -0.31058672 -0.046775479 -0.043546647 -0.31058672 -0.046775479 
		-0.043547146;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -1.7804811 0.070054024 1.79105282 -1.78060246
		 -0.30308241 1.82796884 -1.79267287 0.02436769 1.82796884 -1.79267287 -0.30308241 1.82796884 -1.82987106
		 0.02436769 1.82796884 -1.82987106 -0.31115445 1.79105282 -1.84206295 0.070054024 1.79105282 -1.84194148;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys18" -p "BlackPianoKeys24";
	rename -uid "438020BF-4BA4-E45D-8BA7-279564CF7A8F";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape18" -p "BlackPianoKeys18";
	rename -uid "C7A85AC9-4805-2B9D-00D2-86A3BCE876AB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779323 0.15854867
		 0.52884364 0 0.6263181 0.032032926 0.62568432 0.12779547 0.017100891 0.99865925 0.028947473
		 0.15225917 0.124703 0.15359902 0.11285641 1 0 0 0.15789759 0.0022084706 0.15790644
		 0.98550308 0.15789886 5.1447863e-05 0.31581289 0 0.31644413 0.98545259 0.32433364
		 0.985421 0.31644413 0 0.41776043 0.11728535 0.42462102 0.96374094 0.42462102 0.9642908
		 0.42708671 0.11780993 0.52779323 0 0.52501947 0.98545069;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.051116787 -0.31058672 -0.046775479 -0.051116288 -0.31058672 -0.046775479 -0.0510666 
		-0.31058672 -0.046775479 -0.0510666 -0.31058672 -0.046775479 -0.050913468 -0.31058672 
		-0.046775479 -0.050913468 -0.31058672 -0.046775479 -0.050863281 -0.31058672 -0.046775479 
		-0.05086378;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -0.0031155348 0.070054024 1.79105282 -0.003237009
		 -0.30308241 1.82796884 -0.015307307 0.02436769 1.82796884 -0.015307307 -0.30308241 1.82796884 -0.052505672
		 0.02436769 1.82796884 -0.052505672 -0.31115445 1.79105282 -0.064697444 0.070054024 1.79105282 -0.06457597;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys27" -p "BlackPianoKeys24";
	rename -uid "77E7CF5C-4855-0FE9-5E23-A489D45F11FA";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape27" -p "BlackPianoKeys27";
	rename -uid "05F81D40-4C89-9420-3E66-7BB493940836";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779543 0.15853477
		 0.52884203 0 0.62631768 0.032030851 0.62568647 0.12779358 0.017099619 0.99865925
		 0.028947139 0.15225938 0.12470197 0.15360019 0.11285698 1 0 0 0.15789877 0.0022100473
		 0.15790634 0.98550308 0.15789877 5.1763462e-05 0.31581268 0 0.31644395 0.98545259
		 0.32433408 0.98541975 0.31644395 0 0.41776019 0.11728527 0.424622 0.96373975 0.424622
		 0.9642902 0.42708898 0.11780922 0.52779543 0 0.52502036 0.98544753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.041898403 -0.31058672 -0.046775479 -0.041897904 -0.31058672 -0.046775479 -0.041848216 
		-0.31058672 -0.046775479 -0.041848216 -0.31058672 -0.046775479 -0.041695084 -0.31058672 
		-0.046775479 -0.041695084 -0.31058672 -0.046775479 -0.041644897 -0.31058672 -0.046775479 
		-0.0416454;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -2.24245572 0.070054024 1.79105282 -2.24257731
		 -0.30308241 1.82796884 -2.25464749 0.02436769 1.82796884 -2.25464749 -0.30308241 1.82796884 -2.2918458
		 0.02436769 1.82796884 -2.2918458 -0.31115445 1.79105282 -2.30403757 0.070054024 1.79105282 -2.30391598;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys32" -p "BlackPianoKeys24";
	rename -uid "CC2E95F5-4BC9-A46F-6DF7-B5AB636E2F1F";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape32" -p "BlackPianoKeys32";
	rename -uid "990D36A1-4EB7-EB34-4ACA-398127129330";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778548 0.15853527
		 0.52883333 0 0.62631029 0.032032598 0.62567651 0.12779503 0.017105935 0.99865919
		 0.028947778 0.15225942 0.12470327 0.15359865 0.11286142 1 0 0 0.15789817 0.0022084699
		 0.15790543 0.98550433 0.15789817 5.0816583e-05 0.31581149 0 0.31644401 0.98545128
		 0.32432595 0.98542005 0.31644401 0 0.41775966 0.11728594 0.42461389 0.96374249 0.42461389
		 0.96428984 0.42707962 0.11780988 0.52778608 0 0.52501231 0.98544973;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.037600782 -0.31058672 -0.046775479 -0.037600283 -0.31058672 -0.046775479 -0.037550591 
		-0.31058672 -0.046775479 -0.037550591 -0.31058672 -0.046775479 -0.037397463 -0.31058672 
		-0.046775479 -0.037397463 -0.31058672 -0.046775479 -0.037347276 -0.31058672 -0.046775479 
		-0.037347775;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -3.28643918 0.070054024 1.79105282 -3.28656054
		 -0.30308241 1.82796884 -3.29863095 0.02436769 1.82796884 -3.29863095 -0.30308241 1.82796884 -3.33582926
		 0.02436769 1.82796884 -3.33582926 -0.31115445 1.79105282 -3.34802103 0.070054024 1.79105282 -3.34789968;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys17" -p "BlackPianoKeys24";
	rename -uid "A2146759-41CA-03A2-8FA2-E79B446749B3";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape17" -p "BlackPianoKeys17";
	rename -uid "9C9E7225-4AE3-3628-ED13-0FBD4158486F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779388 0.158536
		 0.52884305 0 0.62631887 0.032032728 0.6256851 0.1277954 0.0171047 0.99866176 0.028947193
		 0.15225968 0.12470221 0.15359984 0.11285971 1 0 0 0.15789907 0.0022097358 0.15791957
		 0.98550463 0.15789907 5.1447929e-05 0.31581232 0 0.31644547 0.98545414 0.3243328
		 0.98542291 0.31644455 0 0.41775972 0.11728613 0.42462027 0.96374279 0.42462027 0.96429199
		 0.42708725 0.11781071 0.52779388 0 0.52501887 0.98545194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.05049365 -0.31058672 -0.046775479 -0.050493147 -0.31058672 -0.046775479 -0.050443459 
		-0.31058672 -0.046775479 -0.050443459 -0.31058672 -0.046775479 -0.050290331 -0.31058672 
		-0.046775479 -0.050290331 -0.31058672 -0.046775479 -0.050240144 -0.31058672 -0.046775479 
		-0.050240643;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -0.15448904 0.070054024 1.79105282 -0.15461051
		 -0.30308241 1.82796884 -0.16668081 0.02436769 1.82796884 -0.16668081 -0.30308241 1.82796884 -0.20387924
		 0.02436769 1.82796884 -0.20387924 -0.31115445 1.79105282 -0.21607101 0.070054024 1.79105282 -0.21594954;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys26" -p "BlackPianoKeys24";
	rename -uid "F88FA18E-45A3-59A9-3D1F-C9BDE52493CB";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys26Shape" -p "BlackPianoKeys26";
	rename -uid "9418960F-4AFA-4324-8EE5-D99426CED760";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778375 0.15853509
		 0.52883166 0 0.62630862 0.032032926 0.62567484 0.12779579 0.017101837 0.99866176
		 0.028945263 0.15225948 0.12470047 0.15359965 0.11285704 1 0 0 0.15789697 0.0022100487
		 0.15790486 0.98550344 0.15789697 5.1447863e-05 0.31580907 0 0.3164435 0.98545289
		 0.32432419 0.98542166 0.3164435 0 0.41775981 0.11728662 0.42461154 0.9637416 0.42461154
		 0.96429014 0.42707789 0.11780993 0.52778375 0 0.52500999 0.98545009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.041349586 -0.31058672 -0.046775479 -0.041349087 -0.31058672 -0.046775479 -0.041299399 
		-0.31058672 -0.046775479 -0.041299399 -0.31058672 -0.046775479 -0.041146267 -0.31058672 
		-0.046775479 -0.041146267 -0.31058672 -0.046775479 -0.04109608 -0.31058672 -0.046775479 
		-0.041096579;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -2.3757751 0.070054024 1.79105282 -2.37589669
		 -0.30308241 1.82796884 -2.38796687 0.02436769 1.82796884 -2.38796687 -0.30308241 1.82796884 -2.42516518
		 0.02436769 1.82796884 -2.42516518 -0.31115445 1.79105282 -2.43735695 0.070054024 1.79105282 -2.43723536;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys34" -p "BlackPianoKeys24";
	rename -uid "66A1401B-4A6A-5443-9624-F8BFEFE028DF";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape34" -p "BlackPianoKeys34";
	rename -uid "9895816A-449C-82FE-91BB-F091ECB59333";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.50000014156103134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779257 0.15853548
		 0.52884299 0 0.62631732 0.032032844 0.62568355 0.1277959 0.017102132 0.99865925 0.028947121
		 0.15225929 0.12470189 0.15359883 0.1128569 1 0 0 0.15789613 0.002209099 0.15790245
		 0.98550278 0.15789613 5.113217e-05 0.31580901 0 0.31644154 0.98545229 0.32433072
		 0.98542041 0.31644121 0 0.41775739 0.1172852 0.4246192 0.96374041 0.4246192 0.9642877
		 0.42708617 0.11780915 0.52779257 0 0.52501756 0.98544759;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.039502528 -0.31058672 -0.046775479 -0.039502028 -0.31058672 -0.046775479 -0.03945234 
		-0.31058672 -0.046775479 -0.03945234 -0.31058672 -0.046775479 -0.039299209 -0.31058672 
		-0.046775479 -0.039299209 -0.31058672 -0.046775479 -0.039249022 -0.31058672 -0.046775479 
		-0.039249524;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -2.82446432 0.070054024 1.79105282 -2.82458591
		 -0.30308241 1.82796884 -2.83665609 0.02436769 1.82796884 -2.83665609 -0.30308241 1.82796884 -2.87385464
		 0.02436769 1.82796884 -2.87385464 -0.31115445 1.79105282 -2.88604641 0.070054024 1.79105282 -2.88592482;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys25" -p "BlackPianoKeys24";
	rename -uid "14881C28-472F-0ACB-D83E-588424AE6D2C";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape25" -p "BlackPianoKeys25";
	rename -uid "5CE748D8-4839-A0F7-CC63-419E5AADEC55";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52779466 0.15853506
		 0.52884126 0 0.62631828 0.03203167 0.6256845 0.12779447 0.017103421 0.9986617 0.028947165
		 0.15225953 0.12470208 0.15359969 0.11285834 1 0 0 0.15789764 0.0022097337 0.15790491
		 0.98549265 0.15789764 3.6928846e-05 0.31581074 0 0.31644389 0.9854396 0.32433501
		 0.98542255 0.31644422 0 0.41776183 0.11728601 0.42462239 0.96374249 0.42462239 0.96428919
		 0.42708808 0.11780933 0.52779466 0 0.52502084 0.98544908;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.048689257 -0.31058672 -0.046775479 -0.048688754 -0.31058672 -0.046775479 -0.048639067 
		-0.31058672 -0.046775479 -0.048639067 -0.31058672 -0.046775479 -0.048485938 -0.31058672 
		-0.046775479 -0.048485938 -0.31058672 -0.046775479 -0.048435751 -0.31058672 -0.046775479 
		-0.048436251;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -0.59281421 0.070054024 1.79105282 -0.59293568
		 -0.30308241 1.82796884 -0.60500598 0.02436769 1.82796884 -0.60500598 -0.30308241 1.82796884 -0.6422044
		 0.02436769 1.82796884 -0.6422044 -0.31115445 1.79105282 -0.65439612 0.070054024 1.79105282 -0.65427464;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys20" -p "BlackPianoKeys24";
	rename -uid "D81945EC-4625-BB21-CE89-5BAEBE37ED49";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape20" -p "BlackPianoKeys20";
	rename -uid "64A6F104-4508-5186-A54B-7C94F43A723D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52780122 0.15853508
		 0.52884912 0 0.62632465 0.032031767 0.62569213 0.12779455 0.017102126 0.99865919
		 0.028947109 0.15225954 0.12470184 0.1535994 0.11285686 1 0 0 0.1578986 0.0022097295
		 0.1578986 0.98550338 0.15790617 5.1132149e-05 0.31581742 0 0.31645119 0.98545039
		 0.32434258 0.9854188 0.31645119 0 0.4177686 0.11728516 0.42462915 0.9637388 0.42462915
		 0.964288 0.42709485 0.11780974 0.52780122 0 0.52502745 0.98544782;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.052986879 -0.31058672 -0.046775479 -0.05298638 -0.31058672 -0.046775479 -0.052936692 
		-0.31058672 -0.046775479 -0.052936692 -0.31058672 -0.046775479 -0.05278356 -0.31058672 
		-0.046775479 -0.05278356 -0.31058672 -0.046775479 -0.052733373 -0.31058672 -0.046775479 
		-0.052733872;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 0.45116913 0.070054024 1.79105282 0.45104766
		 -0.30308241 1.82796884 0.43897736 0.02436769 1.82796884 0.43897736 -0.30308241 1.82796884 0.40177894
		 0.02436769 1.82796884 0.40177894 -0.31115445 1.79105282 0.38958722 0.070054024 1.79105282 0.3897087;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys35" -p "BlackPianoKeys24";
	rename -uid "55BDF601-4ED4-AC04-16D6-86869B6ADD95";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape35" -p "BlackPianoKeys35";
	rename -uid "58022FB8-46AB-829D-2801-458E27028FE7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52776855 0.15853466
		 0.52881771 0 0.6262933 0.032031778 0.62565953 0.12779413 0.017102132 0.99865925 0.028945858
		 0.1522596 0.12470063 0.15359977 0.11285817 1 0 0 0.1578974 0.0022100459 0.15790465
		 0.98550439 0.1578974 5.1447798e-05 0.31580994 0 0.31644312 0.98545134 0.3243244 0.98542106
		 0.31644374 0 0.41775864 0.11728583 0.42461163 0.963741 0.42461163 0.96428829 0.42707732
		 0.11780978 0.52776855 0 0.52500993 0.98544818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.040094011 -0.31058672 -0.046775479 -0.040093511 -0.31058672 -0.046775479 -0.040043823 
		-0.31058672 -0.046775479 -0.040043823 -0.31058672 -0.046775479 -0.039890692 -0.31058672 
		-0.046775479 -0.039890692 -0.31058672 -0.046775479 -0.039840505 -0.31058672 -0.046775479 
		-0.039841004;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -2.68078089 0.070054024 1.79105282 -2.68090248
		 -0.30308241 1.82796884 -2.69297266 0.02436769 1.82796884 -2.69297266 -0.30308241 1.82796884 -2.73017097
		 0.02436769 1.82796884 -2.73017097 -0.31115445 1.79105282 -2.74236274 0.070054024 1.79105282 -2.74224138;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys33" -p "BlackPianoKeys24";
	rename -uid "8FF62356-4E7B-68AC-2975-47932B17CDAF";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape33" -p "BlackPianoKeys33";
	rename -uid "3A0743F0-4EE5-C8CB-69B5-38A55E23488E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52778566 0.15853533
		 0.52883482 0 0.62631053 0.032032609 0.62567675 0.12779507 0.017109098 0.99865925
		 0.028947787 0.15225948 0.12470331 0.15359871 0.11286399 1 0 0 0.15789823 0.0022087863
		 0.15790896 0.98550564 0.15789886 5.1763494e-05 0.31581289 0 0.31644413 0.98545259
		 0.32432482 0.98542041 0.31644413 0 0.41775981 0.11728598 0.42461279 0.96374285 0.42461216
		 0.96429145 0.42707914 0.11781056 0.52778566 0 0.52501065 0.98545134;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.038223919 -0.31058672 -0.046775479 -0.038223419 -0.31058672 -0.046775479 -0.038173731 
		-0.31058672 -0.046775479 -0.038173731 -0.31058672 -0.046775479 -0.038020603 -0.31058672 
		-0.046775479 -0.038020603 -0.31058672 -0.046775479 -0.037970413 -0.31058672 -0.046775479 
		-0.037970912;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -3.13506556 0.070054024 1.79105282 -3.13518691
		 -0.30308241 1.82796884 -3.14725733 0.02436769 1.82796884 -3.14725733 -0.30308241 1.82796884 -3.18445563
		 0.02436769 1.82796884 -3.18445563 -0.31115445 1.79105282 -3.19664741 0.070054024 1.79105282 -3.19652605;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys23" -p "BlackPianoKeys24";
	rename -uid "8D141145-4BF0-8039-A48A-91BE71DB4F23";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeysShape23" -p "BlackPianoKeys23";
	rename -uid "37760C67-47E9-B6F0-47BC-F3AC00F36BA1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.52777869 0.15853533
		 0.5288291 0 0.62630355 0.032032844 0.62566978 0.12779538 0.017102154 0.99865925 0.028947156
		 0.15225948 0.12470205 0.15359934 0.11285704 1 0 0 0.15789759 0.0022094175 0.15790139
		 0.98550498 0.15789634 5.1132232e-05 0.31581035 0 0.31643909 0.9854545 0.32432041
		 0.985421 0.31643909 0 0.41775477 0.11728598 0.42460775 0.96374351 0.42460775 0.9642908
		 0.42707345 0.11780993 0.52777869 0 0.52500618 0.98544818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.046819165 -0.31058672 -0.046775479 -0.046818666 -0.31058672 -0.046775479 -0.046768978 
		-0.31058672 -0.046775479 -0.046768978 -0.31058672 -0.046775479 -0.046615846 -0.31058672 
		-0.046775479 -0.046615846 -0.31058672 -0.046775479 -0.046565659 -0.31058672 -0.046775479 
		-0.046566159;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -1.047098875 0.070054024 1.79105282 -1.04722023
		 -0.30308241 1.82796884 -1.059290648 0.02436769 1.82796884 -1.059290648 -0.30308241 1.82796884 -1.096488953
		 0.02436769 1.82796884 -1.096488953 -0.31115445 1.79105282 -1.10868073 0.070054024 1.79105282 -1.10855925;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BlackPianoKeys16" -p "BlackPianoKeys24";
	rename -uid "68097262-4E27-86C8-3AD4-AB852EDB07C0";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588808 -0.051129612555249004 ;
createNode mesh -n "BlackPianoKeys16Shape" -p "BlackPianoKeys16";
	rename -uid "603E865C-43D8-DA2E-7164-AD9BBAC62B17";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.5277822 0.15853512
		 0.52883011 0 0.62630588 0.032031525 0.62567335 0.12779452 0.017105006 0.99866176
		 0.028946228 0.15225957 0.12470181 0.15359975 0.11286059 1 0 0 0.1578977 0.0022097344
		 0.1579037 0.98550558 0.1578977 5.1132265e-05 0.31581149 0 0.31644276 0.98545259 0.32432249
		 0.98542166 0.31644243 0 0.4177582 0.11728606 0.4246099 0.9637441 0.4246099 0.9642908
		 0.42707688 0.11780937 0.5277822 0 0.52500844 0.98544818;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.31058672 -0.046775479 
		-0.049944829 -0.31058672 -0.046775479 -0.04994433 -0.31058672 -0.046775479 -0.049894642 
		-0.31058672 -0.046775479 -0.049894642 -0.31058672 -0.046775479 -0.049741514 -0.31058672 
		-0.046775479 -0.049741514 -0.31058672 -0.046775479 -0.049691327 -0.31058672 -0.046775479 
		-0.049691826;
	setAttr -s 8 ".vt[0:7]"  -0.31115445 1.79105282 -0.28780848 0.070054024 1.79105282 -0.28792989
		 -0.30308241 1.82796884 -0.30000019 0.02436769 1.82796884 -0.30000019 -0.30308241 1.82796884 -0.33719862
		 0.02436769 1.82796884 -0.33719862 -0.31115445 1.79105282 -0.34939039 0.070054024 1.79105282 -0.34926891;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 2 9 -4 -9
		mu 0 4 18 19 20 21
		f 4 3 11 -1 -11
		mu 0 4 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 6 5
		f 4 10 4 6 8
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoKeys" -p "Piano1";
	rename -uid "1F81463F-41D8-3B5A-2CDA-92A630DD0FA7";
	setAttr ".rp" -type "double3" -0.31058670792095472 -0.046775480202588801 -0.051129612555249018 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 -0.046775480202588801 -0.051129612555249018 ;
createNode mesh -n "PianoKeysShape" -p "PianoKeys";
	rename -uid "5B7607FC-40C9-64BE-9ABA-708F13507FF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[53]" "f[262]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[54:105]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[263]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[158:261]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[106:157]" "f[264:633]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1:52]";
	setAttr ".pv" -type "double2" 0.49999943375587463 0.49759632349014282 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 974 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.14518125 0.019230023 0.14519948
		 0 0.17254476 2.6003359e-05 0.17252666 0.019255582 0.14516291 0.038459983 0.17250831
		 0.038485669 0.14514469 0.057690069 0.17248997 0.057715692 0.14512646 0.076920092
		 0.17247175 0.076945648 0.14510812 0.096150048 0.1724534 0.096175738 0.14508989 0.11538014
		 0.17243505 0.11540569 0.14507154 0.1346101 0.17241696 0.13463578 0.14505333 0.15384018
		 0.17239861 0.15386587 0.14503497 0.17307013 0.17238025 0.17309582 0.14501676 0.19230023
		 0.17236204 0.1923259 0.14499854 0.21153031 0.17234382 0.21155587 0.14498018 0.23076028
		 0.17232572 0.23078595 0.14496197 0.24999022 0.17230725 0.25001591 0.14494374 0.26922032
		 0.17228903 0.26924586 0.14492539 0.28845027 0.1722708 0.28847596 0.14490718 0.30768022
		 0.17225246 0.30770591 0.14488895 0.3269102 0.1722341 0.32693601 0.14487061 0.34614027
		 0.17221589 0.34616596 0.14485225 0.36537024 0.17219767 0.36539593 0.14483403 0.38460031
		 0.17217931 0.384626 0.14481582 0.40383029 0.1721611 0.40385598 0.14479734 0.42306024
		 0.17214288 0.42308605 0.14477925 0.44229034 0.17212453 0.44231603 0.14476089 0.46152028
		 0.17210631 0.46154597 0.14474267 0.48075023 0.17208795 0.48077592 0.14472446 0.49998033
		 0.17206974 0.50000602 0.1447061 0.51921028 0.17205139 0.51923597 0.14468801 0.53844023
		 0.17203316 0.53846604 0.14466953 0.55767035 0.17201495 0.55769604 0.14465131 0.5769003
		 0.17199659 0.57692599 0.1446331 0.59613037 0.17197838 0.59615606 0.14461474 0.61536032
		 0.17196003 0.61538601 0.14459652 0.63459045 0.1719418 0.63461614 0.14457817 0.6538204
		 0.17192359 0.65384609 0.14455995 0.67305034 0.17190537 0.67307603 0.14454173 0.69228029
		 0.17188703 0.69230598 0.14452352 0.71151036 0.1718688 0.71153605 0.14450516 0.73074037
		 0.17185058 0.73076606 0.14448707 0.74997044 0.17183223 0.74999613 0.14446859 0.76920038
		 0.17181401 0.76922607 0.14445037 0.78843045 0.17179553 0.78845602 0.14443216 0.80766046
		 0.17177744 0.80768615 0.1444138 0.82689053 0.17175908 0.8269161 0.14439559 0.84612048
		 0.17174087 0.84614617 0.14437723 0.86535043 0.17172265 0.86537611 0.14435901 0.88458055
		 0.17170429 0.88460624 0.14434066 0.90381062 0.1716862 0.90383619 0.14432244 0.92304057
		 0.17166772 0.92306626 0.14430422 0.94227064 0.1716495 0.94229621 0.14428613 0.96150076
		 0.17163129 0.96152633 0.14426765 0.98073071 0.17161293 0.98075628 0.14424944 0.9999603
		 0.17159459 0.99998623 0.17254476 0.99996078 0.17254817 0.98073071 0.19989358 0.9807359
		 0.19989017 0.99996561 0.17255147 0.96150076 0.19989675 0.96150583 0.20230348 0.98073626
		 0.20230019 0.99996585 0.17255476 0.94227064 0.19990017 0.94227582 0.2023069 0.96150631
		 0.17255804 0.92304057 0.19990346 0.92304575 0.20231019 0.94227636 0.17256147 0.90381062
		 0.19990675 0.90381581 0.20231348 0.92304629 0.17256488 0.88458055 0.19991016 0.88458574
		 0.2023169 0.90381628 0.17256817 0.86535054 0.19991358 0.86535561 0.20232031 0.8845861
		 0.1725717 0.84612048 0.19991687 0.84612554 0.2023236 0.86535603 0.17257488 0.82689053
		 0.19992016 0.82689559 0.20232701 0.84612608 0.17257829 0.80766046 0.19992357 0.80766553
		 0.20233019 0.82689595 0.17258158 0.78843045 0.19992687 0.78843552 0.20233372 0.80766588
		 0.17258488 0.76920038 0.19993028 0.76920545 0.20233689 0.78843594 0.17258829 0.74997032
		 0.19993357 0.7499755 0.2023403 0.76920599 0.1725917 0.73074037 0.19993699 0.73074555
		 0.2023436 0.74997586 0.17259499 0.71151036 0.19994028 0.71151543 0.20234701 0.73074579
		 0.17259841 0.69228029 0.19994369 0.69228536 0.2023503 0.71151596 0.1726017 0.67305034
		 0.19994698 0.67305541 0.20235372 0.6922859 0.17260511 0.6538204 0.1999504 0.65382546
		 0.20235701 0.67305589 0.17260841 0.63459033 0.19995369 0.63459533 0.20236056 0.65382582
		 0.17261182 0.61536032 0.1999571 0.61536539 0.20236385 0.63459575 0.17261511 0.59613025
		 0.1999604 0.59613532 0.20236713 0.6153658 0.17261852 0.5769003 0.19996381 0.57690537
		 0.20237055 0.5961358 0.17262182 0.55767024 0.19996724 0.55767524 0.20237383 0.57690573
		 0.17262523 0.53844023 0.19997051 0.53844529 0.20237726 0.55767578 0.17262852 0.51921016
		 0.19997394 0.51921523 0.20238054 0.53844583 0.17263193 0.49998021 0.19997723 0.49998528
		 0.20238397 0.5192157 0.17263523 0.48075023 0.19998039 0.48075518 0.20238724 0.49998578
		 0.17263865 0.46152017 0.19998394 0.46152523 0.20239067 0.48075569 0.17264193 0.44229019
		 0.19998722 0.44229525 0.20239396 0.46152574 0.17264536 0.42306012 0.19999065 0.42306519
		 0.20239738 0.44229564 0.17264864 0.40383017 0.19999392 0.40383521 0.20240067 0.42306569
		 0.17265193 0.38460007 0.19999735 0.38460514 0.20240408 0.40383559 0.17265534 0.36537012
		 0.20000063 0.36537516 0.20240737 0.3846055 0.17265852 0.34614003 0.20000392 0.34614509
		 0.20241065 0.36537555 0.17266206 0.32691008 0.20000735 0.32691512 0.20241408 0.3461456
		 0.17266534 0.3076801 0.20001063 0.30768505 0.20241749 0.3269155 0.17266864 0.28845003
		 0.20001405 0.28845507 0.20242065 0.30768555 0.17267218 0.26921993 0.20001733 0.26922512
		 0.20242408 0.28845558 0.17267548 0.24998997 0.20002076 0.24999504 0.20242749 0.26922551
		 0.17267875 0.23076002 0.20002404 0.23076507 0.20243065 0.24999554 0.17268205 0.21152993
		 0.20002747 0.21153513 0.2024342 0.23076546 0.17268546 0.19229998 0.20003076 0.19230503
		 0.20243749 0.2115355 0.17268875 0.17306988 0.20003417 0.17307495 0.20244078 0.19230554
		 0.17269218 0.15383993 0.20003746 0.15384498 0.20244431 0.17307545 0.17269546 0.13460985
		 0.20004088 0.1346149 0.20244749 0.15384537 0.17269889 0.11537976 0.20004417 0.11538494
		 0.2024509 0.13461541 0.17270216 0.096149795 0.20004745 0.096154861 0.20245445 0.11538545
		 0.17270559 0.076919712;
	setAttr ".uvst[0].uvsp[250:499]" 0.20005088 0.076924898 0.20245761 0.09615536
		 0.17270887 0.057689626 0.20005429 0.057694811 0.2024609 0.076925278 0.1727123 0.038459666
		 0.20005758 0.038464788 0.20246431 0.057695255 0.17271559 0.01922958 0.20006099 0.019234767
		 0.20246761 0.038465232 0.172719 0 0.20006429 4.8084071e-06 0.20247102 0.01923521
		 0.20247443 5.2512869e-06 0.20516638 3.8593794e-06 0.20561926 0.00043794466 0.20564431
		 0.019076217 0.20519055 0.019076534 0.20727602 0 0.20682427 0.00043421183 0.20684971
		 0.019075457 0.20565292 0.03830624 0.20519929 0.03830643 0.20730346 0.019075077 0.20685805
		 0.03830567 0.20566152 0.057536263 0.20520802 0.05753658 0.20731157 0.03830548 0.20686667
		 0.057535756 0.20567025 0.076766349 0.20521662 0.076766603 0.20732042 0.057535503
		 0.20687552 0.076765843 0.20567873 0.095996559 0.20522523 0.095996685 0.20732903 0.076765716
		 0.20688388 0.095995925 0.20568721 0.11522665 0.20523371 0.1152269 0.2073375 0.095995799
		 0.20689234 0.11522602 0.20569594 0.13445672 0.20524219 0.13445698 0.20734598 0.11522589
		 0.20690082 0.13445623 0.20570403 0.15368694 0.20525053 0.15368707 0.20735446 0.13445598
		 0.20690918 0.15368631 0.20571214 0.1729169 0.20525837 0.17291716 0.20736268 0.15368618
		 0.20691727 0.1729164 0.20572048 0.19214712 0.20526685 0.19214724 0.20737079 0.17291614
		 0.20692563 0.19214661 0.20572884 0.2113772 0.20527521 0.21137746 0.20737927 0.19214636
		 0.20693398 0.21137656 0.20573719 0.23060729 0.20528355 0.23060742 0.20738761 0.21137644
		 0.20694233 0.23060678 0.20574555 0.24983737 0.20529191 0.24983762 0.20739597 0.23060653
		 0.20695068 0.24983686 0.20575403 0.26906747 0.20530039 0.26906759 0.20740432 0.24983661
		 0.20695916 0.26906681 0.20576251 0.28829753 0.20530887 0.28829768 0.20741254 0.26906657
		 0.20696764 0.28829703 0.20577098 0.30752763 0.20531735 0.30752787 0.20742115 0.28829679
		 0.20697625 0.30752701 0.20577945 0.32675773 0.20532583 0.32675785 0.20742975 0.30752686
		 0.20698459 0.32675707 0.20578767 0.3459878 0.20533405 0.34598792 0.2074381 0.32675695
		 0.20699282 0.34598717 0.20579641 0.36521789 0.20534265 0.36521813 0.20744646 0.34598705
		 0.20700142 0.36521727 0.20580488 0.38444784 0.20535125 0.38444811 0.20745493 0.36521712
		 0.20701003 0.38444746 0.20581362 0.40367806 0.20535998 0.4036783 0.20746367 0.38444722
		 0.20701876 0.40367743 0.20582223 0.42290816 0.20536871 0.42290828 0.20747226 0.40367728
		 0.20702736 0.42290765 0.20583071 0.44213811 0.20537707 0.44213834 0.207481 0.42290738
		 0.20703584 0.4421376 0.20583905 0.4613682 0.20538555 0.46136844 0.20748936 0.44213748
		 0.2070442 0.4613677 0.20584753 0.48059827 0.2053939 0.48059854 0.20749784 0.46136755
		 0.20705268 0.48059776 0.20585589 0.49982849 0.20540237 0.49982861 0.20750618 0.48059765
		 0.20706102 0.49982786 0.20586435 0.51905847 0.20541073 0.5190587 0.20751466 0.49982759
		 0.20706937 0.51905793 0.20587271 0.53828853 0.20541908 0.53828877 0.207523 0.51905781
		 0.20707798 0.538288 0.20588106 0.55751872 0.20542756 0.5575189 0.20753148 0.53828788
		 0.20708621 0.55751812 0.20588954 0.57674873 0.20543604 0.57674897 0.20753984 0.55751789
		 0.20709468 0.57674819 0.2058979 0.5959788 0.20544438 0.59597903 0.20754832 0.57674807
		 0.20710303 0.59597826 0.20590638 0.61520886 0.20545274 0.6152091 0.20755666 0.59597802
		 0.20711151 0.61520839 0.20591511 0.63443893 0.20546147 0.63443923 0.20756514 0.61520809
		 0.20712024 0.63443846 0.20592371 0.65366906 0.20547007 0.6536693 0.20757376 0.63443822
		 0.20712885 0.65366852 0.20593207 0.67289925 0.20547843 0.67289937 0.20758235 0.65366828
		 0.2071372 0.67289865 0.20594041 0.69212919 0.20548677 0.69212949 0.20759071 0.67289835
		 0.20714556 0.69212872 0.20594876 0.71135932 0.20549525 0.71135956 0.20759906 0.69212848
		 0.2071539 0.71135879 0.20595711 0.73058939 0.2055036 0.73058951 0.20760754 0.71135855
		 0.20716225 0.73058891 0.20596559 0.74981946 0.20551208 0.74981976 0.20761576 0.73058861
		 0.20717061 0.74981898 0.20597382 0.76904958 0.2055203 0.7690497 0.20762436 0.74981874
		 0.20717895 0.76904905 0.20598204 0.78827965 0.20552853 0.78827977 0.20763259 0.76904881
		 0.20718718 0.78827912 0.20599078 0.80750972 0.20553714 0.80750996 0.20764081 0.78827888
		 0.20719591 0.80750912 0.20599937 0.82673985 0.20554562 0.82674009 0.20764942 0.80750895
		 0.20720452 0.82673931 0.20600785 0.84596992 0.20555447 0.84597015 0.20765816 0.82673907
		 0.207213 0.84596938 0.20601633 0.86519998 0.2055627 0.86520022 0.20766664 0.84596914
		 0.20722148 0.86519951 0.20602469 0.88443023 0.20557106 0.88443035 0.20767511 0.86519921
		 0.20722982 0.88442957 0.2060329 0.90366018 0.20557928 0.90366042 0.20768332 0.88442934
		 0.20723805 0.90365964 0.20604138 0.92289025 0.20558774 0.92289048 0.20769168 0.90365952
		 0.20724639 0.92288977 0.20604961 0.94212043 0.20559622 0.94212073 0.20770003 0.92288959
		 0.20725475 0.94211984 0.20605808 0.96135056 0.20560433 0.96135068 0.20770839 0.94211972
		 0.20726323 0.96135002 0.20606631 0.98058063 0.20561267 0.98058099 0.20771673 0.96134979
		 0.20727183 0.98057997 0.206092 0.99922234 0.20564014 0.99965662 0.2077256 0.98057961
		 0.20729689 0.99921864 0.20774989 0.99965268 0 3.9210208e-05 0.070271455 1.210134e-06
		 0.070281833 0.019231198 1.0376037e-05 0.019269209 0.072512932 0 0.072523311 0.019229986
		 0.070292205 0.038461193 2.0752073e-05 0.03849921 0.072938599 0.019229757 0.072928227
		 0.00017540866 0.072533555 0.038459979 0.07030271 0.057691246 3.1128111e-05 0.057729263
		 0.072948977 0.038459755 0.072544061 0.057690028 0.070313089 0.076921269 4.1504147e-05
		 0.07695929 0.072959483 0.057689801 0.072554439 0.076920055 0.07032346 0.0961513 5.2006719e-05
		 0.096189313 0.072969854 0.076919839 0.072564937 0.096150085;
	setAttr ".uvst[0].uvsp[500:749]" 0.070333838 0.11538135 6.2382758e-05 0.11541937
		 0.072980233 0.096149869 0.072575316 0.11538013 0.070344217 0.13461134 7.275879e-05
		 0.13464935 0.072990611 0.11537991 0.072585687 0.13461015 0.070354715 0.15384136 8.313483e-05
		 0.15387937 0.073000982 0.13460992 0.072596319 0.15384017 0.07036522 0.17307138 9.3510869e-05
		 0.17310941 0.073011488 0.15383995 0.072606571 0.17307021 0.070375465 0.19230145 0.00010401344
		 0.19233947 0.073021866 0.17306997 0.072616942 0.19230023 0.070385844 0.21153143 0.00011438948
		 0.21156946 0.073032238 0.19230002 0.072627321 0.21153027 0.070396222 0.23076142 0.00012476552
		 0.23079944 0.073042743 0.21153001 0.0726377 0.23076022 0.07040672 0.24999145 0.00013526808
		 0.2500295 0.073052995 0.23076001 0.072648197 0.24999024 0.070417099 0.26922148 0.00014564412
		 0.26925948 0.073063493 0.24999002 0.072658576 0.26922026 0.070427477 0.28845152 0.00015602016
		 0.28848949 0.073073871 0.26922005 0.072668955 0.28845027 0.070437849 0.3076815 0.0001663962
		 0.3077195 0.07308425 0.28845006 0.072679326 0.30768028 0.070448227 0.32691151 0.00017689877
		 0.32694951 0.073094621 0.30768004 0.072689705 0.32691032 0.070458733 0.34614152 0.00018727481
		 0.34617952 0.073105 0.32691005 0.07270021 0.34614027 0.070469104 0.36537153 0.00019765085
		 0.36540955 0.073115498 0.34614009 0.072710581 0.36537033 0.070479609 0.38460153 0.00020802688
		 0.38463953 0.073125876 0.36537006 0.07272096 0.38460031 0.070489861 0.40383154 0.00021840291
		 0.40386957 0.073136255 0.38460007 0.072731331 0.40383032 0.070500232 0.42306155 0.00022890548
		 0.42309952 0.073146626 0.40383008 0.07274171 0.42306036 0.070510738 0.44229156 0.00023928152
		 0.44232959 0.073157132 0.42306012 0.072752215 0.44229034 0.070521109 0.46152157 0.00024965758
		 0.46155956 0.07316751 0.4422901 0.072762586 0.46152037 0.070531487 0.4807516 0.00026003359
		 0.48078957 0.073177882 0.46152017 0.072772965 0.48075041 0.070541866 0.49998164 0.00027040963
		 0.50001961 0.07318826 0.48075014 0.072783343 0.49998048 0.070552237 0.51921159 0.00028091221
		 0.51924968 0.073198639 0.49998018 0.072793715 0.51921034 0.070562743 0.53844166 0.00029128825
		 0.53847969 0.07320901 0.51921022 0.07280422 0.53844047 0.070573121 0.55767167 0.00030166429
		 0.55770969 0.073219515 0.53844023 0.072814472 0.55767047 0.070583619 0.57690167 0.00031204033
		 0.5769397 0.073229894 0.55767024 0.072825097 0.57690048 0.070593871 0.59613162 0.00032241637
		 0.59616971 0.073240265 0.57690024 0.072835349 0.59613049 0.07060425 0.61536169 0.00033291892
		 0.61539972 0.073250644 0.59613025 0.072845727 0.61536044 0.070614748 0.6345917 0.00034329496
		 0.63462973 0.073261015 0.61536026 0.072856225 0.63459051 0.070625126 0.65382177 0.000353671
		 0.65385973 0.07327152 0.63459021 0.072866604 0.65382051 0.070635505 0.67305171 0.00036404704
		 0.67308974 0.073281899 0.65382028 0.072876982 0.67305052 0.070645876 0.69228178 0.00037442308
		 0.69231969 0.07329227 0.67305034 0.072887354 0.69228047 0.070656255 0.71151179 0.00038492566
		 0.71154982 0.073302649 0.69228035 0.072897732 0.71151054 0.070666753 0.7307418 0.0003953017
		 0.73077983 0.073313028 0.7115103 0.07290823 0.73074061 0.070677131 0.74997181 0.00040567771
		 0.75000978 0.073323399 0.73074037 0.072918609 0.74997056 0.07068751 0.76920176 0.00041605375
		 0.76923978 0.073333904 0.74997032 0.072928987 0.7692005 0.070697881 0.78843182 0.00042642979
		 0.78846985 0.073344283 0.76920038 0.072939359 0.78843063 0.070708387 0.80766189 0.00043680583
		 0.80769986 0.073354654 0.78843039 0.072949737 0.80766064 0.070718765 0.8268919 0.00044730841
		 0.82692993 0.073365033 0.8076604 0.072960243 0.82689071 0.070729136 0.84612185 0.00045768445
		 0.84615988 0.073375538 0.82689047 0.072970614 0.84612066 0.070739515 0.86535197 0.00046806049
		 0.86538994 0.073385909 0.84612048 0.072980992 0.8653506 0.070749894 0.88458204 0.00047843653
		 0.88462007 0.073396288 0.86535043 0.072991371 0.88458085 0.070760265 0.90381205 0.00048881257
		 0.90385008 0.073406659 0.88458061 0.073001742 0.90381092 0.07077077 0.92304212 0.00049918861
		 0.92308009 0.073417038 0.90381068 0.073012121 0.92304081 0.070781149 0.94227219 0.00050969119
		 0.94231021 0.073427416 0.92304069 0.0730225 0.94227093 0.07079152 0.96150208 0.00052006717
		 0.96154016 0.073437914 0.9422707 0.073032998 0.96150094 0.070801899 0.98073214 0.00053044321
		 0.98077023 0.073448293 0.9615007 0.073043376 0.98073101 0.070812404 0.99996173 0.0005409458
		 0.99999994 0.073458672 0.98073077 0.073053874 0.9999606 0.073469043 0.99978459 0.073469043
		 3.573166e-05 0.1437405 0 0.14375025 0.019230003 0.073478788 0.019265771 0.14376011
		 0.038459998 0.07348866 0.038495772 0.14376986 0.057690077 0.073498406 0.057725806
		 0.14377961 0.076920077 0.073508143 0.076955855 0.14378947 0.096150108 0.073518015
		 0.096185878 0.14379922 0.11538018 0.073527761 0.11541592 0.14380896 0.13461016 0.073537499
		 0.13464594 0.14381883 0.1538402 0.073547371 0.15387596 0.14382857 0.17307024 0.073557116
		 0.17310597 0.14383832 0.19230026 0.073566861 0.19233601 0.14384818 0.2115303 0.073576726
		 0.21156608 0.14385793 0.23076035 0.073586471 0.23079607 0.14386767 0.24999034 0.073596217
		 0.25002608 0.14387754 0.26922032 0.073606089 0.26925609 0.14388728 0.28845036 0.073615827
		 0.28848609 0.14389703 0.30768034 0.073625572 0.3077161 0.14390689 0.32691035 0.073635444
		 0.32694614 0.14391664 0.34614038 0.073645309 0.34617612 0.14392638 0.36537039 0.073654927
		 0.36540616 0.14393625 0.3846004 0.073664799 0.38463613 0.14394599 0.40383041 0.073674545
		 0.40386614 0.14395574 0.42306039 0.073684283 0.42309618 0.14396562 0.44229043 0.073694155
		 0.44232616 0.14397535 0.4615204 0.0737039 0.4615562 0.14398509 0.48075041 0.073713638
		 0.4807862 0.14399497 0.49998048 0.07372351 0.50001615 0.1440047 0.51921052 0.073733255
		 0.51924628 0.14401445 0.53844053 0.073743127 0.53847629 0.14402433 0.55767053 0.073752865
		 0.55770636 0.14403407 0.57690054;
	setAttr ".uvst[0].uvsp[750:973]" 0.073762611 0.5769363 0.1440438 0.59613055
		 0.073772483 0.59616631 0.14405368 0.61536062 0.073782228 0.61539632 0.14406343 0.63459057
		 0.073791966 0.63462639 0.14407329 0.65382057 0.073801711 0.65385634 0.14408304 0.67305058
		 0.073811583 0.67308635 0.14409278 0.69228059 0.073821321 0.69231635 0.14410265 0.71151066
		 0.073831193 0.71154648 0.14411239 0.73074067 0.073840939 0.73077643 0.14412214 0.74997067
		 0.073850684 0.75000644 0.144132 0.76920068 0.073860548 0.76923645 0.14414175 0.78843069
		 0.073870294 0.78846645 0.14415149 0.80766076 0.073880039 0.80769652 0.14416136 0.82689077
		 0.073889911 0.82692653 0.1441711 0.84612077 0.073899649 0.84615654 0.14418085 0.86535078
		 0.073909394 0.86538655 0.14419071 0.88458085 0.073919266 0.88461661 0.14420046 0.90381092
		 0.073929004 0.90384668 0.1442102 0.92304087 0.07393875 0.92307669 0.14422007 0.94227099
		 0.073948622 0.9423067 0.14422981 0.96150094 0.073958494 0.96153677 0.14423956 0.98073101
		 0.073968105 0.98076683 0.14424944 0.9999606 0.073977977 0.99999642 0.20471591 0 0.2051312
		 0.00017568283 0.20513184 0.019229619 0.20471655 0.019229636 0.2051326 0.038459674
		 0.20471717 0.038459688 0.20247507 0.01922971 0.20247443 8.5017071e-08 0.20513323
		 0.057689711 0.20471793 0.057689726 0.20247583 0.038459778 0.20513387 0.076919712
		 0.20471857 0.076919727 0.20247646 0.057689797 0.20513463 0.096149743 0.2047192 0.096149758
		 0.2024771 0.076919802 0.20513526 0.1153798 0.20471996 0.11537981 0.20247772 0.096149825
		 0.20513588 0.13460991 0.20472059 0.13460991 0.20247848 0.11537991 0.20513652 0.15383993
		 0.20472123 0.15383993 0.20247912 0.13460997 0.20513715 0.17306995 0.20472185 0.17306998
		 0.20247975 0.15384002 0.20513791 0.19230004 0.20472261 0.19230004 0.20248038 0.17307004
		 0.20513855 0.21153006 0.20472325 0.21153006 0.20248114 0.1923001 0.20513931 0.23076005
		 0.20472401 0.23076008 0.20248178 0.21153015 0.20514007 0.24999011 0.20472464 0.24999014
		 0.20248254 0.23076011 0.20514069 0.26922008 0.2047254 0.26922011 0.2024833 0.2499903
		 0.20514134 0.28845012 0.20472604 0.28845012 0.20248392 0.2692202 0.20514196 0.30768016
		 0.20472667 0.30768016 0.20248456 0.28845021 0.20514259 0.32691017 0.20472731 0.3269102
		 0.20248519 0.30768022 0.20514335 0.34614021 0.20472805 0.34614021 0.20248583 0.32691026
		 0.20514399 0.36537021 0.20472869 0.36537024 0.20248659 0.3461403 0.20514475 0.38460022
		 0.20472945 0.38460025 0.20248722 0.36537033 0.20514537 0.40383026 0.20473008 0.40383029
		 0.20248798 0.38460031 0.20514613 0.42306027 0.20473084 0.42306027 0.2024886 0.40383035
		 0.20514677 0.44229031 0.20473148 0.44229034 0.20248936 0.42306039 0.2051474 0.46152031
		 0.20473211 0.46152031 0.20249 0.44229037 0.20514816 0.48075032 0.20473275 0.48075032
		 0.20249063 0.46152037 0.20514855 0.49998039 0.20473325 0.49998039 0.20249139 0.48075041
		 0.20514917 0.51921034 0.20473388 0.5192104 0.20249178 0.49998039 0.20514993 0.53844041
		 0.20473464 0.53844041 0.2024924 0.5192104 0.20515081 0.55767035 0.20473553 0.55767035
		 0.20249316 0.53844047 0.20515157 0.57690042 0.20473628 0.57690042 0.20249406 0.55767053
		 0.20515221 0.59613037 0.20473692 0.59613043 0.2024948 0.57690048 0.20515284 0.61536044
		 0.20473754 0.61536044 0.20249544 0.59613049 0.20515335 0.63459051 0.20473805 0.63459051
		 0.20249607 0.61536056 0.20515385 0.65382051 0.20473856 0.65382051 0.20249657 0.63459057
		 0.20515436 0.67305052 0.20473906 0.67305052 0.20249708 0.65382057 0.205155 0.69228047
		 0.2047397 0.69228053 0.20249759 0.67305058 0.20515563 0.7115106 0.20474033 0.7115106
		 0.20249823 0.69228059 0.20515627 0.73074055 0.20474097 0.73074055 0.20249885 0.71151066
		 0.20515715 0.7499705 0.20474185 0.74997056 0.20249949 0.73074067 0.20515803 0.76920056
		 0.20474274 0.76920056 0.20250037 0.74997067 0.20515878 0.78843063 0.20474349 0.78843063
		 0.20250127 0.76920068 0.20515954 0.80766064 0.20474425 0.8076607 0.20250203 0.78843075
		 0.20516019 0.82689065 0.20474489 0.82689065 0.20250277 0.8076607 0.20516081 0.8461206
		 0.20474552 0.84612066 0.20250341 0.82689071 0.20516171 0.86535072 0.20474641 0.86535078
		 0.20250404 0.84612072 0.20516247 0.88458073 0.20474717 0.88458079 0.20250493 0.86535084
		 0.20516309 0.9038108 0.2047478 0.9038108 0.20250569 0.88458085 0.20516373 0.92304081
		 0.20474844 0.92304081 0.20250632 0.90381086 0.20516449 0.94227087 0.2047492 0.94227087
		 0.20250696 0.92304087 0.20516512 0.96150088 0.20474982 0.96150094 0.20250772 0.94227099
		 0.20516588 0.98073089 0.20475058 0.98073089 0.20250835 0.961501 0.20516638 0.99978524
		 0.20475109 0.99996096 0.20250911 0.98073101 0.20250961 0.99996096 0.23782572 0.072869509
		 0.23797433 0.0025982086 0.26531959 0.0026560519 0.26517096 0.072927356 0.26772964
		 0.0026611451 0.26758102 0.072932452 0.26532432 0.00041458276 0.26773438 0.00041968378
		 0.26550165 0 0.26755881 4.3497103e-06 0.21015994 0.072937354 0.21048066 0.0026666257
		 0.23782572 0.0027914464 0.23750494 0.073062167 0.20774989 0.072926357 0.20807064
		 0.0026556249 0.20808087 0.00041417943 0.2104909 0.00042518025 0.21031635 9.387466e-06
		 0.2082592 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 636 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.31058672 -0.046775479 -0.067601472 
		-0.31058672 -0.046775479 -0.067601472 -0.31058672 -0.046775479 -0.067601472 -0.31058672 
		-0.046775479 -0.067601472 -0.31058672 -0.046775479 -0.066987872 -0.31058672 -0.046775479 
		-0.066987872 -0.31058672 -0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.06637428 
		-0.31058672 -0.046775479 -0.06576068 -0.31058672 -0.046775479 -0.06576068 -0.31058672 
		-0.046775479 -0.06514708 -0.31058672 -0.046775479 -0.06514708 -0.31058672 -0.046775479 
		-0.06453348 -0.31058672 -0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.063919879 
		-0.31058672 -0.046775479 -0.063919879 -0.31058672 -0.046775479 -0.063306279 -0.31058672 
		-0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.062692679 -0.31058672 -0.046775479 
		-0.062692679 -0.31058672 -0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.062079079 
		-0.31058672 -0.046775479 -0.061465479 -0.31058672 -0.046775479 -0.061465479 -0.31058672 
		-0.046775479 -0.060851883 -0.31058672 -0.046775479 -0.060851883 -0.31058672 -0.046775479 
		-0.060238283 -0.31058672 -0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.059624687 
		-0.31058672 -0.046775479 -0.059624687 -0.31058672 -0.046775479 -0.059011087 -0.31058672 
		-0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.058397487 -0.31058672 -0.046775479 
		-0.058397487 -0.31058672 -0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.057783891 
		-0.31058672 -0.046775479 -0.05717029 -0.31058672 -0.046775479 -0.05717029 -0.31058672 
		-0.046775479 -0.05655669 -0.31058672 -0.046775479 -0.05655669 -0.31058672 -0.046775479 
		-0.055943094 -0.31058672 -0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.055329494 
		-0.31058672 -0.046775479 -0.055329494 -0.31058672 -0.046775479 -0.054715894 -0.31058672 
		-0.046775479 -0.054715894 -0.31058672 -0.046775479 -0.054102298 -0.31058672 -0.046775479 
		-0.054102298 -0.31058672 -0.046775479 -0.053488698 -0.31058672 -0.046775479 -0.053488698 
		-0.31058672 -0.046775479 -0.052875098 -0.31058672 -0.046775479 -0.052875098 -0.31058672 
		-0.046775479 -0.052261502 -0.31058672 -0.046775479 -0.052261502 -0.31058672 -0.046775479 
		-0.051647902 -0.31058672 -0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.051034302 
		-0.31058672 -0.046775479 -0.051034302 -0.31058672 -0.046775479 -0.050420705 -0.31058672 
		-0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.049807105 -0.31058672 -0.046775479 
		-0.049807105 -0.31058672 -0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.049193509 
		-0.31058672 -0.046775479 -0.048579909 -0.31058672 -0.046775479 -0.048579909 -0.31058672 
		-0.046775479 -0.047966309 -0.31058672 -0.046775479 -0.047966309 -0.31058672 -0.046775479 
		-0.047352713 -0.31058672 -0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.046739113 
		-0.31058672 -0.046775479 -0.046739113 -0.31058672 -0.046775479 -0.046125513 -0.31058672 
		-0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.045511916 -0.31058672 -0.046775479 
		-0.045511916 -0.31058672 -0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.044898316 
		-0.31058672 -0.046775479 -0.044284716 -0.31058672 -0.046775479 -0.044284716 -0.31058672 
		-0.046775479 -0.04367112 -0.31058672 -0.046775479 -0.04367112 -0.31058672 -0.046775479 
		-0.04305752 -0.31058672 -0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04244392 
		-0.31058672 -0.046775479 -0.04244392 -0.31058672 -0.046775479 -0.04183032 -0.31058672 
		-0.046775479 -0.04183032 -0.31058672 -0.046775479 -0.04121672 -0.31058672 -0.046775479 
		-0.04121672 -0.31058672 -0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.040603124 
		-0.31058672 -0.046775479 -0.039989524 -0.31058672 -0.046775479 -0.039989524 -0.31058672 
		-0.046775479 -0.039375924 -0.31058672 -0.046775479 -0.039375924 -0.31058672 -0.046775479 
		-0.038762324 -0.31058672 -0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.038148724 
		-0.31058672 -0.046775479 -0.038148724 -0.31058672 -0.046775479 -0.037535124 -0.31058672 
		-0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.036921524 -0.31058672 -0.046775479 
		-0.036921524 -0.31058672 -0.046775479 -0.036307923 -0.31058672 -0.046775479 -0.036307923 
		-0.31058672 -0.046775479 -0.035694338 -0.31058672 -0.046775479 -0.035694338 -0.31058672 
		-0.046775479 -0.035694338 -0.31058672 -0.046775479 -0.035694338 -0.31058672 -0.046775479 
		-0.036307938 -0.31058672 -0.046775479 -0.036307938 -0.31058672 -0.046775479 -0.036921538 
		-0.31058672 -0.046775479 -0.036921538 -0.31058672 -0.046775479 -0.037535138 -0.31058672 
		-0.046775479 -0.037535138 -0.31058672 -0.046775479 -0.038148735 -0.31058672 -0.046775479 
		-0.038148735 -0.31058672 -0.046775479 -0.038762335 -0.31058672 -0.046775479 -0.038762335 
		-0.31058672 -0.046775479 -0.039375935 -0.31058672 -0.046775479 -0.039375935 -0.31058672 
		-0.046775479 -0.039989535 -0.31058672 -0.046775479 -0.039989535 -0.31058672 -0.046775479 
		-0.040603131 -0.31058672 -0.046775479 -0.040603131 -0.31058672 -0.046775479 -0.041216731 
		-0.31058672 -0.046775479 -0.041216731 -0.31058672 -0.046775479 -0.041830331 -0.31058672 
		-0.046775479 -0.041830331 -0.31058672 -0.046775479 -0.042443931 -0.31058672 -0.046775479 
		-0.042443931 -0.31058672 -0.046775479 -0.043057531 -0.31058672 -0.046775479 -0.043057531 
		-0.31058672 -0.046775479 -0.043671127 -0.31058672 -0.046775479 -0.043671127 -0.31058672 
		-0.046775479 -0.044284727 -0.31058672 -0.046775479 -0.044284727 -0.31058672 -0.046775479 
		-0.044898327 -0.31058672 -0.046775479 -0.044898327 -0.31058672 -0.046775479 -0.045511924 
		-0.31058672 -0.046775479 -0.045511924 -0.31058672 -0.046775479 -0.046125524 -0.31058672 
		-0.046775479 -0.046125524 -0.31058672 -0.046775479 -0.046739124 -0.31058672 -0.046775479 
		-0.046739124 -0.31058672 -0.046775479 -0.04735272 -0.31058672 -0.046775479 -0.04735272 
		-0.31058672 -0.046775479 -0.04796632 -0.31058672 -0.046775479 -0.04796632 -0.31058672 
		-0.046775479 -0.04857992 -0.31058672 -0.046775479 -0.04857992 -0.31058672 -0.046775479 
		-0.049193516 -0.31058672 -0.046775479 -0.049193516 -0.31058672 -0.046775479 -0.049807116 
		-0.31058672 -0.046775479 -0.049807116 -0.31058672 -0.046775479 -0.050420713 -0.31058672 
		-0.046775479 -0.050420713 -0.31058672 -0.046775479 -0.051034313 -0.31058672 -0.046775479 
		-0.051034313 -0.31058672 -0.046775479 -0.051647913 -0.31058672 -0.046775479 -0.051647913 
		-0.31058672 -0.046775479 -0.052261509 -0.31058672 -0.046775479 -0.052261509 -0.31058672 
		-0.046775479 -0.052875109 -0.31058672 -0.046775479 -0.052875109;
	setAttr ".pt[166:331]" -0.31058672 -0.046775479 -0.053488709 -0.31058672 -0.046775479 
		-0.053488709 -0.31058672 -0.046775479 -0.054102305 -0.31058672 -0.046775479 -0.054102305 
		-0.31058672 -0.046775479 -0.054715905 -0.31058672 -0.046775479 -0.054715905 -0.31058672 
		-0.046775479 -0.055329505 -0.31058672 -0.046775479 -0.055329505 -0.31058672 -0.046775479 
		-0.055943102 -0.31058672 -0.046775479 -0.055943102 -0.31058672 -0.046775479 -0.056556702 
		-0.31058672 -0.046775479 -0.056556702 -0.31058672 -0.046775479 -0.057170302 -0.31058672 
		-0.046775479 -0.057170302 -0.31058672 -0.046775479 -0.057783898 -0.31058672 -0.046775479 
		-0.057783898 -0.31058672 -0.046775479 -0.058397498 -0.31058672 -0.046775479 -0.058397498 
		-0.31058672 -0.046775479 -0.059011098 -0.31058672 -0.046775479 -0.059011098 -0.31058672 
		-0.046775479 -0.059624694 -0.31058672 -0.046775479 -0.059624694 -0.31058672 -0.046775479 
		-0.060238294 -0.31058672 -0.046775479 -0.060238294 -0.31058672 -0.046775479 -0.060851894 
		-0.31058672 -0.046775479 -0.060851894 -0.31058672 -0.046775479 -0.061465494 -0.31058672 
		-0.046775479 -0.061465494 -0.31058672 -0.046775479 -0.062079091 -0.31058672 -0.046775479 
		-0.062079091 -0.31058672 -0.046775479 -0.062692687 -0.31058672 -0.046775479 -0.062692687 
		-0.31058672 -0.046775479 -0.063306287 -0.31058672 -0.046775479 -0.063306287 -0.31058672 
		-0.046775479 -0.063919887 -0.31058672 -0.046775479 -0.063919887 -0.31058672 -0.046775479 
		-0.064533487 -0.31058672 -0.046775479 -0.064533487 -0.31058672 -0.046775479 -0.065147087 
		-0.31058672 -0.046775479 -0.065147087 -0.31058672 -0.046775479 -0.065760687 -0.31058672 
		-0.046775479 -0.065760687 -0.31058672 -0.046775479 -0.066374287 -0.31058672 -0.046775479 
		-0.066374287 -0.31058672 -0.046775479 -0.066987887 -0.31058672 -0.046775479 -0.066987887 
		-0.31058672 -0.046775479 -0.067601472 -0.31058672 -0.046775479 -0.066987872 -0.31058672 
		-0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.06576068 -0.31058672 -0.046775479 
		-0.06514708 -0.31058672 -0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.063919879 
		-0.31058672 -0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.062692679 -0.31058672 
		-0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.061465483 -0.31058672 -0.046775479 
		-0.060851883 -0.31058672 -0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.059624687 
		-0.31058672 -0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.058397491 -0.31058672 
		-0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.05717029 -0.31058672 -0.046775479 
		-0.056556694 -0.31058672 -0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.055329494 
		-0.31058672 -0.046775479 -0.054715898 -0.31058672 -0.046775479 -0.054102298 -0.31058672 
		-0.046775479 -0.053488698 -0.31058672 -0.046775479 -0.052875102 -0.31058672 -0.046775479 
		-0.052261502 -0.31058672 -0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.051034305 
		-0.31058672 -0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.049807105 -0.31058672 
		-0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.048579909 -0.31058672 -0.046775479 
		-0.047966309 -0.31058672 -0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.046739113 
		-0.31058672 -0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.045511916 -0.31058672 
		-0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.044284716 -0.31058672 -0.046775479 
		-0.04367112 -0.31058672 -0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04244392 
		-0.31058672 -0.046775479 -0.041830324 -0.31058672 -0.046775479 -0.041216724 -0.31058672 
		-0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.039989524 -0.31058672 -0.046775479 
		-0.039375924 -0.31058672 -0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.038148724 
		-0.31058672 -0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.036921527 -0.31058672 
		-0.046775479 -0.036307927 -0.31058672 -0.046775479 -0.035694338 -0.31058672 -0.046775479 
		-0.035694338 -0.31058672 -0.046775479 -0.036307927 -0.31058672 -0.046775479 -0.036921527 
		-0.31058672 -0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.038148724 -0.31058672 
		-0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.039375924 -0.31058672 -0.046775479 
		-0.039989524 -0.31058672 -0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.041216724 
		-0.31058672 -0.046775479 -0.041830324 -0.31058672 -0.046775479 -0.04244392 -0.31058672 
		-0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04367112 -0.31058672 -0.046775479 
		-0.044284716 -0.31058672 -0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.045511916 
		-0.31058672 -0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.046739113 -0.31058672 
		-0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.047966309 -0.31058672 -0.046775479 
		-0.048579909 -0.31058672 -0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.049807105 
		-0.31058672 -0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.051034305 -0.31058672 
		-0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.052261502 -0.31058672 -0.046775479 
		-0.052875102 -0.31058672 -0.046775479 -0.053488698 -0.31058672 -0.046775479 -0.054102298 
		-0.31058672 -0.046775479 -0.054715898 -0.31058672 -0.046775479 -0.055329494 -0.31058672 
		-0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.056556694 -0.31058672 -0.046775479 
		-0.05717029 -0.31058672 -0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.058397491 
		-0.31058672 -0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.059624687 -0.31058672 
		-0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.060851883 -0.31058672 -0.046775479 
		-0.061465483 -0.31058672 -0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.062692679 
		-0.31058672 -0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.063919879 -0.31058672 
		-0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.06514708 -0.31058672 -0.046775479 
		-0.06576068 -0.31058672 -0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.066987872 
		-0.31058672 -0.046775479 -0.067601472 -0.31058672 -0.046775479 -0.035713483 -0.31058672 
		-0.046775479 -0.035699945 -0.31058672 -0.046775479 -0.035694338 -0.31058672 -0.046775479 
		-0.036307927 -0.31058672 -0.046775479 -0.036307927 -0.31058672 -0.046775479 -0.036307927 
		-0.31058672 -0.046775479 -0.035713483 -0.31058672 -0.046775479 -0.035699945 -0.31058672 
		-0.046775479 -0.035694338 -0.31058672 -0.046775479 -0.036307923 -0.31058672 -0.046775479 
		-0.036307923 -0.31058672 -0.046775479 -0.036307923 -0.31058672 -0.046775479 -0.036921527 
		-0.31058672 -0.046775479 -0.036921527;
	setAttr ".pt[332:497]" -0.31058672 -0.046775479 -0.036921527 -0.31058672 -0.046775479 
		-0.036921524 -0.31058672 -0.046775479 -0.036921524 -0.31058672 -0.046775479 -0.036921524 
		-0.31058672 -0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.037535124 -0.31058672 
		-0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.037535124 -0.31058672 -0.046775479 
		-0.037535124 -0.31058672 -0.046775479 -0.037535124 -0.31058672 -0.046775479 -0.038148724 
		-0.31058672 -0.046775479 -0.038148724 -0.31058672 -0.046775479 -0.038148724 -0.31058672 
		-0.046775479 -0.038148724 -0.31058672 -0.046775479 -0.038148724 -0.31058672 -0.046775479 
		-0.038148724 -0.31058672 -0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.038762324 
		-0.31058672 -0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.038762324 -0.31058672 
		-0.046775479 -0.038762324 -0.31058672 -0.046775479 -0.038762324 -0.31058672 -0.046775479 
		-0.039375924 -0.31058672 -0.046775479 -0.039375924 -0.31058672 -0.046775479 -0.039375924 
		-0.31058672 -0.046775479 -0.039375924 -0.31058672 -0.046775479 -0.039375924 -0.31058672 
		-0.046775479 -0.039375924 -0.31058672 -0.046775479 -0.039989524 -0.31058672 -0.046775479 
		-0.039989524 -0.31058672 -0.046775479 -0.039989524 -0.31058672 -0.046775479 -0.039989524 
		-0.31058672 -0.046775479 -0.039989524 -0.31058672 -0.046775479 -0.039989524 -0.31058672 
		-0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.040603124 -0.31058672 -0.046775479 
		-0.040603124 -0.31058672 -0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.040603124 
		-0.31058672 -0.046775479 -0.040603124 -0.31058672 -0.046775479 -0.041216724 -0.31058672 
		-0.046775479 -0.041216724 -0.31058672 -0.046775479 -0.041216724 -0.31058672 -0.046775479 
		-0.04121672 -0.31058672 -0.046775479 -0.04121672 -0.31058672 -0.046775479 -0.04121672 
		-0.31058672 -0.046775479 -0.041830324 -0.31058672 -0.046775479 -0.041830324 -0.31058672 
		-0.046775479 -0.041830324 -0.31058672 -0.046775479 -0.04183032 -0.31058672 -0.046775479 
		-0.04183032 -0.31058672 -0.046775479 -0.04183032 -0.31058672 -0.046775479 -0.04244392 
		-0.31058672 -0.046775479 -0.04244392 -0.31058672 -0.046775479 -0.04244392 -0.31058672 
		-0.046775479 -0.04244392 -0.31058672 -0.046775479 -0.04244392 -0.31058672 -0.046775479 
		-0.04244392 -0.31058672 -0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04305752 
		-0.31058672 -0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04305752 -0.31058672 
		-0.046775479 -0.04305752 -0.31058672 -0.046775479 -0.04305752 -0.31058672 -0.046775479 
		-0.04367112 -0.31058672 -0.046775479 -0.04367112 -0.31058672 -0.046775479 -0.04367112 
		-0.31058672 -0.046775479 -0.04367112 -0.31058672 -0.046775479 -0.04367112 -0.31058672 
		-0.046775479 -0.04367112 -0.31058672 -0.046775479 -0.044284716 -0.31058672 -0.046775479 
		-0.044284716 -0.31058672 -0.046775479 -0.044284716 -0.31058672 -0.046775479 -0.044284716 
		-0.31058672 -0.046775479 -0.044284716 -0.31058672 -0.046775479 -0.044284716 -0.31058672 
		-0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.044898316 -0.31058672 -0.046775479 
		-0.044898316 -0.31058672 -0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.044898316 
		-0.31058672 -0.046775479 -0.044898316 -0.31058672 -0.046775479 -0.045511916 -0.31058672 
		-0.046775479 -0.045511916 -0.31058672 -0.046775479 -0.045511916 -0.31058672 -0.046775479 
		-0.045511916 -0.31058672 -0.046775479 -0.045511916 -0.31058672 -0.046775479 -0.045511916 
		-0.31058672 -0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.046125513 -0.31058672 
		-0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.046125513 -0.31058672 -0.046775479 
		-0.046125513 -0.31058672 -0.046775479 -0.046125513 -0.31058672 -0.046775479 -0.046739113 
		-0.31058672 -0.046775479 -0.046739113 -0.31058672 -0.046775479 -0.046739113 -0.31058672 
		-0.046775479 -0.046739113 -0.31058672 -0.046775479 -0.046739113 -0.31058672 -0.046775479 
		-0.046739113 -0.31058672 -0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.047352713 
		-0.31058672 -0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.047352713 -0.31058672 
		-0.046775479 -0.047352713 -0.31058672 -0.046775479 -0.047352713 -0.31058672 -0.046775479 
		-0.047966309 -0.31058672 -0.046775479 -0.047966309 -0.31058672 -0.046775479 -0.047966309 
		-0.31058672 -0.046775479 -0.047966309 -0.31058672 -0.046775479 -0.047966309 -0.31058672 
		-0.046775479 -0.047966309 -0.31058672 -0.046775479 -0.048579909 -0.31058672 -0.046775479 
		-0.048579909 -0.31058672 -0.046775479 -0.048579909 -0.31058672 -0.046775479 -0.048579909 
		-0.31058672 -0.046775479 -0.048579909 -0.31058672 -0.046775479 -0.048579909 -0.31058672 
		-0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.049193509 -0.31058672 -0.046775479 
		-0.049193509 -0.31058672 -0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.049193509 
		-0.31058672 -0.046775479 -0.049193509 -0.31058672 -0.046775479 -0.049807105 -0.31058672 
		-0.046775479 -0.049807105 -0.31058672 -0.046775479 -0.049807105 -0.31058672 -0.046775479 
		-0.049807105 -0.31058672 -0.046775479 -0.049807105 -0.31058672 -0.046775479 -0.049807105 
		-0.31058672 -0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.050420705 -0.31058672 
		-0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.050420705 -0.31058672 -0.046775479 
		-0.050420705 -0.31058672 -0.046775479 -0.050420705 -0.31058672 -0.046775479 -0.051034305 
		-0.31058672 -0.046775479 -0.051034305 -0.31058672 -0.046775479 -0.051034305 -0.31058672 
		-0.046775479 -0.051034305 -0.31058672 -0.046775479 -0.051034305 -0.31058672 -0.046775479 
		-0.051034302 -0.31058672 -0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.051647902 
		-0.31058672 -0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.051647902 -0.31058672 
		-0.046775479 -0.051647902 -0.31058672 -0.046775479 -0.051647902 -0.31058672 -0.046775479 
		-0.052261502 -0.31058672 -0.046775479 -0.052261502 -0.31058672 -0.046775479 -0.052261502 
		-0.31058672 -0.046775479 -0.052261502 -0.31058672 -0.046775479 -0.052261502 -0.31058672 
		-0.046775479 -0.052261502 -0.31058672 -0.046775479 -0.052875102 -0.31058672 -0.046775479 
		-0.052875102 -0.31058672 -0.046775479 -0.052875102 -0.31058672 -0.046775479 -0.052875102 
		-0.31058672 -0.046775479 -0.052875098 -0.31058672 -0.046775479 -0.052875098 -0.31058672 
		-0.046775479 -0.053488698 -0.31058672 -0.046775479 -0.053488698 -0.31058672 -0.046775479 
		-0.053488698 -0.31058672 -0.046775479 -0.053488698 -0.31058672 -0.046775479 -0.053488698 
		-0.31058672 -0.046775479 -0.053488698;
	setAttr ".pt[498:635]" -0.31058672 -0.046775479 -0.054102298 -0.31058672 -0.046775479 
		-0.054102298 -0.31058672 -0.046775479 -0.054102298 -0.31058672 -0.046775479 -0.054102298 
		-0.31058672 -0.046775479 -0.054102298 -0.31058672 -0.046775479 -0.054102298 -0.31058672 
		-0.046775479 -0.054715898 -0.31058672 -0.046775479 -0.054715898 -0.31058672 -0.046775479 
		-0.054715898 -0.31058672 -0.046775479 -0.054715894 -0.31058672 -0.046775479 -0.054715894 
		-0.31058672 -0.046775479 -0.054715894 -0.31058672 -0.046775479 -0.055329494 -0.31058672 
		-0.046775479 -0.055329494 -0.31058672 -0.046775479 -0.055329494 -0.31058672 -0.046775479 
		-0.055329494 -0.31058672 -0.046775479 -0.055329494 -0.31058672 -0.046775479 -0.055329494 
		-0.31058672 -0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.055943094 -0.31058672 
		-0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.055943094 -0.31058672 -0.046775479 
		-0.055943094 -0.31058672 -0.046775479 -0.055943094 -0.31058672 -0.046775479 -0.056556694 
		-0.31058672 -0.046775479 -0.056556694 -0.31058672 -0.046775479 -0.056556694 -0.31058672 
		-0.046775479 -0.05655669 -0.31058672 -0.046775479 -0.05655669 -0.31058672 -0.046775479 
		-0.05655669 -0.31058672 -0.046775479 -0.05717029 -0.31058672 -0.046775479 -0.05717029 
		-0.31058672 -0.046775479 -0.05717029 -0.31058672 -0.046775479 -0.05717029 -0.31058672 
		-0.046775479 -0.05717029 -0.31058672 -0.046775479 -0.05717029 -0.31058672 -0.046775479 
		-0.057783891 -0.31058672 -0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.057783891 
		-0.31058672 -0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.057783891 -0.31058672 
		-0.046775479 -0.057783891 -0.31058672 -0.046775479 -0.058397491 -0.31058672 -0.046775479 
		-0.058397491 -0.31058672 -0.046775479 -0.058397491 -0.31058672 -0.046775479 -0.058397487 
		-0.31058672 -0.046775479 -0.058397487 -0.31058672 -0.046775479 -0.058397487 -0.31058672 
		-0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.059011087 -0.31058672 -0.046775479 
		-0.059011087 -0.31058672 -0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.059011087 
		-0.31058672 -0.046775479 -0.059011087 -0.31058672 -0.046775479 -0.059624687 -0.31058672 
		-0.046775479 -0.059624687 -0.31058672 -0.046775479 -0.059624687 -0.31058672 -0.046775479 
		-0.059624687 -0.31058672 -0.046775479 -0.059624687 -0.31058672 -0.046775479 -0.059624687 
		-0.31058672 -0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.060238283 -0.31058672 
		-0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.060238283 -0.31058672 -0.046775479 
		-0.060238283 -0.31058672 -0.046775479 -0.060238283 -0.31058672 -0.046775479 -0.060851883 
		-0.31058672 -0.046775479 -0.060851883 -0.31058672 -0.046775479 -0.060851883 -0.31058672 
		-0.046775479 -0.060851883 -0.31058672 -0.046775479 -0.060851883 -0.31058672 -0.046775479 
		-0.060851883 -0.31058672 -0.046775479 -0.061465483 -0.31058672 -0.046775479 -0.061465483 
		-0.31058672 -0.046775479 -0.061465483 -0.31058672 -0.046775479 -0.061465479 -0.31058672 
		-0.046775479 -0.061465479 -0.31058672 -0.046775479 -0.061465479 -0.31058672 -0.046775479 
		-0.062079079 -0.31058672 -0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.062079079 
		-0.31058672 -0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.062079079 -0.31058672 
		-0.046775479 -0.062079079 -0.31058672 -0.046775479 -0.062692679 -0.31058672 -0.046775479 
		-0.062692679 -0.31058672 -0.046775479 -0.062692679 -0.31058672 -0.046775479 -0.062692679 
		-0.31058672 -0.046775479 -0.062692679 -0.31058672 -0.046775479 -0.062692679 -0.31058672 
		-0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.063306279 -0.31058672 -0.046775479 
		-0.063306279 -0.31058672 -0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.063306279 
		-0.31058672 -0.046775479 -0.063306279 -0.31058672 -0.046775479 -0.063919879 -0.31058672 
		-0.046775479 -0.063919879 -0.31058672 -0.046775479 -0.063919879 -0.31058672 -0.046775479 
		-0.063919879 -0.31058672 -0.046775479 -0.063919879 -0.31058672 -0.046775479 -0.063919879 
		-0.31058672 -0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.06453348 -0.31058672 
		-0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.06453348 -0.31058672 -0.046775479 
		-0.06453348 -0.31058672 -0.046775479 -0.06453348 -0.31058672 -0.046775479 -0.06514708 
		-0.31058672 -0.046775479 -0.06514708 -0.31058672 -0.046775479 -0.06514708 -0.31058672 
		-0.046775479 -0.06514708 -0.31058672 -0.046775479 -0.06514708 -0.31058672 -0.046775479 
		-0.06514708 -0.31058672 -0.046775479 -0.06576068 -0.31058672 -0.046775479 -0.06576068 
		-0.31058672 -0.046775479 -0.06576068 -0.31058672 -0.046775479 -0.06576068 -0.31058672 
		-0.046775479 -0.06576068 -0.31058672 -0.046775479 -0.06576068 -0.31058672 -0.046775479 
		-0.06637428 -0.31058672 -0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.06637428 
		-0.31058672 -0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.06637428 -0.31058672 
		-0.046775479 -0.06637428 -0.31058672 -0.046775479 -0.066987872 -0.31058672 -0.046775479 
		-0.066987872 -0.31058672 -0.046775479 -0.066987872 -0.31058672 -0.046775479 -0.066987872 
		-0.31058672 -0.046775479 -0.066987872 -0.31058672 -0.046775479 -0.066987872 -0.31058672 
		-0.046775479 -0.067601472 -0.31058672 -0.046775479 -0.067595869 -0.31058672 -0.046775479 
		-0.067582332 -0.31058672 -0.046775479 -0.067582332 -0.31058672 -0.046775479 -0.067595869 
		-0.31058672 -0.046775479 -0.067601472;
	setAttr -s 636 ".vt";
	setAttr ".vt[0:165]"  -0.30948228 1.57914853 4.0013628006 0.23296508 1.57914853 4.0013628006
		 -0.30948228 1.80883968 4.0013628006 0.23296508 1.80883968 4.0013628006 -0.30948228 1.80883968 3.85230684
		 0.23296508 1.80883968 3.85230684 -0.30948228 1.80883968 3.70325089 0.23296508 1.80883968 3.70325089
		 -0.30948228 1.80883968 3.55419445 0.23296508 1.80883968 3.55419445 -0.30948228 1.80883968 3.40513825
		 0.23296508 1.80883968 3.40513825 -0.30948228 1.80883968 3.25608206 0.23296508 1.80883968 3.25608206
		 -0.30948228 1.80883968 3.10702562 0.23296508 1.80883968 3.10702562 -0.30948228 1.80883968 2.95796967
		 0.23296508 1.80883968 2.95796967 -0.30948228 1.80883968 2.80891347 0.23296508 1.80883968 2.80891347
		 -0.30948228 1.80883968 2.65985727 0.23296508 1.80883968 2.65985727 -0.30948228 1.80883968 2.51080084
		 0.23296508 1.80883968 2.51080084 -0.30948228 1.80883968 2.36174488 0.23296508 1.80883968 2.36174488
		 -0.30948228 1.80883968 2.21268892 0.23296508 1.80883968 2.21268892 -0.30948228 1.80883968 2.063632727
		 0.23296508 1.80883968 2.063632727 -0.30948228 1.80883968 1.91457653 0.23296508 1.80883968 1.91457653
		 -0.30948228 1.80883968 1.76552045 0.23296508 1.80883968 1.76552045 -0.30948228 1.80883968 1.61646438
		 0.23296508 1.80883968 1.61646438 -0.30948228 1.80883968 1.4674083 0.23296508 1.80883968 1.4674083
		 -0.30948228 1.80883968 1.31835222 0.23296508 1.80883968 1.31835222 -0.30948228 1.80883968 1.16929603
		 0.23296508 1.80883968 1.16929603 -0.30948228 1.80883968 1.020240188 0.23296508 1.80883968 1.020240188
		 -0.30948228 1.80883968 0.87118393 0.23296508 1.80883968 0.87118393 -0.30948228 1.80883968 0.72212791
		 0.23296508 1.80883968 0.72212791 -0.30948228 1.80883968 0.57307178 0.23296508 1.80883968 0.57307178
		 -0.30948228 1.80883968 0.4240157 0.23296508 1.80883968 0.4240157 -0.30948228 1.80883968 0.27495956
		 0.23296508 1.80883968 0.27495956 -0.30948228 1.80883968 0.12590349 0.23296508 1.80883968 0.12590349
		 -0.30948228 1.80883968 -0.023152625 0.23296508 1.80883968 -0.023152625 -0.30948228 1.80883968 -0.17220873
		 0.23296508 1.80883968 -0.17220873 -0.30948228 1.80883968 -0.32126486 0.23296508 1.80883968 -0.32126486
		 -0.30948228 1.80883968 -0.47032085 0.23296508 1.80883968 -0.47032085 -0.30948228 1.80883968 -0.61937696
		 0.23296508 1.80883968 -0.61937696 -0.30948228 1.80883968 -0.76843303 0.23296508 1.80883968 -0.76843303
		 -0.30948228 1.80883968 -0.91748923 0.23296508 1.80883968 -0.91748923 -0.30948228 1.80883968 -1.066545248
		 0.23296508 1.80883968 -1.066545248 -0.30948228 1.80883968 -1.21560144 0.23296508 1.80883968 -1.21560144
		 -0.30948228 1.80883968 -1.3646574 0.23296508 1.80883968 -1.3646574 -0.30948228 1.80883968 -1.51371372
		 0.23296508 1.80883968 -1.51371372 -0.30948228 1.80883968 -1.66276991 0.23296508 1.80883968 -1.66276991
		 -0.30948228 1.80883968 -1.81182575 0.23296508 1.80883968 -1.81182575 -0.30948228 1.80883968 -1.96088195
		 0.23296508 1.80883968 -1.96088195 -0.30948228 1.80883968 -2.10993814 0.23296508 1.80883968 -2.10993814
		 -0.30948228 1.80883968 -2.25899434 0.23296508 1.80883968 -2.25899434 -0.30948228 1.80883968 -2.40805078
		 0.23296508 1.80883968 -2.40805078 -0.30948228 1.80883968 -2.55710673 0.23296508 1.80883968 -2.55710673
		 -0.30948228 1.80883968 -2.70616293 0.23296508 1.80883968 -2.70616293 -0.30948228 1.80883968 -2.8552196
		 0.23296508 1.80883968 -2.8552196 -0.30948228 1.80883968 -3.0042760372 0.23296508 1.80883968 -3.0042760372
		 -0.30948228 1.80883968 -3.15333223 0.23296508 1.80883968 -3.15333223 -0.30948228 1.80883968 -3.30238867
		 0.23296508 1.80883968 -3.30238867 -0.30948228 1.80883968 -3.45144463 0.23296508 1.80883968 -3.45144463
		 -0.30948228 1.80883968 -3.60050106 0.23296508 1.80883968 -3.60050106 -0.30948228 1.80883968 -3.74955392
		 0.23296508 1.80883968 -3.74955392 -0.30948228 1.57914853 -3.74955392 0.23296508 1.57914853 -3.74955392
		 -0.30948228 1.57914853 -3.60049772 0.23296508 1.57914853 -3.60049772 -0.30948228 1.57914853 -3.45144176
		 0.23296508 1.57914853 -3.45144176 -0.30948228 1.57914853 -3.30238533 0.23296508 1.57914853 -3.30238533
		 -0.30948228 1.57914853 -3.15332913 0.23296508 1.57914853 -3.15332913 -0.30948228 1.57914853 -3.0042729378
		 0.23296508 1.57914853 -3.0042729378 -0.30948228 1.57914853 -2.8552165 0.23296508 1.57914853 -2.8552165
		 -0.30948228 1.57914853 -2.70616055 0.23296508 1.57914853 -2.70616055 -0.30948228 1.57914853 -2.55710435
		 0.23296508 1.57914853 -2.55710435 -0.30948228 1.57914853 -2.40804815 0.23296508 1.57914853 -2.40804815
		 -0.30948228 1.57914853 -2.25899172 0.23296508 1.57914853 -2.25899172 -0.30948228 1.57914853 -2.10993552
		 0.23296508 1.57914853 -2.10993552 -0.30948228 1.57914853 -1.96087945 0.23296508 1.57914853 -1.96087945
		 -0.30948228 1.57914853 -1.81182337 0.23296508 1.57914853 -1.81182337 -0.30948228 1.57914853 -1.66276717
		 0.23296508 1.57914853 -1.66276717 -0.30948228 1.57914853 -1.51371109 0.23296508 1.57914853 -1.51371109
		 -0.30948228 1.57914853 -1.36465502 0.23296508 1.57914853 -1.36465502 -0.30948228 1.57914853 -1.21559894
		 0.23296508 1.57914853 -1.21559894 -0.30948228 1.57914853 -1.066542864 0.23296508 1.57914853 -1.066542864
		 -0.30948228 1.57914853 -0.91748679 0.23296508 1.57914853 -0.91748679 -0.30948228 1.57914853 -0.76843083
		 0.23296508 1.57914853 -0.76843083 -0.30948228 1.57914853 -0.61937457 0.23296508 1.57914853 -0.61937457
		 -0.30948228 1.57914853 -0.47031853 0.23296508 1.57914853 -0.47031853 -0.30948228 1.57914853 -0.32126248
		 0.23296508 1.57914853 -0.32126248 -0.30948228 1.57914853 -0.17220636 0.23296508 1.57914853 -0.17220636
		 -0.30948228 1.57914853 -0.023150248 0.23296508 1.57914853 -0.023150248 -0.30948228 1.57914853 0.12590584
		 0.23296508 1.57914853 0.12590584 -0.30948228 1.57914853 0.27496198 0.23296508 1.57914853 0.27496198
		 -0.30948228 1.57914853 0.42401803 0.23296508 1.57914853 0.42401803;
	setAttr ".vt[166:331]" -0.30948228 1.57914853 0.57307422 0.23296508 1.57914853 0.57307422
		 -0.30948228 1.57914853 0.72213024 0.23296508 1.57914853 0.72213024 -0.30948228 1.57914853 0.87118632
		 0.23296508 1.57914853 0.87118632 -0.30948228 1.57914853 1.020242453 0.23296508 1.57914853 1.020242453
		 -0.30948228 1.57914853 1.16929853 0.23296508 1.57914853 1.16929853 -0.30948228 1.57914853 1.31835461
		 0.23296508 1.57914853 1.31835461 -0.30948228 1.57914853 1.4674108 0.23296508 1.57914853 1.4674108
		 -0.30948228 1.57914853 1.61646676 0.23296508 1.57914853 1.61646676 -0.30948228 1.57914853 1.76552308
		 0.23296508 1.57914853 1.76552308 -0.30948228 1.57914853 1.91457927 0.23296508 1.57914853 1.91457927
		 -0.30948228 1.57914853 2.063635111 0.23296508 1.57914853 2.063635111 -0.30948228 1.57914853 2.21269131
		 0.23296508 1.57914853 2.21269131 -0.30948228 1.57914853 2.3617475 0.23296508 1.57914853 2.3617475
		 -0.30948228 1.57914853 2.5108037 0.23296508 1.57914853 2.5108037 -0.30948228 1.57914853 2.6598599
		 0.23296508 1.57914853 2.6598599 -0.30948228 1.57914853 2.80891585 0.23296508 1.57914853 2.80891585
		 -0.30948228 1.57914853 2.95797205 0.23296508 1.57914853 2.95797205 -0.30948228 1.57914853 3.10702872
		 0.23296508 1.57914853 3.10702872 -0.30948228 1.57914853 3.25608516 0.23296508 1.57914853 3.25608516
		 -0.30948228 1.57914853 3.40514135 0.23296508 1.57914853 3.40514135 -0.30948228 1.57914853 3.55419779
		 0.23296508 1.57914853 3.55419779 -0.30948228 1.57914853 3.70325375 0.23296508 1.57914853 3.70325375
		 -0.30948228 1.57914853 3.85231018 0.23296508 1.57914853 3.85231018 -0.30948228 1.79023564 4.0013628006
		 -0.30948228 1.79023564 3.85230708 -0.30948228 1.79023564 3.70325089 -0.30948228 1.79023564 3.55419469
		 -0.30948228 1.79023564 3.40513849 -0.30948228 1.79023564 3.2560823 -0.30948228 1.79023564 3.1070261
		 -0.30948228 1.79023564 2.9579699 -0.30948228 1.79023564 2.80891347 -0.30948228 1.79023564 2.65985727
		 -0.30948228 1.79023564 2.51080132 -0.30948228 1.79023564 2.36174488 -0.30948228 1.79023564 2.21268892
		 -0.30948228 1.79023564 2.063632727 -0.30948228 1.79023564 1.91457665 -0.30948228 1.79023564 1.76552069
		 -0.30948228 1.79023564 1.61646461 -0.30948228 1.79023564 1.46740854 -0.30948228 1.79023564 1.31835246
		 -0.30948228 1.79023564 1.16929638 -0.30948228 1.79023564 1.020240188 -0.30948228 1.79023564 0.87118417
		 -0.30948228 1.79023564 0.72212803 -0.30948228 1.79023564 0.57307196 -0.30948228 1.79023564 0.42401597
		 -0.30948228 1.79023564 0.27495977 -0.30948228 1.79023564 0.12590367 -0.30948228 1.79023564 -0.023152437
		 -0.30948228 1.79023564 -0.17220858 -0.30948228 1.79023564 -0.32126459 -0.30948228 1.79023564 -0.4703207
		 -0.30948228 1.79023564 -0.61937678 -0.30948228 1.79023564 -0.76843292 -0.30948228 1.79023564 -0.91748893
		 -0.30948228 1.79023564 -1.06654501 -0.30948228 1.79023564 -1.21560121 -0.30948228 1.79023564 -1.3646574
		 -0.30948228 1.79023564 -1.51371372 -0.30948228 1.79023564 -1.66276979 -0.30948228 1.79023564 -1.81182551
		 -0.30948228 1.79023564 -1.96088171 -0.30948228 1.79023564 -2.10993791 -0.30948228 1.79023564 -2.2589941
		 -0.30948228 1.79023564 -2.40805054 -0.30948228 1.79023564 -2.55710673 -0.30948228 1.79023564 -2.70616293
		 -0.30948228 1.79023564 -2.8552196 -0.30948228 1.79023564 -3.0042760372 -0.30948228 1.79023564 -3.15333223
		 -0.30948228 1.79023564 -3.30238819 -0.30948228 1.79023564 -3.45144439 -0.30948228 1.79023564 -3.60050082
		 -0.30948228 1.79023564 -3.74955392 0.23296508 1.79023564 -3.74955392 0.23296508 1.79023564 -3.60050082
		 0.23296508 1.79023564 -3.45144439 0.23296508 1.79023564 -3.30238819 0.23296508 1.79023564 -3.15333223
		 0.23296508 1.79023564 -3.0042760372 0.23296508 1.79023564 -2.8552196 0.23296508 1.79023564 -2.70616293
		 0.23296508 1.79023564 -2.55710673 0.23296508 1.79023564 -2.40805054 0.23296508 1.79023564 -2.2589941
		 0.23296508 1.79023564 -2.10993791 0.23296508 1.79023564 -1.96088171 0.23296508 1.79023564 -1.81182551
		 0.23296508 1.79023564 -1.66276979 0.23296508 1.79023564 -1.51371372 0.23296508 1.79023564 -1.3646574
		 0.23296508 1.79023564 -1.21560121 0.23296508 1.79023564 -1.06654501 0.23296508 1.79023564 -0.91748893
		 0.23296508 1.79023564 -0.76843292 0.23296508 1.79023564 -0.61937678 0.23296508 1.79023564 -0.4703207
		 0.23296508 1.79023564 -0.32126459 0.23296508 1.79023564 -0.17220858 0.23296508 1.79023564 -0.023152437
		 0.23296508 1.79023564 0.12590367 0.23296508 1.79023564 0.27495977 0.23296508 1.79023564 0.42401597
		 0.23296508 1.79023564 0.57307196 0.23296508 1.79023564 0.72212803 0.23296508 1.79023564 0.87118417
		 0.23296508 1.79023564 1.020240188 0.23296508 1.79023564 1.16929638 0.23296508 1.79023564 1.31835246
		 0.23296508 1.79023564 1.46740854 0.23296508 1.79023564 1.61646461 0.23296508 1.79023564 1.76552069
		 0.23296508 1.79023564 1.91457665 0.23296508 1.79023564 2.063632727 0.23296508 1.79023564 2.21268892
		 0.23296508 1.79023564 2.36174488 0.23296508 1.79023564 2.51080132 0.23296508 1.79023564 2.65985727
		 0.23296508 1.79023564 2.80891347 0.23296508 1.79023564 2.9579699 0.23296508 1.79023564 3.1070261
		 0.23296508 1.79023564 3.2560823 0.23296508 1.79023564 3.40513849 0.23296508 1.79023564 3.55419469
		 0.23296508 1.79023564 3.70325089 0.23296508 1.79023564 3.85230708 0.23296508 1.79023564 4.0013628006
		 0.25437191 1.79488623 -3.74490333 0.25316983 1.79159772 -3.74819207 0.25026768 1.79023564 -3.74955392
		 0.25026768 1.79023564 -3.60050082 0.25316983 1.79159772 -3.60050082 0.25437191 1.79488623 -3.60050082
		 0.25437191 1.80418909 -3.74490333 0.25316983 1.80747771 -3.74819207 0.25026768 1.80883968 -3.74955392
		 0.25437191 1.80418909 -3.60050106 0.25316983 1.80747771 -3.60050106 0.25026768 1.80883968 -3.60050106
		 0.25026768 1.79023564 -3.45144439 0.25316983 1.79159772 -3.45144439;
	setAttr ".vt[332:497]" 0.25437191 1.79488623 -3.45144439 0.25437191 1.80418909 -3.45144463
		 0.25316983 1.80747771 -3.45144463 0.25026768 1.80883968 -3.45144463 0.25026768 1.79023564 -3.30238819
		 0.25316983 1.79159772 -3.30238819 0.25437191 1.79488623 -3.30238819 0.25437191 1.80418909 -3.30238867
		 0.25316983 1.80747771 -3.30238867 0.25026768 1.80883968 -3.30238867 0.25026768 1.79023564 -3.15333223
		 0.25316983 1.79159772 -3.15333223 0.25437191 1.79488623 -3.15333223 0.25437191 1.80418909 -3.15333223
		 0.25316983 1.80747771 -3.15333223 0.25026768 1.80883968 -3.15333223 0.25026768 1.79023564 -3.0042760372
		 0.25316983 1.79159772 -3.0042760372 0.25437191 1.79488623 -3.0042760372 0.25437191 1.80418909 -3.0042760372
		 0.25316983 1.80747771 -3.0042760372 0.25026768 1.80883968 -3.0042760372 0.25026768 1.79023564 -2.8552196
		 0.25316983 1.79159772 -2.8552196 0.25437191 1.79488623 -2.8552196 0.25437191 1.80418909 -2.8552196
		 0.25316983 1.80747771 -2.8552196 0.25026768 1.80883968 -2.8552196 0.25026768 1.79023564 -2.70616293
		 0.25316983 1.79159772 -2.70616293 0.25437191 1.79488623 -2.70616293 0.25437191 1.80418909 -2.70616293
		 0.25316983 1.80747771 -2.70616293 0.25026768 1.80883968 -2.70616293 0.25026768 1.79023564 -2.55710673
		 0.25316983 1.79159772 -2.55710673 0.25437191 1.79488623 -2.55710673 0.25437191 1.80418909 -2.55710673
		 0.25316983 1.80747771 -2.55710673 0.25026768 1.80883968 -2.55710673 0.25026768 1.79023564 -2.40805054
		 0.25316983 1.79159772 -2.40805054 0.25437191 1.79488623 -2.40805054 0.25437191 1.80418909 -2.40805078
		 0.25316983 1.80747771 -2.40805078 0.25026768 1.80883968 -2.40805078 0.25026768 1.79023564 -2.2589941
		 0.25316983 1.79159772 -2.2589941 0.25437191 1.79488623 -2.2589941 0.25437191 1.80418909 -2.25899434
		 0.25316983 1.80747771 -2.25899434 0.25026768 1.80883968 -2.25899434 0.25026768 1.79023564 -2.10993791
		 0.25316983 1.79159772 -2.10993791 0.25437191 1.79488623 -2.10993791 0.25437191 1.80418909 -2.10993814
		 0.25316983 1.80747771 -2.10993814 0.25026768 1.80883968 -2.10993814 0.25026768 1.79023564 -1.96088171
		 0.25316983 1.79159772 -1.96088171 0.25437191 1.79488623 -1.96088171 0.25437191 1.80418909 -1.96088195
		 0.25316983 1.80747771 -1.96088195 0.25026768 1.80883968 -1.96088195 0.25026768 1.79023564 -1.81182551
		 0.25316983 1.79159772 -1.81182551 0.25437191 1.79488623 -1.81182551 0.25437191 1.80418909 -1.81182575
		 0.25316983 1.80747771 -1.81182575 0.25026768 1.80883968 -1.81182575 0.25026768 1.79023564 -1.66276979
		 0.25316983 1.79159772 -1.66276979 0.25437191 1.79488623 -1.66276979 0.25437191 1.80418909 -1.66276991
		 0.25316983 1.80747771 -1.66276991 0.25026768 1.80883968 -1.66276991 0.25026768 1.79023564 -1.51371372
		 0.25316983 1.79159772 -1.51371372 0.25437191 1.79488623 -1.51371372 0.25437191 1.80418909 -1.51371372
		 0.25316983 1.80747771 -1.51371372 0.25026768 1.80883968 -1.51371372 0.25026768 1.79023564 -1.3646574
		 0.25316983 1.79159772 -1.3646574 0.25437191 1.79488623 -1.3646574 0.25437191 1.80418909 -1.3646574
		 0.25316983 1.80747771 -1.3646574 0.25026768 1.80883968 -1.3646574 0.25026768 1.79023564 -1.21560121
		 0.25316983 1.79159772 -1.21560121 0.25437191 1.79488623 -1.21560121 0.25437191 1.80418909 -1.21560144
		 0.25316983 1.80747771 -1.21560144 0.25026768 1.80883968 -1.21560144 0.25026768 1.79023564 -1.06654501
		 0.25316983 1.79159772 -1.06654501 0.25437191 1.79488623 -1.06654501 0.25437191 1.80418909 -1.066545248
		 0.25316983 1.80747771 -1.066545248 0.25026768 1.80883968 -1.066545248 0.25026768 1.79023564 -0.91748893
		 0.25316983 1.79159772 -0.91748893 0.25437191 1.79488623 -0.91748893 0.25437191 1.80418909 -0.91748923
		 0.25316983 1.80747771 -0.91748923 0.25026768 1.80883968 -0.91748923 0.25026768 1.79023564 -0.76843292
		 0.25316983 1.79159772 -0.76843292 0.25437191 1.79488623 -0.76843297 0.25437191 1.80418909 -0.76843297
		 0.25316983 1.80747771 -0.76843303 0.25026768 1.80883968 -0.76843303 0.25026768 1.79023564 -0.61937678
		 0.25316983 1.79159772 -0.61937678 0.25437191 1.79488623 -0.61937684 0.25437191 1.80418909 -0.6193769
		 0.25316983 1.80747771 -0.61937696 0.25026768 1.80883968 -0.61937696 0.25026768 1.79023564 -0.4703207
		 0.25316983 1.79159772 -0.4703207 0.25437191 1.79488623 -0.47032079 0.25437191 1.80418909 -0.47032085
		 0.25316983 1.80747771 -0.47032085 0.25026768 1.80883968 -0.47032085 0.25026768 1.79023564 -0.32126459
		 0.25316983 1.79159772 -0.32126465 0.25437191 1.79488623 -0.32126465 0.25437191 1.80418909 -0.32126486
		 0.25316983 1.80747771 -0.32126486 0.25026768 1.80883968 -0.32126486 0.25026768 1.79023564 -0.17220858
		 0.25316983 1.79159772 -0.17220858 0.25437191 1.79488623 -0.17220861 0.25437191 1.80418909 -0.17220868
		 0.25316983 1.80747771 -0.17220873 0.25026768 1.80883968 -0.17220873 0.25026768 1.79023564 -0.023152437
		 0.25316983 1.79159772 -0.023152454 0.25437191 1.79488623 -0.023152472 0.25437191 1.80418909 -0.023152575
		 0.25316983 1.80747771 -0.023152608 0.25026768 1.80883968 -0.023152625 0.25026768 1.79023564 0.12590367
		 0.25316983 1.79159772 0.12590365 0.25437191 1.79488623 0.12590362 0.25437191 1.80418909 0.12590353
		 0.25316983 1.80747771 0.1259035 0.25026768 1.80883968 0.12590349 0.25026768 1.79023564 0.27495977
		 0.25316983 1.79159772 0.27495974 0.25437191 1.79488623 0.27495971 0.25437191 1.80418909 0.27495965
		 0.25316983 1.80747771 0.27495956 0.25026768 1.80883968 0.27495956 0.25026768 1.79023564 0.42401597
		 0.25316983 1.79159772 0.42401597 0.25437191 1.79488623 0.42401585 0.25437191 1.80418909 0.42401576
		 0.25316983 1.80747771 0.4240157 0.25026768 1.80883968 0.4240157 0.25026768 1.79023564 0.57307196
		 0.25316983 1.79159772 0.57307196 0.25437191 1.79488623 0.5730719 0.25437191 1.80418909 0.57307184
		 0.25316983 1.80747771 0.57307184 0.25026768 1.80883968 0.57307178;
	setAttr ".vt[498:635]" 0.25026768 1.79023564 0.72212803 0.25316983 1.79159772 0.72212803
		 0.25437191 1.79488623 0.72212797 0.25437191 1.80418909 0.72212797 0.25316983 1.80747771 0.72212791
		 0.25026768 1.80883968 0.72212791 0.25026768 1.79023564 0.87118417 0.25316983 1.79159772 0.87118417
		 0.25437191 1.79488623 0.87118411 0.25437191 1.80418909 0.87118399 0.25316983 1.80747771 0.87118393
		 0.25026768 1.80883968 0.87118393 0.25026768 1.79023564 1.020240188 0.25316983 1.79159772 1.020240188
		 0.25437191 1.79488623 1.020240188 0.25437191 1.80418909 1.020240188 0.25316983 1.80747771 1.020240188
		 0.25026768 1.80883968 1.020240188 0.25026768 1.79023564 1.16929638 0.25316983 1.79159772 1.16929638
		 0.25437191 1.79488623 1.16929638 0.25437191 1.80418909 1.16929603 0.25316983 1.80747771 1.16929603
		 0.25026768 1.80883968 1.16929603 0.25026768 1.79023564 1.31835246 0.25316983 1.79159772 1.31835246
		 0.25437191 1.79488623 1.31835246 0.25437191 1.80418909 1.31835222 0.25316983 1.80747771 1.31835222
		 0.25026768 1.80883968 1.31835222 0.25026768 1.79023564 1.46740854 0.25316983 1.79159772 1.46740854
		 0.25437191 1.79488623 1.46740854 0.25437191 1.80418909 1.4674083 0.25316983 1.80747771 1.4674083
		 0.25026768 1.80883968 1.4674083 0.25026768 1.79023564 1.61646461 0.25316983 1.79159772 1.61646461
		 0.25437191 1.79488623 1.61646461 0.25437191 1.80418909 1.61646438 0.25316983 1.80747771 1.61646438
		 0.25026768 1.80883968 1.61646438 0.25026768 1.79023564 1.76552069 0.25316983 1.79159772 1.76552069
		 0.25437191 1.79488623 1.76552069 0.25437191 1.80418909 1.76552045 0.25316983 1.80747771 1.76552045
		 0.25026768 1.80883968 1.76552045 0.25026768 1.79023564 1.91457665 0.25316983 1.79159772 1.91457665
		 0.25437191 1.79488623 1.91457665 0.25437191 1.80418909 1.91457653 0.25316983 1.80747771 1.91457653
		 0.25026768 1.80883968 1.91457653 0.25026768 1.79023564 2.063632727 0.25316983 1.79159772 2.063632727
		 0.25437191 1.79488623 2.063632727 0.25437191 1.80418909 2.063632727 0.25316983 1.80747771 2.063632727
		 0.25026768 1.80883968 2.063632727 0.25026768 1.79023564 2.21268892 0.25316983 1.79159772 2.21268892
		 0.25437191 1.79488623 2.21268892 0.25437191 1.80418909 2.21268892 0.25316983 1.80747771 2.21268892
		 0.25026768 1.80883968 2.21268892 0.25026768 1.79023564 2.36174488 0.25316983 1.79159772 2.36174488
		 0.25437191 1.79488623 2.36174488 0.25437191 1.80418909 2.36174488 0.25316983 1.80747771 2.36174488
		 0.25026768 1.80883968 2.36174488 0.25026768 1.79023564 2.51080132 0.25316983 1.79159772 2.51080132
		 0.25437191 1.79488623 2.51080132 0.25437191 1.80418909 2.51080084 0.25316983 1.80747771 2.51080084
		 0.25026768 1.80883968 2.51080084 0.25026768 1.79023564 2.65985727 0.25316983 1.79159772 2.65985727
		 0.25437191 1.79488623 2.65985727 0.25437191 1.80418909 2.65985727 0.25316983 1.80747771 2.65985727
		 0.25026768 1.80883968 2.65985727 0.25026768 1.79023564 2.80891347 0.25316983 1.79159772 2.80891347
		 0.25437191 1.79488623 2.80891347 0.25437191 1.80418909 2.80891347 0.25316983 1.80747771 2.80891347
		 0.25026768 1.80883968 2.80891347 0.25026768 1.79023564 2.9579699 0.25316983 1.79159772 2.9579699
		 0.25437191 1.79488623 2.9579699 0.25437191 1.80418909 2.95796967 0.25316983 1.80747771 2.95796967
		 0.25026768 1.80883968 2.95796967 0.25026768 1.79023564 3.1070261 0.25316983 1.79159772 3.1070261
		 0.25437191 1.79488623 3.1070261 0.25437191 1.80418909 3.10702562 0.25316983 1.80747771 3.10702562
		 0.25026768 1.80883968 3.10702562 0.25026768 1.79023564 3.2560823 0.25316983 1.79159772 3.2560823
		 0.25437191 1.79488623 3.2560823 0.25437191 1.80418909 3.25608206 0.25316983 1.80747771 3.25608206
		 0.25026768 1.80883968 3.25608206 0.25026768 1.79023564 3.40513849 0.25316983 1.79159772 3.40513849
		 0.25437191 1.79488623 3.40513849 0.25437191 1.80418909 3.40513825 0.25316983 1.80747771 3.40513825
		 0.25026768 1.80883968 3.40513825 0.25026768 1.79023564 3.55419469 0.25316983 1.79159772 3.55419469
		 0.25437191 1.79488623 3.55419469 0.25437191 1.80418909 3.55419445 0.25316983 1.80747771 3.55419445
		 0.25026768 1.80883968 3.55419445 0.25026768 1.79023564 3.70325089 0.25316983 1.79159772 3.70325089
		 0.25437191 1.79488623 3.70325089 0.25437191 1.80418909 3.70325089 0.25316983 1.80747771 3.70325089
		 0.25026768 1.80883968 3.70325089 0.25026768 1.79023564 3.85230708 0.25316983 1.79159772 3.85230708
		 0.25437191 1.79488623 3.85230708 0.25437191 1.80418909 3.85230684 0.25316983 1.80747771 3.85230684
		 0.25026768 1.80883968 3.85230684 0.25026768 1.79023564 4.0013628006 0.25316983 1.79159772 4.000001430511
		 0.25437191 1.79488623 3.99671245 0.25437191 1.80418909 3.99671245 0.25316983 1.80747771 4.000001430511
		 0.25026768 1.80883968 4.0013628006;
	setAttr -s 1268 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 1 84 85 1 86 87 1 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 0 108 109 0 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 1 126 127 1 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 164 165 1 166 167 1 168 169 1 170 171 1 172 173 1
		 174 175 1 176 177 1 178 179 1 180 181 1 182 183 1 184 185 1 186 187 1 188 189 1 190 191 1
		 192 193 1 194 195 1 196 197 1 198 199 1 200 201 1 202 203 1 204 205 1 206 207 1 208 209 1
		 210 211 1 0 212 0 1 317 0 2 4 0 3 5 1 4 6 0 5 7 1 6 8 0 7 9 1 8 10 0 9 11 1 10 12 0
		 11 13 1 12 14 0 13 15 1 14 16 0 15 17 1 16 18 0 17 19 1 18 20 0 19 21 1 20 22 0 21 23 1
		 22 24 0 23 25 1 24 26 0 25 27 1 26 28 0 27 29 1 28 30 0 29 31 1 30 32 0 31 33 1 32 34 0
		 33 35 1 34 36 0 35 37 1 36 38 0 37 39 1 38 40 0 39 41 1 40 42 0 41 43 1 42 44 0 43 45 1
		 44 46 0 45 47 1 46 48 0 47 49 1 48 50 0 49 51 1 50 52 0 51 53 1 52 54 0 53 55 1 54 56 0
		 55 57 1 56 58 0 57 59 1 58 60 0 59 61 1;
	setAttr ".ed[166:331]" 60 62 0 61 63 1 62 64 0 63 65 1 64 66 0 65 67 1 66 68 0
		 67 69 1 68 70 0 69 71 1 70 72 0 71 73 1 72 74 0 73 75 1 74 76 0 75 77 1 76 78 0 77 79 1
		 78 80 0 79 81 1 80 82 0 81 83 1 82 84 0 83 85 1 84 86 0 85 87 1 86 88 0 87 89 1 88 90 0
		 89 91 1 90 92 0 91 93 1 92 94 0 93 95 1 94 96 0 95 97 1 96 98 0 97 99 1 98 100 0
		 99 101 1 100 102 0 101 103 1 102 104 0 103 105 1 104 106 0 105 107 1 106 264 0 107 265 1
		 108 110 0 109 111 0 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0
		 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 128 0 127 129 0 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0
		 135 137 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0
		 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0
		 153 155 0 154 156 0 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0
		 162 164 0 163 165 0 164 166 0 165 167 0 166 168 0 167 169 0 168 170 0 169 171 0 170 172 0
		 171 173 0 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 180 0 179 181 0
		 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0
		 189 191 0 190 192 0 191 193 0 192 194 0 193 195 0 194 196 0 195 197 0 196 198 0 197 199 0
		 198 200 0 199 201 0 200 202 0 201 203 0 202 204 0 203 205 0 204 206 0 205 207 0 206 208 0
		 207 209 0 208 210 0 209 211 0 210 0 0 211 1 0 111 266 1 113 267 1 115 268 1 117 269 1
		 119 270 1 121 271 1 123 272 1 125 273 1 127 274 1 129 275 1 131 276 1 133 277 1 135 278 1
		 137 279 1;
	setAttr ".ed[332:497]" 139 280 1 141 281 1 143 282 1 145 283 1 147 284 1 149 285 1
		 151 286 1 153 287 1 155 288 1 157 289 1 159 290 1 161 291 1 163 292 1 165 293 1 167 294 1
		 169 295 1 171 296 1 173 297 1 175 298 1 177 299 1 179 300 1 181 301 1 183 302 1 185 303 1
		 187 304 1 189 305 1 191 306 1 193 307 1 195 308 1 197 309 1 199 310 1 201 311 1 203 312 1
		 205 313 1 207 314 1 209 315 1 211 316 1 110 263 1 112 262 1 114 261 1 116 260 1 118 259 1
		 120 258 1 122 257 1 124 256 1 126 255 1 128 254 1 130 253 1 132 252 1 134 251 1 136 250 1
		 138 249 1 140 248 1 142 247 1 144 246 1 146 245 1 148 244 1 150 243 1 152 242 1 154 241 1
		 156 240 1 158 239 1 160 238 1 162 237 1 164 236 1 166 235 1 168 234 1 170 233 1 172 232 1
		 174 231 1 176 230 1 178 229 1 180 228 1 182 227 1 184 226 1 186 225 1 188 224 1 190 223 1
		 192 222 1 194 221 1 196 220 1 198 219 1 200 218 1 202 217 1 204 216 1 206 215 1 208 214 1
		 210 213 1 212 2 0 213 4 1 214 6 1 215 8 1 216 10 1 217 12 1 218 14 1 219 16 1 220 18 1
		 221 20 1 222 22 1 223 24 1 224 26 1 225 28 1 226 30 1 227 32 1 228 34 1 229 36 1
		 230 38 1 231 40 1 232 42 1 233 44 1 234 46 1 235 48 1 236 50 1 237 52 1 238 54 1
		 239 56 1 240 58 1 241 60 1 242 62 1 243 64 1 244 66 1 245 68 1 246 70 1 247 72 1
		 248 74 1 249 76 1 250 78 1 251 80 1 252 82 1 253 84 1 254 86 1 255 88 1 256 90 1
		 257 92 1 258 94 1 259 96 1 260 98 1 261 100 1 262 102 1 263 104 1 264 108 0 265 109 0
		 317 3 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1;
	setAttr ".ed[498:663]" 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 0 266 267 0 267 268 0
		 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0
		 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0
		 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0
		 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0
		 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0
		 313 314 0 314 315 0 315 316 0 316 317 0 317 212 1 325 324 0 324 318 1 320 326 1 326 325 0
		 320 319 0 319 322 0 322 321 1 321 320 1 319 318 0 318 323 1 323 322 1 331 330 1 330 321 1
		 323 332 1 332 331 1 328 327 1 327 324 1 326 329 1 329 328 1 334 333 1 333 327 1 329 335 1
		 335 334 1 337 336 1 336 330 1 332 338 1 338 337 1 340 339 1 339 333 1 335 341 1 341 340 1
		 343 342 1 342 336 1 338 344 1 344 343 1 346 345 1 345 339 1 341 347 1 347 346 1 349 348 1
		 348 342 1 344 350 1 350 349 1 352 351 1 351 345 1 347 353 1 353 352 1 355 354 1 354 348 1
		 350 356 1 356 355 1 358 357 1 357 351 1 353 359 1 359 358 1 361 360 1 360 354 1 356 362 1
		 362 361 1 364 363 1 363 357 1 359 365 1 365 364 1 367 366 1 366 360 1 362 368 1 368 367 1
		 370 369 1 369 363 1 365 371 1 371 370 1 373 372 1 372 366 1 368 374 1 374 373 1 376 375 1
		 375 369 1 371 377 1 377 376 1 379 378 1 378 372 1 374 380 1 380 379 1;
	setAttr ".ed[664:829]" 382 381 1 381 375 1 377 383 1 383 382 1 385 384 1 384 378 1
		 380 386 1 386 385 1 388 387 1 387 381 1 383 389 1 389 388 1 391 390 1 390 384 1 386 392 1
		 392 391 1 394 393 1 393 387 1 389 395 1 395 394 1 397 396 1 396 390 1 392 398 1 398 397 1
		 400 399 1 399 393 1 395 401 1 401 400 1 403 402 1 402 396 1 398 404 1 404 403 1 406 405 1
		 405 399 1 401 407 1 407 406 1 409 408 1 408 402 1 404 410 1 410 409 1 412 411 1 411 405 1
		 407 413 1 413 412 1 415 414 1 414 408 1 410 416 1 416 415 1 418 417 1 417 411 1 413 419 1
		 419 418 1 421 420 1 420 414 1 416 422 1 422 421 1 424 423 1 423 417 1 419 425 1 425 424 1
		 427 426 1 426 420 1 422 428 1 428 427 1 430 429 1 429 423 1 425 431 1 431 430 1 433 432 1
		 432 426 1 428 434 1 434 433 1 436 435 1 435 429 1 431 437 1 437 436 1 439 438 1 438 432 1
		 434 440 1 440 439 1 442 441 1 441 435 1 437 443 1 443 442 1 445 444 1 444 438 1 440 446 1
		 446 445 1 448 447 1 447 441 1 443 449 1 449 448 1 451 450 1 450 444 1 446 452 1 452 451 1
		 454 453 1 453 447 1 449 455 1 455 454 1 457 456 1 456 450 1 452 458 1 458 457 1 460 459 1
		 459 453 1 455 461 1 461 460 1 463 462 1 462 456 1 458 464 1 464 463 1 466 465 1 465 459 1
		 461 467 1 467 466 1 469 468 1 468 462 1 464 470 1 470 469 1 472 471 1 471 465 1 467 473 1
		 473 472 1 475 474 1 474 468 1 470 476 1 476 475 1 478 477 1 477 471 1 473 479 1 479 478 1
		 481 480 1 480 474 1 476 482 1 482 481 1 484 483 1 483 477 1 479 485 1 485 484 1 487 486 1
		 486 480 1 482 488 1 488 487 1 490 489 1 489 483 1 485 491 1 491 490 1 493 492 1 492 486 1
		 488 494 1 494 493 1 496 495 1 495 489 1 491 497 1 497 496 1 499 498 1 498 492 1 494 500 1
		 500 499 1 502 501 1 501 495 1 497 503 1 503 502 1 505 504 1 504 498 1;
	setAttr ".ed[830:995]" 500 506 1 506 505 1 508 507 1 507 501 1 503 509 1 509 508 1
		 511 510 1 510 504 1 506 512 1 512 511 1 514 513 1 513 507 1 509 515 1 515 514 1 517 516 1
		 516 510 1 512 518 1 518 517 1 520 519 1 519 513 1 515 521 1 521 520 1 523 522 1 522 516 1
		 518 524 1 524 523 1 526 525 1 525 519 1 521 527 1 527 526 1 529 528 1 528 522 1 524 530 1
		 530 529 1 532 531 1 531 525 1 527 533 1 533 532 1 535 534 1 534 528 1 530 536 1 536 535 1
		 538 537 1 537 531 1 533 539 1 539 538 1 541 540 1 540 534 1 536 542 1 542 541 1 544 543 1
		 543 537 1 539 545 1 545 544 1 547 546 1 546 540 1 542 548 1 548 547 1 550 549 1 549 543 1
		 545 551 1 551 550 1 553 552 1 552 546 1 548 554 1 554 553 1 556 555 1 555 549 1 551 557 1
		 557 556 1 559 558 1 558 552 1 554 560 1 560 559 1 562 561 1 561 555 1 557 563 1 563 562 1
		 565 564 1 564 558 1 560 566 1 566 565 1 568 567 1 567 561 1 563 569 1 569 568 1 571 570 1
		 570 564 1 566 572 1 572 571 1 574 573 1 573 567 1 569 575 1 575 574 1 577 576 1 576 570 1
		 572 578 1 578 577 1 580 579 1 579 573 1 575 581 1 581 580 1 583 582 1 582 576 1 578 584 1
		 584 583 1 586 585 1 585 579 1 581 587 1 587 586 1 589 588 1 588 582 1 584 590 1 590 589 1
		 592 591 1 591 585 1 587 593 1 593 592 1 595 594 1 594 588 1 590 596 1 596 595 1 598 597 1
		 597 591 1 593 599 1 599 598 1 601 600 1 600 594 1 596 602 1 602 601 1 604 603 1 603 597 1
		 599 605 1 605 604 1 607 606 1 606 600 1 602 608 1 608 607 1 610 609 1 609 603 1 605 611 1
		 611 610 1 613 612 1 612 606 1 608 614 1 614 613 1 616 615 1 615 609 1 611 617 1 617 616 1
		 619 618 1 618 612 1 614 620 1 620 619 1 622 621 1 621 615 1 617 623 1 623 622 1 625 624 1
		 624 618 1 620 626 1 626 625 1 628 627 1 627 621 1 623 629 1 629 628 1;
	setAttr ".ed[996:1161]" 631 630 0 630 624 1 626 632 1 632 631 0 634 633 0 633 627 1
		 629 635 1 635 634 0 635 630 1 632 633 1 327 323 1 333 332 1 339 338 1 345 344 1 351 350 1
		 357 356 1 363 362 1 369 368 1 375 374 1 381 380 1 387 386 1 393 392 1 399 398 1 405 404 1
		 411 410 1 417 416 1 423 422 1 429 428 1 435 434 1 441 440 1 447 446 1 453 452 1 459 458 1
		 465 464 1 471 470 1 477 476 1 483 482 1 489 488 1 495 494 1 501 500 1 507 506 1 513 512 1
		 519 518 1 525 524 1 531 530 1 537 536 1 543 542 1 549 548 1 555 554 1 561 560 1 567 566 1
		 573 572 1 579 578 1 585 584 1 591 590 1 597 596 1 603 602 1 609 608 1 615 614 1 621 620 1
		 627 626 1 265 320 0 321 266 1 107 326 0 105 329 1 330 267 1 103 335 1 336 268 1 101 341 1
		 342 269 1 99 347 1 348 270 1 97 353 1 354 271 1 95 359 1 360 272 1 93 365 1 366 273 1
		 91 371 1 372 274 1 89 377 1 378 275 1 87 383 1 384 276 1 85 389 1 390 277 1 83 395 1
		 396 278 1 81 401 1 402 279 1 79 407 1 408 280 1 77 413 1 414 281 1 75 419 1 420 282 1
		 73 425 1 426 283 1 71 431 1 432 284 1 69 437 1 438 285 1 67 443 1 444 286 1 65 449 1
		 450 287 1 63 455 1 456 288 1 61 461 1 462 289 1 59 467 1 468 290 1 57 473 1 474 291 1
		 55 479 1 480 292 1 53 485 1 486 293 1 51 491 1 492 294 1 49 497 1 498 295 1 47 503 1
		 504 296 1 45 509 1 510 297 1 43 515 1 516 298 1 41 521 1 522 299 1 39 527 1 528 300 1
		 37 533 1 534 301 1 35 539 1 540 302 1 33 545 1 546 303 1 31 551 1 552 304 1 29 557 1
		 558 305 1 27 563 1 564 306 1 25 569 1 570 307 1 23 575 1 576 308 1 21 581 1 582 309 1
		 19 587 1 588 310 1 17 593 1 594 311 1 15 599 1 600 312 1 13 605 1 606 313 1 11 611 1
		 612 314 1 9 617 1 618 315 1 7 623 1 624 316 1 5 629 1 630 317 0;
	setAttr ".ed[1162:1267]" 3 635 0 319 325 0 322 331 0 325 328 0 328 334 0 331 337 0
		 334 340 0 337 343 0 340 346 0 343 349 0 346 352 0 349 355 0 352 358 0 355 361 0 358 364 0
		 361 367 0 364 370 0 367 373 0 370 376 0 373 379 0 376 382 0 379 385 0 382 388 0 385 391 0
		 388 394 0 391 397 0 394 400 0 397 403 0 400 406 0 403 409 0 406 412 0 409 415 0 412 418 0
		 415 421 0 418 424 0 421 427 0 424 430 0 427 433 0 430 436 0 433 439 0 436 442 0 439 445 0
		 442 448 0 445 451 0 448 454 0 451 457 0 454 460 0 457 463 0 460 466 0 463 469 0 466 472 0
		 469 475 0 472 478 0 475 481 0 478 484 0 481 487 0 484 490 0 487 493 0 490 496 0 493 499 0
		 496 502 0 499 505 0 502 508 0 505 511 0 508 514 0 511 517 0 514 520 0 517 523 0 520 526 0
		 523 529 0 526 532 0 529 535 0 532 538 0 535 541 0 538 544 0 541 547 0 544 550 0 547 553 0
		 550 556 0 553 559 0 556 562 0 559 565 0 562 568 0 565 571 0 568 574 0 571 577 0 574 580 0
		 577 583 0 580 586 0 583 589 0 586 592 0 589 595 0 592 598 0 595 601 0 598 604 0 601 607 0
		 604 610 0 607 613 0 610 616 0 613 619 0 616 622 0 619 625 0 622 628 0 625 631 0 628 634 0
		 631 634 0;
	setAttr -s 634 -ch 2536 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 107 580 -107
		mu 0 4 954 955 956 957
		f 4 1 109 -3 -109
		mu 0 4 477 478 479 480
		f 4 2 111 -4 -111
		mu 0 4 480 479 483 484
		f 4 3 113 -5 -113
		mu 0 4 484 483 488 489
		f 4 4 115 -6 -115
		mu 0 4 489 488 492 493
		f 4 5 117 -7 -117
		mu 0 4 493 492 496 497
		f 4 6 119 -8 -119
		mu 0 4 497 496 500 501
		f 4 7 121 -9 -121
		mu 0 4 501 500 504 505
		f 4 8 123 -10 -123
		mu 0 4 505 504 508 509
		f 4 9 125 -11 -125
		mu 0 4 509 508 512 513
		f 4 10 127 -12 -127
		mu 0 4 513 512 516 517
		f 4 11 129 -13 -129
		mu 0 4 517 516 520 521
		f 4 12 131 -14 -131
		mu 0 4 521 520 524 525
		f 4 13 133 -15 -133
		mu 0 4 525 524 528 529
		f 4 14 135 -16 -135
		mu 0 4 529 528 532 533
		f 4 15 137 -17 -137
		mu 0 4 533 532 536 537
		f 4 16 139 -18 -139
		mu 0 4 537 536 540 541
		f 4 17 141 -19 -141
		mu 0 4 541 540 544 545
		f 4 18 143 -20 -143
		mu 0 4 545 544 548 549
		f 4 19 145 -21 -145
		mu 0 4 549 548 552 553
		f 4 20 147 -22 -147
		mu 0 4 553 552 556 557
		f 4 21 149 -23 -149
		mu 0 4 557 556 560 561
		f 4 22 151 -24 -151
		mu 0 4 561 560 564 565
		f 4 23 153 -25 -153
		mu 0 4 565 564 568 569
		f 4 24 155 -26 -155
		mu 0 4 569 568 572 573
		f 4 25 157 -27 -157
		mu 0 4 573 572 576 577
		f 4 26 159 -28 -159
		mu 0 4 577 576 580 581
		f 4 27 161 -29 -161
		mu 0 4 581 580 584 585
		f 4 28 163 -30 -163
		mu 0 4 585 584 588 589
		f 4 29 165 -31 -165
		mu 0 4 589 588 592 593
		f 4 30 167 -32 -167
		mu 0 4 593 592 596 597
		f 4 31 169 -33 -169
		mu 0 4 597 596 600 601
		f 4 32 171 -34 -171
		mu 0 4 601 600 604 605
		f 4 33 173 -35 -173
		mu 0 4 605 604 608 609
		f 4 34 175 -36 -175
		mu 0 4 609 608 612 613
		f 4 35 177 -37 -177
		mu 0 4 613 612 616 617
		f 4 36 179 -38 -179
		mu 0 4 617 616 620 621
		f 4 37 181 -39 -181
		mu 0 4 621 620 624 625
		f 4 38 183 -40 -183
		mu 0 4 625 624 628 629
		f 4 39 185 -41 -185
		mu 0 4 629 628 632 633
		f 4 40 187 -42 -187
		mu 0 4 633 632 636 637
		f 4 41 189 -43 -189
		mu 0 4 637 636 640 641
		f 4 42 191 -44 -191
		mu 0 4 641 640 644 645
		f 4 43 193 -45 -193
		mu 0 4 645 644 648 649
		f 4 44 195 -46 -195
		mu 0 4 649 648 652 653
		f 4 45 197 -47 -197
		mu 0 4 653 652 656 657
		f 4 46 199 -48 -199
		mu 0 4 657 656 660 661
		f 4 47 201 -49 -201
		mu 0 4 661 660 664 665
		f 4 48 203 -50 -203
		mu 0 4 665 664 668 669
		f 4 49 205 -51 -205
		mu 0 4 669 668 672 673
		f 4 50 207 -52 -207
		mu 0 4 673 672 676 677
		f 4 51 209 -53 -209
		mu 0 4 677 676 680 681
		f 4 52 211 -54 -211
		mu 0 4 681 680 684 685
		f 4 527 473 -55 -473
		mu 0 4 964 965 966 967
		f 4 54 215 -56 -215
		mu 0 4 689 690 691 692
		f 4 55 217 -57 -217
		mu 0 4 692 691 693 694
		f 4 56 219 -58 -219
		mu 0 4 694 693 695 696
		f 4 57 221 -59 -221
		mu 0 4 696 695 697 698
		f 4 58 223 -60 -223
		mu 0 4 698 697 699 700
		f 4 59 225 -61 -225
		mu 0 4 700 699 701 702
		f 4 60 227 -62 -227
		mu 0 4 702 701 703 704
		f 4 61 229 -63 -229
		mu 0 4 704 703 705 706
		f 4 62 231 -64 -231
		mu 0 4 706 705 707 708
		f 4 63 233 -65 -233
		mu 0 4 708 707 709 710
		f 4 64 235 -66 -235
		mu 0 4 710 709 711 712
		f 4 65 237 -67 -237
		mu 0 4 712 711 713 714
		f 4 66 239 -68 -239
		mu 0 4 714 713 715 716
		f 4 67 241 -69 -241
		mu 0 4 716 715 717 718
		f 4 68 243 -70 -243
		mu 0 4 718 717 719 720
		f 4 69 245 -71 -245
		mu 0 4 720 719 721 722
		f 4 70 247 -72 -247
		mu 0 4 722 721 723 724
		f 4 71 249 -73 -249
		mu 0 4 724 723 725 726
		f 4 72 251 -74 -251
		mu 0 4 726 725 727 728
		f 4 73 253 -75 -253
		mu 0 4 728 727 729 730
		f 4 74 255 -76 -255
		mu 0 4 730 729 731 732
		f 4 75 257 -77 -257
		mu 0 4 732 731 733 734
		f 4 76 259 -78 -259
		mu 0 4 734 733 735 736
		f 4 77 261 -79 -261
		mu 0 4 736 735 737 738
		f 4 78 263 -80 -263
		mu 0 4 738 737 739 740
		f 4 79 265 -81 -265
		mu 0 4 740 739 741 742
		f 4 80 267 -82 -267
		mu 0 4 742 741 743 744
		f 4 81 269 -83 -269
		mu 0 4 744 743 745 746
		f 4 82 271 -84 -271
		mu 0 4 746 745 747 748
		f 4 83 273 -85 -273
		mu 0 4 748 747 749 750
		f 4 84 275 -86 -275
		mu 0 4 750 749 751 752
		f 4 85 277 -87 -277
		mu 0 4 752 751 753 754
		f 4 86 279 -88 -279
		mu 0 4 754 753 755 756
		f 4 87 281 -89 -281
		mu 0 4 756 755 757 758
		f 4 88 283 -90 -283
		mu 0 4 758 757 759 760
		f 4 89 285 -91 -285
		mu 0 4 760 759 761 762
		f 4 90 287 -92 -287
		mu 0 4 762 761 763 764
		f 4 91 289 -93 -289
		mu 0 4 764 763 765 766
		f 4 92 291 -94 -291
		mu 0 4 766 765 767 768
		f 4 93 293 -95 -293
		mu 0 4 768 767 769 770
		f 4 94 295 -96 -295
		mu 0 4 770 769 771 772
		f 4 95 297 -97 -297
		mu 0 4 772 771 773 774
		f 4 96 299 -98 -299
		mu 0 4 774 773 775 776
		f 4 97 301 -99 -301
		mu 0 4 776 775 777 778
		f 4 98 303 -100 -303
		mu 0 4 778 777 779 780
		f 4 99 305 -101 -305
		mu 0 4 780 779 781 782
		f 4 100 307 -102 -307
		mu 0 4 782 781 783 784
		f 4 101 309 -103 -309
		mu 0 4 784 783 785 786
		f 4 102 311 -104 -311
		mu 0 4 786 785 787 788
		f 4 103 313 -105 -313
		mu 0 4 788 787 789 790
		f 4 104 315 -106 -315
		mu 0 4 790 789 791 792
		f 4 105 317 -1 -317
		mu 0 4 792 791 793 794
		f 4 -216 -474 528 -319
		mu 0 4 0 1 2 3
		f 4 -218 318 529 -320
		mu 0 4 4 0 3 5
		f 4 -220 319 530 -321
		mu 0 4 6 4 5 7
		f 4 -222 320 531 -322
		mu 0 4 8 6 7 9
		f 4 -224 321 532 -323
		mu 0 4 10 8 9 11
		f 4 -226 322 533 -324
		mu 0 4 12 10 11 13
		f 4 -228 323 534 -325
		mu 0 4 14 12 13 15
		f 4 -230 324 535 -326
		mu 0 4 16 14 15 17
		f 4 -232 325 536 -327
		mu 0 4 18 16 17 19
		f 4 -234 326 537 -328
		mu 0 4 20 18 19 21
		f 4 -236 327 538 -329
		mu 0 4 22 20 21 23
		f 4 -238 328 539 -330
		mu 0 4 24 22 23 25
		f 4 -240 329 540 -331
		mu 0 4 26 24 25 27
		f 4 -242 330 541 -332
		mu 0 4 28 26 27 29
		f 4 -244 331 542 -333
		mu 0 4 30 28 29 31
		f 4 -246 332 543 -334
		mu 0 4 32 30 31 33
		f 4 -248 333 544 -335
		mu 0 4 34 32 33 35
		f 4 -250 334 545 -336
		mu 0 4 36 34 35 37
		f 4 -252 335 546 -337
		mu 0 4 38 36 37 39
		f 4 -254 336 547 -338
		mu 0 4 40 38 39 41
		f 4 -256 337 548 -339
		mu 0 4 42 40 41 43
		f 4 -258 338 549 -340
		mu 0 4 44 42 43 45
		f 4 -260 339 550 -341
		mu 0 4 46 44 45 47
		f 4 -262 340 551 -342
		mu 0 4 48 46 47 49
		f 4 -264 341 552 -343
		mu 0 4 50 48 49 51
		f 4 -266 342 553 -344
		mu 0 4 52 50 51 53
		f 4 -268 343 554 -345
		mu 0 4 54 52 53 55
		f 4 -270 344 555 -346
		mu 0 4 56 54 55 57
		f 4 -272 345 556 -347
		mu 0 4 58 56 57 59
		f 4 -274 346 557 -348
		mu 0 4 60 58 59 61
		f 4 -276 347 558 -349
		mu 0 4 62 60 61 63
		f 4 -278 348 559 -350
		mu 0 4 64 62 63 65
		f 4 -280 349 560 -351
		mu 0 4 66 64 65 67
		f 4 -282 350 561 -352
		mu 0 4 68 66 67 69
		f 4 -284 351 562 -353
		mu 0 4 70 68 69 71
		f 4 -286 352 563 -354
		mu 0 4 72 70 71 73
		f 4 -288 353 564 -355
		mu 0 4 74 72 73 75
		f 4 -290 354 565 -356
		mu 0 4 76 74 75 77
		f 4 -292 355 566 -357
		mu 0 4 78 76 77 79
		f 4 -294 356 567 -358
		mu 0 4 80 78 79 81
		f 4 -296 357 568 -359
		mu 0 4 82 80 81 83
		f 4 -298 358 569 -360
		mu 0 4 84 82 83 85
		f 4 -300 359 570 -361
		mu 0 4 86 84 85 87
		f 4 -302 360 571 -362
		mu 0 4 88 86 87 89
		f 4 -304 361 572 -363
		mu 0 4 90 88 89 91
		f 4 -306 362 573 -364
		mu 0 4 92 90 91 93
		f 4 -308 363 574 -365
		mu 0 4 94 92 93 95
		f 4 -310 364 575 -366
		mu 0 4 96 94 95 97
		f 4 -312 365 576 -367
		mu 0 4 98 96 97 99
		f 4 -314 366 577 -368
		mu 0 4 100 98 99 101
		f 4 -316 367 578 -369
		mu 0 4 102 100 101 103
		f 4 -318 368 579 -108
		mu 0 4 104 102 103 105
		f 4 214 369 526 472
		mu 0 4 106 107 108 109
		f 4 216 370 525 -370
		mu 0 4 107 110 111 108
		f 4 218 371 524 -371
		mu 0 4 110 114 115 111
		f 4 220 372 523 -372
		mu 0 4 114 117 118 115
		f 4 222 373 522 -373
		mu 0 4 117 120 121 118
		f 4 224 374 521 -374
		mu 0 4 120 123 124 121
		f 4 226 375 520 -375
		mu 0 4 123 126 127 124
		f 4 228 376 519 -376
		mu 0 4 126 129 130 127
		f 4 230 377 518 -377
		mu 0 4 129 132 133 130
		f 4 232 378 517 -378
		mu 0 4 132 135 136 133
		f 4 234 379 516 -379
		mu 0 4 135 138 139 136
		f 4 236 380 515 -380
		mu 0 4 138 141 142 139
		f 4 238 381 514 -381
		mu 0 4 141 144 145 142
		f 4 240 382 513 -382
		mu 0 4 144 147 148 145
		f 4 242 383 512 -383
		mu 0 4 147 150 151 148
		f 4 244 384 511 -384
		mu 0 4 150 153 154 151
		f 4 246 385 510 -385
		mu 0 4 153 156 157 154
		f 4 248 386 509 -386
		mu 0 4 156 159 160 157
		f 4 250 387 508 -387
		mu 0 4 159 162 163 160
		f 4 252 388 507 -388
		mu 0 4 162 165 166 163
		f 4 254 389 506 -389
		mu 0 4 165 168 169 166
		f 4 256 390 505 -390
		mu 0 4 168 171 172 169
		f 4 258 391 504 -391
		mu 0 4 171 174 175 172
		f 4 260 392 503 -392
		mu 0 4 174 177 178 175
		f 4 262 393 502 -393
		mu 0 4 177 180 181 178
		f 4 264 394 501 -394
		mu 0 4 180 183 184 181
		f 4 266 395 500 -395
		mu 0 4 183 186 187 184
		f 4 268 396 499 -396
		mu 0 4 186 189 190 187
		f 4 270 397 498 -397
		mu 0 4 189 192 193 190
		f 4 272 398 497 -398
		mu 0 4 192 195 196 193
		f 4 274 399 496 -399
		mu 0 4 195 198 199 196
		f 4 276 400 495 -400
		mu 0 4 198 201 202 199
		f 4 278 401 494 -401
		mu 0 4 201 204 205 202
		f 4 280 402 493 -402
		mu 0 4 204 207 208 205
		f 4 282 403 492 -403
		mu 0 4 207 210 211 208
		f 4 284 404 491 -404
		mu 0 4 210 213 214 211
		f 4 286 405 490 -405
		mu 0 4 213 216 217 214
		f 4 288 406 489 -406
		mu 0 4 216 219 220 217
		f 4 290 407 488 -407
		mu 0 4 219 222 223 220
		f 4 292 408 487 -408
		mu 0 4 222 225 226 223
		f 4 294 409 486 -409
		mu 0 4 225 228 229 226
		f 4 296 410 485 -410
		mu 0 4 228 231 232 229
		f 4 298 411 484 -411
		mu 0 4 231 234 235 232
		f 4 300 412 483 -412
		mu 0 4 234 237 238 235
		f 4 302 413 482 -413
		mu 0 4 237 240 241 238
		f 4 304 414 481 -414
		mu 0 4 240 243 244 241
		f 4 306 415 480 -415
		mu 0 4 243 246 247 244
		f 4 308 416 479 -416
		mu 0 4 246 249 250 247
		f 4 310 417 478 -417
		mu 0 4 249 252 253 250
		f 4 312 418 477 -418
		mu 0 4 252 255 256 253
		f 4 314 419 476 -419
		mu 0 4 255 258 259 256
		f 4 316 106 475 -420
		mu 0 4 258 261 262 259
		f 4 -476 420 108 -422
		mu 0 4 259 262 264 263
		f 4 -477 421 110 -423
		mu 0 4 256 259 263 260
		f 4 -478 422 112 -424
		mu 0 4 253 256 260 257
		f 4 -479 423 114 -425
		mu 0 4 250 253 257 254
		f 4 -480 424 116 -426
		mu 0 4 247 250 254 251
		f 4 -481 425 118 -427
		mu 0 4 244 247 251 248
		f 4 -482 426 120 -428
		mu 0 4 241 244 248 245
		f 4 -483 427 122 -429
		mu 0 4 238 241 245 242
		f 4 -484 428 124 -430
		mu 0 4 235 238 242 239
		f 4 -485 429 126 -431
		mu 0 4 232 235 239 236
		f 4 -486 430 128 -432
		mu 0 4 229 232 236 233
		f 4 -487 431 130 -433
		mu 0 4 226 229 233 230
		f 4 -488 432 132 -434
		mu 0 4 223 226 230 227
		f 4 -489 433 134 -435
		mu 0 4 220 223 227 224
		f 4 -490 434 136 -436
		mu 0 4 217 220 224 221
		f 4 -491 435 138 -437
		mu 0 4 214 217 221 218
		f 4 -492 436 140 -438
		mu 0 4 211 214 218 215
		f 4 -493 437 142 -439
		mu 0 4 208 211 215 212
		f 4 -494 438 144 -440
		mu 0 4 205 208 212 209
		f 4 -495 439 146 -441
		mu 0 4 202 205 209 206
		f 4 -496 440 148 -442
		mu 0 4 199 202 206 203
		f 4 -497 441 150 -443
		mu 0 4 196 199 203 200
		f 4 -498 442 152 -444
		mu 0 4 193 196 200 197
		f 4 -499 443 154 -445
		mu 0 4 190 193 197 194
		f 4 -500 444 156 -446
		mu 0 4 187 190 194 191
		f 4 -501 445 158 -447
		mu 0 4 184 187 191 188
		f 4 -502 446 160 -448
		mu 0 4 181 184 188 185
		f 4 -503 447 162 -449
		mu 0 4 178 181 185 182
		f 4 -504 448 164 -450
		mu 0 4 175 178 182 179
		f 4 -505 449 166 -451
		mu 0 4 172 175 179 176
		f 4 -506 450 168 -452
		mu 0 4 169 172 176 173
		f 4 -507 451 170 -453
		mu 0 4 166 169 173 170
		f 4 -508 452 172 -454
		mu 0 4 163 166 170 167
		f 4 -509 453 174 -455
		mu 0 4 160 163 167 164
		f 4 -510 454 176 -456
		mu 0 4 157 160 164 161
		f 4 -511 455 178 -457
		mu 0 4 154 157 161 158
		f 4 -512 456 180 -458
		mu 0 4 151 154 158 155
		f 4 -513 457 182 -459
		mu 0 4 148 151 155 152
		f 4 -514 458 184 -460
		mu 0 4 145 148 152 149
		f 4 -515 459 186 -461
		mu 0 4 142 145 149 146
		f 4 -516 460 188 -462
		mu 0 4 139 142 146 143
		f 4 -517 461 190 -463
		mu 0 4 136 139 143 140
		f 4 -518 462 192 -464
		mu 0 4 133 136 140 137
		f 4 -519 463 194 -465
		mu 0 4 130 133 137 134
		f 4 -520 464 196 -466
		mu 0 4 127 130 134 131
		f 4 -521 465 198 -467
		mu 0 4 124 127 131 128
		f 4 -522 466 200 -468
		mu 0 4 121 124 128 125
		f 4 -523 467 202 -469
		mu 0 4 118 121 125 122
		f 4 -524 468 204 -470
		mu 0 4 115 118 122 119
		f 4 -525 469 206 -471
		mu 0 4 111 115 119 116
		f 4 -526 470 208 -472
		mu 0 4 108 111 116 112
		f 4 -527 471 210 212
		mu 0 4 109 108 112 113
		f 4 53 213 -528 -213
		mu 0 4 968 969 965 964
		f 4 -581 474 -2 -421
		mu 0 4 957 956 958 959
		f 4 585 586 587 588
		mu 0 4 795 796 797 798
		f 4 589 590 591 -587
		mu 0 4 265 266 267 268
		f 4 -591 -583 -598 1006
		mu 0 4 267 266 270 271
		f 4 -595 -1007 -602 1007
		mu 0 4 272 267 271 275
		f 4 -607 -1008 -610 1008
		mu 0 4 276 272 275 279
		f 4 -615 -1009 -618 1009
		mu 0 4 280 276 279 283
		f 4 -623 -1010 -626 1010
		mu 0 4 284 280 283 287
		f 4 -631 -1011 -634 1011
		mu 0 4 288 284 287 291
		f 4 -639 -1012 -642 1012
		mu 0 4 292 288 291 295
		f 4 -647 -1013 -650 1013
		mu 0 4 296 292 295 299
		f 4 -655 -1014 -658 1014
		mu 0 4 300 296 299 303
		f 4 -663 -1015 -666 1015
		mu 0 4 304 300 303 307
		f 4 -671 -1016 -674 1016
		mu 0 4 308 304 307 311
		f 4 -679 -1017 -682 1017
		mu 0 4 312 308 311 315
		f 4 -687 -1018 -690 1018
		mu 0 4 316 312 315 319
		f 4 -695 -1019 -698 1019
		mu 0 4 320 316 319 323
		f 4 -703 -1020 -706 1020
		mu 0 4 324 320 323 327
		f 4 -711 -1021 -714 1021
		mu 0 4 328 324 327 331
		f 4 -719 -1022 -722 1022
		mu 0 4 332 328 331 335
		f 4 -727 -1023 -730 1023
		mu 0 4 336 332 335 339
		f 4 -735 -1024 -738 1024
		mu 0 4 340 336 339 343
		f 4 -743 -1025 -746 1025
		mu 0 4 344 340 343 347
		f 4 -751 -1026 -754 1026
		mu 0 4 348 344 347 351
		f 4 -759 -1027 -762 1027
		mu 0 4 352 348 351 355
		f 4 -767 -1028 -770 1028
		mu 0 4 356 352 355 359
		f 4 -775 -1029 -778 1029
		mu 0 4 360 356 359 363
		f 4 -783 -1030 -786 1030
		mu 0 4 364 360 363 367
		f 4 -791 -1031 -794 1031
		mu 0 4 368 364 367 371
		f 4 -799 -1032 -802 1032
		mu 0 4 372 368 371 375
		f 4 -807 -1033 -810 1033
		mu 0 4 376 372 375 379
		f 4 -815 -1034 -818 1034
		mu 0 4 380 376 379 383
		f 4 -823 -1035 -826 1035
		mu 0 4 384 380 383 387
		f 4 -831 -1036 -834 1036
		mu 0 4 388 384 387 391
		f 4 -839 -1037 -842 1037
		mu 0 4 392 388 391 395
		f 4 -847 -1038 -850 1038
		mu 0 4 396 392 395 399
		f 4 -855 -1039 -858 1039
		mu 0 4 400 396 399 403
		f 4 -863 -1040 -866 1040
		mu 0 4 404 400 403 407
		f 4 -871 -1041 -874 1041
		mu 0 4 408 404 407 411
		f 4 -879 -1042 -882 1042
		mu 0 4 412 408 411 415
		f 4 -887 -1043 -890 1043
		mu 0 4 416 412 415 419
		f 4 -895 -1044 -898 1044
		mu 0 4 420 416 419 423
		f 4 -903 -1045 -906 1045
		mu 0 4 424 420 423 427
		f 4 -911 -1046 -914 1046
		mu 0 4 428 424 427 431
		f 4 -919 -1047 -922 1047
		mu 0 4 432 428 431 435
		f 4 -927 -1048 -930 1048
		mu 0 4 436 432 435 439
		f 4 -935 -1049 -938 1049
		mu 0 4 440 436 439 443
		f 4 -943 -1050 -946 1050
		mu 0 4 444 440 443 447
		f 4 -951 -1051 -954 1051
		mu 0 4 448 444 447 451
		f 4 -959 -1052 -962 1052
		mu 0 4 452 448 451 455
		f 4 -967 -1053 -970 1053
		mu 0 4 456 452 455 459
		f 4 -975 -1054 -978 1054
		mu 0 4 460 456 459 463
		f 4 -983 -1055 -986 1055
		mu 0 4 464 460 463 467
		f 4 -991 -1056 -994 1056
		mu 0 4 468 464 467 471
		f 4 -999 -1057 -1002 -1006
		mu 0 4 472 468 471 475
		f 4 -529 1057 -589 1058
		mu 0 4 801 802 795 798
		f 4 -214 1059 -584 -1058
		mu 0 4 965 969 970 971
		f 4 -212 1060 -599 -1060
		mu 0 4 684 680 683 687
		f 4 -530 -1059 -594 1061
		mu 0 4 805 801 798 800
		f 4 -210 1062 -603 -1061
		mu 0 4 680 676 679 683
		f 4 -531 -1062 -606 1063
		mu 0 4 808 805 800 804
		f 4 -208 1064 -611 -1063
		mu 0 4 676 672 675 679
		f 4 -532 -1064 -614 1065
		mu 0 4 811 808 804 807
		f 4 -206 1066 -619 -1065
		mu 0 4 672 668 671 675
		f 4 -533 -1066 -622 1067
		mu 0 4 814 811 807 810
		f 4 -204 1068 -627 -1067
		mu 0 4 668 664 667 671
		f 4 -534 -1068 -630 1069
		mu 0 4 817 814 810 813
		f 4 -202 1070 -635 -1069
		mu 0 4 664 660 663 667
		f 4 -535 -1070 -638 1071
		mu 0 4 820 817 813 816
		f 4 -200 1072 -643 -1071
		mu 0 4 660 656 659 663
		f 4 -536 -1072 -646 1073
		mu 0 4 823 820 816 819
		f 4 -198 1074 -651 -1073
		mu 0 4 656 652 655 659
		f 4 -537 -1074 -654 1075
		mu 0 4 826 823 819 822
		f 4 -196 1076 -659 -1075
		mu 0 4 652 648 651 655
		f 4 -538 -1076 -662 1077
		mu 0 4 829 826 822 825
		f 4 -194 1078 -667 -1077
		mu 0 4 648 644 647 651
		f 4 -539 -1078 -670 1079
		mu 0 4 832 829 825 828
		f 4 -192 1080 -675 -1079
		mu 0 4 644 640 643 647
		f 4 -540 -1080 -678 1081
		mu 0 4 835 832 828 831
		f 4 -190 1082 -683 -1081
		mu 0 4 640 636 639 643
		f 4 -541 -1082 -686 1083
		mu 0 4 838 835 831 834
		f 4 -188 1084 -691 -1083
		mu 0 4 636 632 635 639
		f 4 -542 -1084 -694 1085
		mu 0 4 841 838 834 837
		f 4 -186 1086 -699 -1085
		mu 0 4 632 628 631 635
		f 4 -543 -1086 -702 1087
		mu 0 4 844 841 837 840
		f 4 -184 1088 -707 -1087
		mu 0 4 628 624 627 631
		f 4 -544 -1088 -710 1089
		mu 0 4 847 844 840 843
		f 4 -182 1090 -715 -1089
		mu 0 4 624 620 623 627
		f 4 -545 -1090 -718 1091
		mu 0 4 850 847 843 846
		f 4 -180 1092 -723 -1091
		mu 0 4 620 616 619 623
		f 4 -546 -1092 -726 1093
		mu 0 4 853 850 846 849
		f 4 -178 1094 -731 -1093
		mu 0 4 616 612 615 619
		f 4 -547 -1094 -734 1095
		mu 0 4 856 853 849 852
		f 4 -176 1096 -739 -1095
		mu 0 4 612 608 611 615
		f 4 -548 -1096 -742 1097
		mu 0 4 859 856 852 855
		f 4 -174 1098 -747 -1097
		mu 0 4 608 604 607 611
		f 4 -549 -1098 -750 1099
		mu 0 4 862 859 855 858
		f 4 -172 1100 -755 -1099
		mu 0 4 604 600 603 607
		f 4 -550 -1100 -758 1101
		mu 0 4 865 862 858 861
		f 4 -170 1102 -763 -1101
		mu 0 4 600 596 599 603
		f 4 -551 -1102 -766 1103
		mu 0 4 868 865 861 864
		f 4 -168 1104 -771 -1103
		mu 0 4 596 592 595 599
		f 4 -552 -1104 -774 1105
		mu 0 4 871 868 864 867
		f 4 -166 1106 -779 -1105
		mu 0 4 592 588 591 595
		f 4 -553 -1106 -782 1107
		mu 0 4 874 871 867 870
		f 4 -164 1108 -787 -1107
		mu 0 4 588 584 587 591
		f 4 -554 -1108 -790 1109
		mu 0 4 877 874 870 873
		f 4 -162 1110 -795 -1109
		mu 0 4 584 580 583 587
		f 4 -555 -1110 -798 1111
		mu 0 4 880 877 873 876
		f 4 -160 1112 -803 -1111
		mu 0 4 580 576 579 583
		f 4 -556 -1112 -806 1113
		mu 0 4 883 880 876 879
		f 4 -158 1114 -811 -1113
		mu 0 4 576 572 575 579
		f 4 -557 -1114 -814 1115
		mu 0 4 886 883 879 882
		f 4 -156 1116 -819 -1115
		mu 0 4 572 568 571 575
		f 4 -558 -1116 -822 1117
		mu 0 4 889 886 882 885
		f 4 -154 1118 -827 -1117
		mu 0 4 568 564 567 571
		f 4 -559 -1118 -830 1119
		mu 0 4 892 889 885 888
		f 4 -152 1120 -835 -1119
		mu 0 4 564 560 563 567
		f 4 -560 -1120 -838 1121
		mu 0 4 895 892 888 891
		f 4 -150 1122 -843 -1121
		mu 0 4 560 556 559 563
		f 4 -561 -1122 -846 1123
		mu 0 4 898 895 891 894
		f 4 -148 1124 -851 -1123
		mu 0 4 556 552 555 559
		f 4 -562 -1124 -854 1125
		mu 0 4 901 898 894 897
		f 4 -146 1126 -859 -1125
		mu 0 4 552 548 551 555
		f 4 -563 -1126 -862 1127
		mu 0 4 904 901 897 900
		f 4 -144 1128 -867 -1127
		mu 0 4 548 544 547 551
		f 4 -564 -1128 -870 1129
		mu 0 4 907 904 900 903
		f 4 -142 1130 -875 -1129
		mu 0 4 544 540 543 547
		f 4 -565 -1130 -878 1131
		mu 0 4 910 907 903 906
		f 4 -140 1132 -883 -1131
		mu 0 4 540 536 539 543
		f 4 -566 -1132 -886 1133
		mu 0 4 913 910 906 909
		f 4 -138 1134 -891 -1133
		mu 0 4 536 532 535 539
		f 4 -567 -1134 -894 1135
		mu 0 4 916 913 909 912
		f 4 -136 1136 -899 -1135
		mu 0 4 532 528 531 535
		f 4 -568 -1136 -902 1137
		mu 0 4 919 916 912 915
		f 4 -134 1138 -907 -1137
		mu 0 4 528 524 527 531
		f 4 -569 -1138 -910 1139
		mu 0 4 922 919 915 918
		f 4 -132 1140 -915 -1139
		mu 0 4 524 520 523 527
		f 4 -570 -1140 -918 1141
		mu 0 4 925 922 918 921
		f 4 -130 1142 -923 -1141
		mu 0 4 520 516 519 523
		f 4 -571 -1142 -926 1143
		mu 0 4 928 925 921 924
		f 4 -128 1144 -931 -1143
		mu 0 4 516 512 515 519
		f 4 -572 -1144 -934 1145
		mu 0 4 931 928 924 927
		f 4 -126 1146 -939 -1145
		mu 0 4 512 508 511 515
		f 4 -573 -1146 -942 1147
		mu 0 4 934 931 927 930
		f 4 -124 1148 -947 -1147
		mu 0 4 508 504 507 511
		f 4 -574 -1148 -950 1149
		mu 0 4 937 934 930 933
		f 4 -122 1150 -955 -1149
		mu 0 4 504 500 503 507
		f 4 -575 -1150 -958 1151
		mu 0 4 940 937 933 936
		f 4 -120 1152 -963 -1151
		mu 0 4 500 496 499 503
		f 4 -576 -1152 -966 1153
		mu 0 4 943 940 936 939
		f 4 -118 1154 -971 -1153
		mu 0 4 496 492 495 499
		f 4 -577 -1154 -974 1155
		mu 0 4 946 943 939 942
		f 4 -116 1156 -979 -1155
		mu 0 4 492 488 491 495
		f 4 -578 -1156 -982 1157
		mu 0 4 949 946 942 945
		f 4 -114 1158 -987 -1157
		mu 0 4 488 483 487 491
		f 4 -579 -1158 -990 1159
		mu 0 4 952 949 945 948
		f 4 -112 1160 -995 -1159
		mu 0 4 483 479 482 487
		f 4 -580 -1160 -998 1161
		mu 0 4 953 952 948 951
		f 4 -110 1162 -1003 -1161
		mu 0 4 479 478 481 482
		f 4 -475 -1162 -1005 -1163
		mu 0 4 958 956 960 961
		f 4 -590 1163 581 582
		mu 0 4 266 265 269 270
		f 4 -586 583 584 -1164
		mu 0 4 972 971 970 973
		f 4 -588 1164 592 593
		mu 0 4 798 797 799 800
		f 4 -592 594 595 -1165
		mu 0 4 268 267 272 273
		f 4 -582 1165 596 597
		mu 0 4 270 269 274 271
		f 4 -585 598 599 -1166
		mu 0 4 688 687 683 686
		f 4 -597 1166 600 601
		mu 0 4 271 274 278 275
		f 4 -600 602 603 -1167
		mu 0 4 686 683 679 682
		f 4 -593 1167 604 605
		mu 0 4 800 799 803 804
		f 4 -596 606 607 -1168
		mu 0 4 273 272 276 277
		f 4 -601 1168 608 609
		mu 0 4 275 278 282 279
		f 4 -604 610 611 -1169
		mu 0 4 682 679 675 678
		f 4 -605 1169 612 613
		mu 0 4 804 803 806 807
		f 4 -608 614 615 -1170
		mu 0 4 277 276 280 281
		f 4 -609 1170 616 617
		mu 0 4 279 282 286 283
		f 4 -612 618 619 -1171
		mu 0 4 678 675 671 674
		f 4 -613 1171 620 621
		mu 0 4 807 806 809 810
		f 4 -616 622 623 -1172
		mu 0 4 281 280 284 285
		f 4 -617 1172 624 625
		mu 0 4 283 286 290 287
		f 4 -620 626 627 -1173
		mu 0 4 674 671 667 670
		f 4 -621 1173 628 629
		mu 0 4 810 809 812 813
		f 4 -624 630 631 -1174
		mu 0 4 285 284 288 289
		f 4 -625 1174 632 633
		mu 0 4 287 290 294 291
		f 4 -628 634 635 -1175
		mu 0 4 670 667 663 666
		f 4 -629 1175 636 637
		mu 0 4 813 812 815 816
		f 4 -632 638 639 -1176
		mu 0 4 289 288 292 293
		f 4 -633 1176 640 641
		mu 0 4 291 294 298 295
		f 4 -636 642 643 -1177
		mu 0 4 666 663 659 662
		f 4 -637 1177 644 645
		mu 0 4 816 815 818 819
		f 4 -640 646 647 -1178
		mu 0 4 293 292 296 297
		f 4 -641 1178 648 649
		mu 0 4 295 298 302 299
		f 4 -644 650 651 -1179
		mu 0 4 662 659 655 658
		f 4 -645 1179 652 653
		mu 0 4 819 818 821 822
		f 4 -648 654 655 -1180
		mu 0 4 297 296 300 301
		f 4 -649 1180 656 657
		mu 0 4 299 302 306 303
		f 4 -652 658 659 -1181
		mu 0 4 658 655 651 654
		f 4 -653 1181 660 661
		mu 0 4 822 821 824 825
		f 4 -656 662 663 -1182
		mu 0 4 301 300 304 305
		f 4 -657 1182 664 665
		mu 0 4 303 306 310 307
		f 4 -660 666 667 -1183
		mu 0 4 654 651 647 650
		f 4 -661 1183 668 669
		mu 0 4 825 824 827 828
		f 4 -664 670 671 -1184
		mu 0 4 305 304 308 309
		f 4 -665 1184 672 673
		mu 0 4 307 310 314 311
		f 4 -668 674 675 -1185
		mu 0 4 650 647 643 646
		f 4 -669 1185 676 677
		mu 0 4 828 827 830 831
		f 4 -672 678 679 -1186
		mu 0 4 309 308 312 313
		f 4 -673 1186 680 681
		mu 0 4 311 314 318 315
		f 4 -676 682 683 -1187
		mu 0 4 646 643 639 642
		f 4 -677 1187 684 685
		mu 0 4 831 830 833 834
		f 4 -680 686 687 -1188
		mu 0 4 313 312 316 317
		f 4 -681 1188 688 689
		mu 0 4 315 318 322 319
		f 4 -684 690 691 -1189
		mu 0 4 642 639 635 638
		f 4 -685 1189 692 693
		mu 0 4 834 833 836 837
		f 4 -688 694 695 -1190
		mu 0 4 317 316 320 321
		f 4 -689 1190 696 697
		mu 0 4 319 322 326 323
		f 4 -692 698 699 -1191
		mu 0 4 638 635 631 634
		f 4 -693 1191 700 701
		mu 0 4 837 836 839 840
		f 4 -696 702 703 -1192
		mu 0 4 321 320 324 325
		f 4 -697 1192 704 705
		mu 0 4 323 326 330 327
		f 4 -700 706 707 -1193
		mu 0 4 634 631 627 630
		f 4 -701 1193 708 709
		mu 0 4 840 839 842 843
		f 4 -704 710 711 -1194
		mu 0 4 325 324 328 329
		f 4 -705 1194 712 713
		mu 0 4 327 330 334 331
		f 4 -708 714 715 -1195
		mu 0 4 630 627 623 626
		f 4 -709 1195 716 717
		mu 0 4 843 842 845 846
		f 4 -712 718 719 -1196
		mu 0 4 329 328 332 333
		f 4 -713 1196 720 721
		mu 0 4 331 334 338 335
		f 4 -716 722 723 -1197
		mu 0 4 626 623 619 622
		f 4 -717 1197 724 725
		mu 0 4 846 845 848 849
		f 4 -720 726 727 -1198
		mu 0 4 333 332 336 337
		f 4 -721 1198 728 729
		mu 0 4 335 338 342 339
		f 4 -724 730 731 -1199
		mu 0 4 622 619 615 618
		f 4 -725 1199 732 733
		mu 0 4 849 848 851 852
		f 4 -728 734 735 -1200
		mu 0 4 337 336 340 341
		f 4 -729 1200 736 737
		mu 0 4 339 342 346 343
		f 4 -732 738 739 -1201
		mu 0 4 618 615 611 614;
	setAttr ".fc[500:633]"
		f 4 -733 1201 740 741
		mu 0 4 852 851 854 855
		f 4 -736 742 743 -1202
		mu 0 4 341 340 344 345
		f 4 -737 1202 744 745
		mu 0 4 343 346 350 347
		f 4 -740 746 747 -1203
		mu 0 4 614 611 607 610
		f 4 -741 1203 748 749
		mu 0 4 855 854 857 858
		f 4 -744 750 751 -1204
		mu 0 4 345 344 348 349
		f 4 -745 1204 752 753
		mu 0 4 347 350 354 351
		f 4 -748 754 755 -1205
		mu 0 4 610 607 603 606
		f 4 -749 1205 756 757
		mu 0 4 858 857 860 861
		f 4 -752 758 759 -1206
		mu 0 4 349 348 352 353
		f 4 -753 1206 760 761
		mu 0 4 351 354 358 355
		f 4 -756 762 763 -1207
		mu 0 4 606 603 599 602
		f 4 -757 1207 764 765
		mu 0 4 861 860 863 864
		f 4 -760 766 767 -1208
		mu 0 4 353 352 356 357
		f 4 -761 1208 768 769
		mu 0 4 355 358 362 359
		f 4 -764 770 771 -1209
		mu 0 4 602 599 595 598
		f 4 -765 1209 772 773
		mu 0 4 864 863 866 867
		f 4 -768 774 775 -1210
		mu 0 4 357 356 360 361
		f 4 -769 1210 776 777
		mu 0 4 359 362 366 363
		f 4 -772 778 779 -1211
		mu 0 4 598 595 591 594
		f 4 -773 1211 780 781
		mu 0 4 867 866 869 870
		f 4 -776 782 783 -1212
		mu 0 4 361 360 364 365
		f 4 -777 1212 784 785
		mu 0 4 363 366 370 367
		f 4 -780 786 787 -1213
		mu 0 4 594 591 587 590
		f 4 -781 1213 788 789
		mu 0 4 870 869 872 873
		f 4 -784 790 791 -1214
		mu 0 4 365 364 368 369
		f 4 -785 1214 792 793
		mu 0 4 367 370 374 371
		f 4 -788 794 795 -1215
		mu 0 4 590 587 583 586
		f 4 -789 1215 796 797
		mu 0 4 873 872 875 876
		f 4 -792 798 799 -1216
		mu 0 4 369 368 372 373
		f 4 -793 1216 800 801
		mu 0 4 371 374 378 375
		f 4 -796 802 803 -1217
		mu 0 4 586 583 579 582
		f 4 -797 1217 804 805
		mu 0 4 876 875 878 879
		f 4 -800 806 807 -1218
		mu 0 4 373 372 376 377
		f 4 -801 1218 808 809
		mu 0 4 375 378 382 379
		f 4 -804 810 811 -1219
		mu 0 4 582 579 575 578
		f 4 -805 1219 812 813
		mu 0 4 879 878 881 882
		f 4 -808 814 815 -1220
		mu 0 4 377 376 380 381
		f 4 -809 1220 816 817
		mu 0 4 379 382 386 383
		f 4 -812 818 819 -1221
		mu 0 4 578 575 571 574
		f 4 -813 1221 820 821
		mu 0 4 882 881 884 885
		f 4 -816 822 823 -1222
		mu 0 4 381 380 384 385
		f 4 -817 1222 824 825
		mu 0 4 383 386 390 387
		f 4 -820 826 827 -1223
		mu 0 4 574 571 567 570
		f 4 -821 1223 828 829
		mu 0 4 885 884 887 888
		f 4 -824 830 831 -1224
		mu 0 4 385 384 388 389
		f 4 -825 1224 832 833
		mu 0 4 387 390 394 391
		f 4 -828 834 835 -1225
		mu 0 4 570 567 563 566
		f 4 -829 1225 836 837
		mu 0 4 888 887 890 891
		f 4 -832 838 839 -1226
		mu 0 4 389 388 392 393
		f 4 -833 1226 840 841
		mu 0 4 391 394 398 395
		f 4 -836 842 843 -1227
		mu 0 4 566 563 559 562
		f 4 -837 1227 844 845
		mu 0 4 891 890 893 894
		f 4 -840 846 847 -1228
		mu 0 4 393 392 396 397
		f 4 -841 1228 848 849
		mu 0 4 395 398 402 399
		f 4 -844 850 851 -1229
		mu 0 4 562 559 555 558
		f 4 -845 1229 852 853
		mu 0 4 894 893 896 897
		f 4 -848 854 855 -1230
		mu 0 4 397 396 400 401
		f 4 -849 1230 856 857
		mu 0 4 399 402 406 403
		f 4 -852 858 859 -1231
		mu 0 4 558 555 551 554
		f 4 -853 1231 860 861
		mu 0 4 897 896 899 900
		f 4 -856 862 863 -1232
		mu 0 4 401 400 404 405
		f 4 -857 1232 864 865
		mu 0 4 403 406 410 407
		f 4 -860 866 867 -1233
		mu 0 4 554 551 547 550
		f 4 -861 1233 868 869
		mu 0 4 900 899 902 903
		f 4 -864 870 871 -1234
		mu 0 4 405 404 408 409
		f 4 -865 1234 872 873
		mu 0 4 407 410 414 411
		f 4 -868 874 875 -1235
		mu 0 4 550 547 543 546
		f 4 -869 1235 876 877
		mu 0 4 903 902 905 906
		f 4 -872 878 879 -1236
		mu 0 4 409 408 412 413
		f 4 -873 1236 880 881
		mu 0 4 411 414 418 415
		f 4 -876 882 883 -1237
		mu 0 4 546 543 539 542
		f 4 -877 1237 884 885
		mu 0 4 906 905 908 909
		f 4 -880 886 887 -1238
		mu 0 4 413 412 416 417
		f 4 -881 1238 888 889
		mu 0 4 415 418 422 419
		f 4 -884 890 891 -1239
		mu 0 4 542 539 535 538
		f 4 -885 1239 892 893
		mu 0 4 909 908 911 912
		f 4 -888 894 895 -1240
		mu 0 4 417 416 420 421
		f 4 -889 1240 896 897
		mu 0 4 419 422 426 423
		f 4 -892 898 899 -1241
		mu 0 4 538 535 531 534
		f 4 -893 1241 900 901
		mu 0 4 912 911 914 915
		f 4 -896 902 903 -1242
		mu 0 4 421 420 424 425
		f 4 -897 1242 904 905
		mu 0 4 423 426 430 427
		f 4 -900 906 907 -1243
		mu 0 4 534 531 527 530
		f 4 -901 1243 908 909
		mu 0 4 915 914 917 918
		f 4 -904 910 911 -1244
		mu 0 4 425 424 428 429
		f 4 -905 1244 912 913
		mu 0 4 427 430 434 431
		f 4 -908 914 915 -1245
		mu 0 4 530 527 523 526
		f 4 -909 1245 916 917
		mu 0 4 918 917 920 921
		f 4 -912 918 919 -1246
		mu 0 4 429 428 432 433
		f 4 -913 1246 920 921
		mu 0 4 431 434 438 435
		f 4 -916 922 923 -1247
		mu 0 4 526 523 519 522
		f 4 -917 1247 924 925
		mu 0 4 921 920 923 924
		f 4 -920 926 927 -1248
		mu 0 4 433 432 436 437
		f 4 -921 1248 928 929
		mu 0 4 435 438 442 439
		f 4 -924 930 931 -1249
		mu 0 4 522 519 515 518
		f 4 -925 1249 932 933
		mu 0 4 924 923 926 927
		f 4 -928 934 935 -1250
		mu 0 4 437 436 440 441
		f 4 -929 1250 936 937
		mu 0 4 439 442 446 443
		f 4 -932 938 939 -1251
		mu 0 4 518 515 511 514
		f 4 -933 1251 940 941
		mu 0 4 927 926 929 930
		f 4 -936 942 943 -1252
		mu 0 4 441 440 444 445
		f 4 -937 1252 944 945
		mu 0 4 443 446 450 447
		f 4 -940 946 947 -1253
		mu 0 4 514 511 507 510
		f 4 -941 1253 948 949
		mu 0 4 930 929 932 933
		f 4 -944 950 951 -1254
		mu 0 4 445 444 448 449
		f 4 -945 1254 952 953
		mu 0 4 447 450 454 451
		f 4 -948 954 955 -1255
		mu 0 4 510 507 503 506
		f 4 -949 1255 956 957
		mu 0 4 933 932 935 936
		f 4 -952 958 959 -1256
		mu 0 4 449 448 452 453
		f 4 -953 1256 960 961
		mu 0 4 451 454 458 455
		f 4 -956 962 963 -1257
		mu 0 4 506 503 499 502
		f 4 -957 1257 964 965
		mu 0 4 936 935 938 939
		f 4 -960 966 967 -1258
		mu 0 4 453 452 456 457
		f 4 -961 1258 968 969
		mu 0 4 455 458 462 459
		f 4 -964 970 971 -1259
		mu 0 4 502 499 495 498
		f 4 -965 1259 972 973
		mu 0 4 939 938 941 942
		f 4 -968 974 975 -1260
		mu 0 4 457 456 460 461
		f 4 -969 1260 976 977
		mu 0 4 459 462 466 463
		f 4 -972 978 979 -1261
		mu 0 4 498 495 491 494
		f 4 -973 1261 980 981
		mu 0 4 942 941 944 945
		f 4 -976 982 983 -1262
		mu 0 4 461 460 464 465
		f 4 -977 1262 984 985
		mu 0 4 463 466 470 467
		f 4 -980 986 987 -1263
		mu 0 4 494 491 487 490
		f 4 -981 1263 988 989
		mu 0 4 945 944 947 948
		f 4 -984 990 991 -1264
		mu 0 4 465 464 468 469
		f 4 -985 1264 992 993
		mu 0 4 467 470 474 471
		f 4 -988 994 995 -1265
		mu 0 4 490 487 482 485
		f 4 -989 1265 996 997
		mu 0 4 948 947 950 951
		f 4 -992 998 999 -1266
		mu 0 4 469 468 472 473
		f 4 -993 1266 1000 1001
		mu 0 4 471 474 476 475
		f 4 -996 1002 1003 -1267
		mu 0 4 485 482 481 486
		f 4 -997 1267 -1004 1004
		mu 0 4 960 962 963 961
		f 4 -1000 1005 -1001 -1268
		mu 0 4 473 472 475 476;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoLeg" -p "Piano1";
	rename -uid "DC8EDD9B-48A3-D47C-0A55-2B9774077E92";
	setAttr ".rp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
createNode mesh -n "PianoLegShape" -p "PianoLeg";
	rename -uid "C3062218-42CC-078F-1801-0F80FCC31DC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.58727544546127319 0.6405433714389801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39711419 0.65705752 0.40210229
		 0.65659994 0.40287876 0.6617474 0.39717975 0.66224766 0.39704201 0.65138566 0.40056568
		 0.65125483 0.40702981 0.65558374 0.40844136 0.66059607 0.39211625 0.65672594 0.39147016
		 0.66189128 0.39502317 0.49104518 0.39766458 0.49104178 0.393518 0.65134323 0.41176027
		 0.653988 0.41377908 0.65879524 0.38716474 0.65583432 0.38588011 0.66088074 0.39497128
		 0.48698455 0.39812827 0.48700958 0.40028793 0.49107406 0.40407246 0.65118402 0.39238065
		 0.49110991 0.38239527 0.65435845 0.38049856 0.65921509 0.39833808 0.48491561 0.39494517
		 0.48487455 0.4013133 0.48726428 0.39181626 0.48708999 0.40287858 0.49113974 0.40755326
		 0.65109462 0.38975731 0.49120867 0.39001203 0.65136003 0.40178376 0.48524183 0.39155507
		 0.48500153 0.39850754 0.48274148 0.39491844 0.48268652 0.40454018 0.48795322 0.38863912
		 0.48742571 0.3871668 0.491339 0.38653249 0.65135837 0.40217239 0.48310956 0.40529871
		 0.48601002 0.38811871 0.4854129 0.39133275 0.48283213 0.38542995 0.48819178 0.40588874
		 0.48391461 0.38462371 0.48626518 0.38767901 0.48328841 0.3839834 0.48418233 0.36886147
		 0.65669847 0.37380588 0.65576768 0.37513036 0.66080374 0.36954838 0.66185844 0.37856326
		 0.65425426 0.38049856 0.65909559 0.36386624 0.65706933 0.36384201 0.66225982 0.36389244
		 0.65139711 0.36741781 0.65132737 0.35887501 0.65665126 0.35813934 0.66180444 0.36465243
		 0.49104571 0.36729357 0.49108809 0.36036956 0.65129352 0.3539395 0.65567386 0.35256764
		 0.6606971 0.36467096 0.48698485 0.36782721 0.48706335 0.36991596 0.49116585 0.3709254
		 0.65131754 0.36200926 0.49106467 0.34919661 0.65411556 0.34721574 0.65893847 0.36807302
		 0.48497453 0.36468151 0.4848747 0.37100714 0.48737437 0.36151454 0.48703557 0.37250492
		 0.49127638 0.3744072 0.65128839 0.35938463 0.49111792 0.35686392 0.65124971 0.37151283
		 0.48536041 0.36128962 0.48494288 0.36827996 0.48280498 0.36469257 0.48268652 0.37422156
		 0.4881191 0.35833213 0.48731619 0.35679221 0.49120334 0.353385 0.65118766 0.37501389
		 0.48618937 0.37193811 0.48323515 0.35784683 0.48529464 0.36110491 0.48276991 0.35511005
		 0.48802656 0.37563992 0.48410445 0.35433745 0.48608622 0.3574436 0.48316288 0.35373327
		 0.48399261 0.62994516 0.63184512 0.63022017 0.62790525 0.63258076 0.62811464 0.63231176
		 0.63194525 0.63069046 0.6240139 0.63303804 0.62433088 0.62986529 0.63581216 0.63223541
		 0.63580275 0.62998062 0.63977855 0.63234633 0.6396594 0.6302911 0.64371598 0.6326474
		 0.64348805 0.63079613 0.64760345 0.63313866 0.647268 0.63364339 0.64371866 0.63329363
		 0.63978416 0.63565803 0.63964397 0.6359973 0.64346969 0.63313866 0.63581896 0.63550854
		 0.63578838 0.6341874 0.64760143 0.63652635 0.64724511 0.63317877 0.63185138 0.63554764
		 0.63193053 0.63341451 0.6279093 0.635777 0.62809759 0.63384593 0.6240139 0.63619637
		 0.62430996 0.60108638 0.62984729 0.60279417 0.63310111 0.5913595 0.63670808 0.60193825
		 0.62924647 0.60379565 0.6327852 0.60338259 0.63670808 0.59842634 0.6272651 0.5990454
		 0.62643814 0.6044358 0.63670808 0.60279417 0.64031494 0.59507483 0.62560713 0.59540027
		 0.6246351 0.60379583 0.6406309 0.60108638 0.64356875 0.5913595 0.62503588 0.5913595
		 0.6240139 0.60193825 0.64416957 0.59842634 0.64615107 0.58764398 0.62560713 0.58731878
		 0.6246351 0.5990454 0.64697796 0.59507483 0.64780897 0.58429241 0.62726504 0.58367348
		 0.62643814 0.59540027 0.64878106 0.5913595 0.64838028 0.58163249 0.62984729 0.58078063
		 0.62924647 0.5913595 0.64940232 0.58764398 0.64780897 0.5799247 0.63310122 0.57892311
		 0.63278526 0.58731878 0.64878112 0.58429241 0.64615107 0.57933629 0.63670808 0.57828301
		 0.63670808 0.58367348 0.64697802 0.58163249 0.64356881 0.5799247 0.64031494 0.57892311
		 0.64063078 0.58078063 0.64416963 0.55302346 0.64565253 0.55060375 0.65026063 0.53682685
		 0.64054334 0.54683566 0.65391707 0.55385745 0.64054382 0.54208827 0.65626425 0.55302364
		 0.63543499 0.53682643 0.65707284 0.55060428 0.63082677 0.53156465 0.65626407 0.54683632
		 0.62717015 0.5268175 0.6539166 0.54208916 0.6248228 0.52304959 0.65025997 0.53682733
		 0.6240139 0.52063012 0.6456517 0.53156549 0.6248225 0.51979637 0.64054298 0.52681822
		 0.62716967 0.52063036 0.63543427 0.52305013 0.63082612 0.55660415 0.6302914 0.55385745
		 0.62846714 0.55640745 0.6240139 0.56034613 0.62662971 0.55873072 0.63271284 0.56339514
		 0.63010156 0.56008327 0.63555944 0.56533432 0.63418311 0.56056416 0.63863003 0.56602407
		 0.63858587 0.56013906 0.64170796 0.56541425 0.64299911 0.55883837 0.64457601 0.56354934
		 0.64711148 0.55675602 0.64703143 0.56056368 0.65063214 0.55404258 0.64889991 0.55667311
		 0.65331125 0.57551956 0.64703226 0.57828301 0.64883399 0.57577395 0.65330791 0.57181144
		 0.65072447 0.57337087 0.64462841 0.56873065 0.64727771 0.5719924 0.64179295 0.56675398
		 0.64321208 0.57148325 0.63872635 0.56602407 0.63881516 0.57188022 0.63564509 0.56659323
		 0.63439709 0.57315457 0.63276649 0.56842047 0.63026965 0.57521433 0.63029408 0.57137382
		 0.62672466 0.57791054 0.62840354 0.57523966 0.6240139 0.62660825 0.64302784 0.62826896
		 0.63986415 0.6292429 0.64017141 0.62743688 0.64361215 0.62884098 0.63635695 0.62986529
		 0.63635695 0.62402189 0.64553857 0.62462384 0.64634287 0.62826896 0.63284981 0.62924302
		 0.63254261 0.62076306 0.64715058 0.62107944 0.64809608 0.62660861 0.62968588 0.62743711
		 0.62910157 0.61715055 0.64770603 0.61715055 0.64870006 0.62402219 0.62717509 0.62462413
		 0.62637079 0.61353779 0.64715075 0.61322147 0.64809614 0.62076306 0.62556314 0.62107956
		 0.6246177 0.61027884 0.64553881 0.6096769 0.64634305 0.61715055 0.62500781 0.61715055
		 0.6240139;
	setAttr ".uvst[0].uvsp[250:353]" 0.60769254 0.64302802 0.60686386 0.64361227
		 0.61353791 0.62556326 0.61322159 0.62461787 0.60603207 0.63986409 0.60505784 0.64017129
		 0.61027908 0.62717521 0.6096772 0.62637097 0.60545993 0.63635689 0.6044358 0.63635689
		 0.60769272 0.62968612 0.60686421 0.62910175 0.60603225 0.63284987 0.60505819 0.63254261
		 0.63746357 0.62957042 0.63652635 0.62518525 0.64135808 0.6240139 0.64241564 0.62896168
		 0.63780367 0.63400948 0.6427992 0.63397038 0.63754159 0.63845325 0.6425035 0.63898426
		 0.63668168 0.64285243 0.64153314 0.64394796 0.64813483 0.63839144 0.64907205 0.64277661
		 0.64424032 0.64394802 0.64318299 0.63900018 0.64779472 0.63395238 0.6427992 0.6339916
		 0.64805681 0.62950867 0.64309478 0.62897766 0.64891672 0.62510943 0.64406514 0.6240139
		 0.42450976 0.49111187 0.42707944 0.4912039 0.42754686 0.65128201 0.4240945 0.6512835
		 0.42515284 0.48717809 0.42833006 0.48778236 0.42194682 0.49107307 0.42066157 0.65126526
		 0.42897248 0.48579374 0.42546636 0.48510057 0.42197937 0.48697853 0.41938317 0.49107146
		 0.41722929 0.65122795 0.42199653 0.48485696 0.42948788 0.48366582 0.42575026 0.48293921
		 0.41880286 0.48712623 0.41681063 0.49112219 0.41377908 0.65117085 0.41852337 0.48504481
		 0.4220143 0.48268652 0.41561586 0.48767823 0.41500646 0.48568082 0.41827506 0.48288029
		 0.4145264 0.48354658 0.43438131 0.64287466 0.4318108 0.64281183 0.42952925 0.48274928
		 0.43298137 0.48270866 0.43378294 0.64681548 0.43059909 0.64624739 0.43694454 0.64288443
		 0.4364143 0.48268795 0.42997915 0.64824295 0.4334929 0.64889652 0.43695837 0.64697915
		 0.43950814 0.6428569 0.43984675 0.48268652 0.43696523 0.64910066 0.42948788 0.65037674
		 0.43323356 0.651061 0.44013309 0.64679545 0.44207984 0.6427772 0.44329733 0.48270437
		 0.44043612 0.64887363 0.43697208 0.65127122 0.4433136 0.64620739 0.44394559 0.64819771
		 0.44070899 0.65103519 0.44444984 0.65032631 0.65143156 0.6240139 0.65175867 0.62788618
		 0.64938992 0.62800294 0.64907205 0.62423778 0.65187979 0.63174927 0.64950764 0.63175905
		 0.65179467 0.63561308 0.64942622 0.63551605 0.65150344 0.63948798 0.64914393 0.63928378
		 0.65218443 0.63948685 0.65192914 0.63560963 0.65429974 0.63553214 0.65454775 0.6393019
		 0.65187979 0.63174522 0.65425181 0.63177466 0.65203643 0.62788343 0.65440273 0.62801957
		 0.65239942 0.6240139 0.65475464 0.62425703;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 
		0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385;
	setAttr ".pt[166:201]" -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.33196616 0.2446028 -3.88314962 0.3211512 0.2446028 -3.90497112
		 0.30430689 0.2446028 -3.92228842 0.28308183 0.2446028 -3.93340683 0.25955343 0.2446028 -3.93723774
		 0.23602524 0.2446028 -3.93340683 0.21479994 0.2446028 -3.92228842 0.19795567 0.2446028 -3.90497088
		 0.18714106 0.2446028 -3.88314939 0.18341428 0.2446028 -3.85896063 0.18714106 0.2446028 -3.83477187
		 0.19795567 0.2446028 -3.81295061 0.21479994 0.2446028 -3.79563332 0.23602524 0.2446028 -3.78451467
		 0.25955343 0.2446028 -3.78068328 0.28308183 0.2446028 -3.78451467 0.30430689 0.2446028 -3.79563284
		 0.3211512 0.2446028 -3.81295061 0.33196616 0.2446028 -3.83477187 0.33569258 0.2446028 -3.85896063
		 0.36185288 1.31748688 -3.8931334 0.34657449 1.31748688 -3.92396045 0.32277784 1.31748688 -3.94842529
		 0.29279244 1.31748688 -3.96413279 0.25955343 1.31748688 -3.96954489 0.22631443 1.31748688 -3.96413279
		 0.19632906 1.31748688 -3.94842529 0.17253244 1.31748688 -3.92396045 0.15725422 1.31748688 -3.89313316
		 0.15198982 1.31748688 -3.85896063 0.15725422 1.31748688 -3.82478809 0.17253244 1.31748688 -3.79396081
		 0.19632906 1.31748688 -3.76949596 0.22631443 1.31748688 -3.75378895 0.25955343 1.31748688 -3.74837637
		 0.29279244 1.31748688 -3.75378895 0.32277784 1.31748688 -3.76949596 0.34657449 1.31748688 -3.79396081
		 0.36185271 1.31748688 -3.82478809 0.36711717 1.31748688 -3.85896063 0.25955343 0.2446028 -3.85896063
		 0.25955343 1.32832861 -3.85896063 0.35021931 1.28845751 -3.88924718 0.35488498 1.28845751 -3.85896063
		 0.35021913 1.28845751 -3.82867432 0.33667839 1.28845751 -3.80135226 0.31558791 1.28845751 -3.77967024
		 0.28901249 1.28845751 -3.76574945 0.25955346 1.28845751 -3.760952 0.23009443 1.28845751 -3.76574945
		 0.20351899 1.28845751 -3.77967024 0.1824286 1.28845751 -3.80135274 0.16888785 1.28845751 -3.82867432
		 0.16422212 1.28845751 -3.85896063 0.16888785 1.28845751 -3.88924694 0.1824286 1.28845751 -3.91656852
		 0.20351899 1.28845751 -3.93825102 0.23009443 1.28845751 -3.95217228 0.25955346 1.28845751 -3.95696926
		 0.28901249 1.28845751 -3.95217228 0.31558791 1.28845751 -3.9382515 0.33667839 1.28845751 -3.91656852
		 0.30658859 0.30015749 -3.87467241 0.30900913 0.30015749 -3.85896063 0.30658859 0.30015749 -3.84324884
		 0.29956394 0.30015749 -3.82907486 0.2886228 0.30015749 -3.81782675 0.27483609 0.30015749 -3.81060457
		 0.25955343 0.30015749 -3.80811644 0.24427077 0.30015749 -3.81060457 0.23048425 0.30015749 -3.81782675
		 0.21954292 0.30015749 -3.82907486 0.21251827 0.30015749 -3.84324884 0.21009773 0.30015749 -3.85896063
		 0.21251827 0.30015749 -3.87467241 0.21954292 0.30015749 -3.88884616 0.23048407 0.30015749 -3.90009499
		 0.24427077 0.30015749 -3.90731645 0.25955343 0.30015749 -3.9098053 0.27483609 0.30015749 -3.90731645
		 0.2886228 0.30015749 -3.90009499 0.29956394 0.30015749 -3.8888464 0.32278639 1.27067757 -3.88008308
		 0.32604057 1.27067757 -3.85896063 0.32278618 1.27067757 -3.83783793 0.31334266 1.27067757 -3.81878352
		 0.29863346 1.27067757 -3.80366111 0.28009909 1.27067757 -3.79395223 0.25955343 1.27067757 -3.79060674
		 0.2390078 1.27067757 -3.79395223 0.22047341 1.27067757 -3.80366111 0.20576453 1.27067757 -3.81878352
		 0.19632071 1.27067757 -3.83783793 0.19306672 1.27067757 -3.85896063 0.19632071 1.27067757 -3.88008356
		 0.20576453 1.27067757 -3.89913821 0.22047341 1.27067757 -3.91426039 0.2390078 1.27067757 -3.92396927
		 0.25955343 1.27067757 -3.92731476 0.28009909 1.27067757 -3.92396903 0.29863346 1.27067757 -3.91426039
		 0.31334266 1.27067757 -3.89913797 0.3204906 0.28175443 -3.87931633 0.3265644 0.27090919 -3.88134527
		 0.32996348 0.25823873 -3.88248086 0.33358565 0.2582466 -3.85896063 0.33001381 0.27090967 -3.85896063
		 0.3236312 0.28174865 -3.85896063 0.32996348 0.25823873 -3.83544064 0.3265644 0.27090919 -3.83657622
		 0.3204906 0.28175443 -3.8386054 0.31944838 0.25823438 -3.81422257 0.3165541 0.27091205 -3.81638432
		 0.31137973 0.28176981 -3.82024956 0.30306959 0.25823539 -3.79738402 0.30096459 0.27091736 -3.80036259
		 0.29719871 0.28178883 -3.80569172 0.28243101 0.25824106 -3.78657389 0.28132364 0.27092272 -3.79007721
		 0.27934092 0.28180408 -3.79635072 0.25955343 0.25824916 -3.78284979 0.25955343 0.27092636 -3.78653383
		 0.25955343 0.2818101 -3.79313374 0.23667639 0.25824863 -3.78657484 0.23778304 0.2709232 -3.79007673
		 0.23976469 0.28179854 -3.79634666 0.21603853 0.25824791 -3.79738545 0.21814156 0.27091813 -3.80036139
		 0.22190404 0.28177971 -3.80568576 0.1996603 0.25824714 -3.814224 0.20255172 0.270913 -3.81638336
		 0.20772123 0.28176063 -3.82024479 0.18914485 0.25824666 -3.83544135 0.19254166 0.27090973 -3.83657575
		 0.19861209 0.28174865 -3.8386035 0.18552113 0.25824666 -3.85896063 0.18909305 0.27090973 -3.85896063
		 0.195476 0.28174871 -3.85896063 0.1891436 0.25823873 -3.88248086 0.19254273 0.27090919 -3.88134527
		 0.19861633 0.28175443 -3.87931609 0.19965887 0.25823438 -3.90369892 0.2025528 0.27091205 -3.90153694
		 0.20772713 0.28176987 -3.89767194 0.21603745 0.25823539 -3.92053747 0.21814227 0.27091736 -3.91755891
		 0.22190833 0.28178889 -3.91222978 0.23667586 0.25824106 -3.93134761 0.23778322 0.27092272 -3.92784381
		 0.23976594 0.28180408 -3.9215703 0.25955343 0.25824916 -3.93507147 0.25955343 0.27092636 -3.93138719
		 0.25955343 0.2818101 -3.92478752 0.28243065 0.25824863 -3.93134618 0.281324 0.2709232 -3.92784476
		 0.27934235 0.28179854 -3.92157459 0.30306834 0.25824791 -3.92053556 0.30096549 0.27091813 -3.91755986
		 0.29720283 0.28177971 -3.91223574 0.31944677 0.25824714 -3.90369749 0.31655517 0.270913 -3.90153766
		 0.31138581 0.28176063 -3.89767623 0.338283 0.24400771 -3.88525963 0.32652459 0.24400771 -3.90898466
		 0.32467151 0.25884223 -3.90759993 0.33610556 0.25883299 -3.88453269;
	setAttr ".vt[166:201]" 0.30821091 0.24400771 -3.92781258 0.30686429 0.258843 -3.92590714
		 0.28513426 0.24400771 -3.93990088 0.28442633 0.25884384 -3.93766093 0.25955343 0.24400771 -3.94406605
		 0.25955343 0.25884426 -3.94171095 0.23397282 0.24400771 -3.93990088 0.23468018 0.25883543 -3.93766189
		 0.21089596 0.24400771 -3.92781258 0.21224141 0.25882941 -3.92590904 0.19258225 0.24400771 -3.90898442
		 0.19443405 0.2588284 -3.90760136 0.18082428 0.24400771 -3.88525987 0.18300152 0.25883299 -3.88453269
		 0.17677242 0.24400771 -3.85896063 0.17906308 0.25884163 -3.85896063 0.18082428 0.24400771 -3.83266187
		 0.18300289 0.25884163 -3.83338952 0.19258225 0.24400771 -3.80893707 0.1944356 0.25884223 -3.81032157
		 0.21089596 0.24400771 -3.79010868 0.2122426 0.258843 -3.79201388 0.23397282 0.24400771 -3.77802014
		 0.23468074 0.25884384 -3.78026056 0.25955343 0.24400771 -3.77385497 0.25955343 0.25884426 -3.77621078
		 0.28513426 0.24400771 -3.77802014 0.28442669 0.25883543 -3.78025913 0.30821091 0.24400771 -3.79010868
		 0.30686566 0.25882941 -3.79201245 0.32652459 0.24400771 -3.80893707 0.32467324 0.2588284 -3.81031966
		 0.338283 0.24400771 -3.83266139 0.33610556 0.25883299 -3.83338881 0.34233445 0.24400771 -3.85896063
		 0.34004372 0.25884169 -3.85896063;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 42 1 83 43 1 84 44 1
		 85 45 1 86 46 1 87 47 1;
	setAttr ".ed[166:331]" 88 48 1 89 49 1 90 50 1 91 51 1 92 52 1 93 53 1 94 54 1
		 95 55 1 96 56 1 97 57 1 98 58 1 99 59 1 100 60 1 101 61 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 161 102 1 104 159 0 104 103 1
		 103 106 1 106 105 1 105 104 0 103 102 1 102 107 1 107 106 1 109 108 1 108 105 0 107 110 1
		 110 109 1 112 111 1 111 108 0 110 113 1 113 112 1 115 114 1 114 111 0 113 116 1 116 115 1
		 118 117 1 117 114 0 116 119 1 119 118 1 121 120 1 120 117 0 119 122 1 122 121 1 124 123 1
		 123 120 0 122 125 1 125 124 1 127 126 1 126 123 0 125 128 1 128 127 1 130 129 1 129 126 0
		 128 131 1 131 130 1 133 132 1 132 129 0 131 134 1 134 133 1 136 135 1 135 132 0 134 137 1
		 137 136 1 139 138 1 138 135 0 137 140 1 140 139 1 142 141 1 141 138 0 140 143 1 143 142 1
		 145 144 1 144 141 0 143 146 1 146 145 1 148 147 1 147 144 0 146 149 1 149 148 1 151 150 1
		 150 147 0 149 152 1 152 151 1 154 153 1 153 150 0 152 155 1 155 154 1 157 156 1 156 153 0
		 155 158 1 158 157 1 160 159 1 159 156 0 158 161 1 161 160 1 102 62 1 63 107 1 64 110 1
		 65 113 1 66 116 1 67 119 1 68 122 1 69 125 1 70 128 1 71 131 1 72 134 1 73 137 1
		 74 140 1 75 143 1 76 146 1 77 149 1 78 152 1 79 155 1 80 158 1 81 161 1 106 109 1
		 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1
		 136 139 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 103 160 1
		 0 162 0 1 163 0 162 163 0 159 164 0 163 164 1 104 165 0 165 164 0 165 162 1 2 166 0
		 163 166 0 156 167 0 166 167 1;
	setAttr ".ed[332:419]" 164 167 0 3 168 0 166 168 0 153 169 0 168 169 1 167 169 0
		 4 170 0 168 170 0 150 171 0 170 171 1 169 171 0 5 172 0 170 172 0 147 173 0 172 173 1
		 171 173 0 6 174 0 172 174 0 144 175 0 174 175 1 173 175 0 7 176 0 174 176 0 141 177 0
		 176 177 1 175 177 0 8 178 0 176 178 0 138 179 0 178 179 1 177 179 0 9 180 0 178 180 0
		 135 181 0 180 181 1 179 181 0 10 182 0 180 182 0 132 183 0 182 183 1 181 183 0 11 184 0
		 182 184 0 129 185 0 184 185 1 183 185 0 12 186 0 184 186 0 126 187 0 186 187 1 185 187 0
		 13 188 0 186 188 0 123 189 0 188 189 1 187 189 0 14 190 0 188 190 0 120 191 0 190 191 1
		 189 191 0 15 192 0 190 192 0 117 193 0 192 193 1 191 193 0 16 194 0 192 194 0 114 195 0
		 194 195 1 193 195 0 17 196 0 194 196 0 111 197 0 196 197 1 195 197 0 18 198 0 196 198 0
		 108 199 0 198 199 1 197 199 0 19 200 0 198 200 0 105 201 0 200 201 1 199 201 0 200 162 0
		 201 165 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 126 127 128
		f 3 -2 -42 42
		mu 0 3 132 126 128
		f 3 -3 -43 43
		mu 0 3 136 132 128
		f 3 -4 -44 44
		mu 0 3 140 136 128
		f 3 -5 -45 45
		mu 0 3 144 140 128
		f 3 -6 -46 46
		mu 0 3 148 144 128
		f 3 -7 -47 47
		mu 0 3 152 148 128
		f 3 -8 -48 48
		mu 0 3 156 152 128
		f 3 -9 -49 49
		mu 0 3 160 156 128
		f 3 -10 -50 50
		mu 0 3 164 160 128
		f 3 -11 -51 51
		mu 0 3 163 164 128
		f 3 -12 -52 52
		mu 0 3 159 163 128
		f 3 -13 -53 53
		mu 0 3 155 159 128
		f 3 -14 -54 54
		mu 0 3 151 155 128
		f 3 -15 -55 55
		mu 0 3 147 151 128
		f 3 -16 -56 56
		mu 0 3 143 147 128
		f 3 -17 -57 57
		mu 0 3 139 143 128
		f 3 -18 -58 58
		mu 0 3 135 139 128
		f 3 -19 -59 59
		mu 0 3 131 135 128
		f 3 -20 -60 40
		mu 0 3 127 131 128
		f 3 20 61 -61
		mu 0 3 167 168 169
		f 3 21 62 -62
		mu 0 3 168 170 169
		f 3 22 63 -63
		mu 0 3 170 172 169
		f 3 23 64 -64
		mu 0 3 172 174 169
		f 3 24 65 -65
		mu 0 3 174 176 169
		f 3 25 66 -66
		mu 0 3 176 178 169
		f 3 26 67 -67
		mu 0 3 178 180 169
		f 3 27 68 -68
		mu 0 3 180 182 169
		f 3 28 69 -69
		mu 0 3 182 184 169
		f 3 29 70 -70
		mu 0 3 184 186 169
		f 3 30 71 -71
		mu 0 3 186 187 169
		f 3 31 72 -72
		mu 0 3 187 185 169
		f 3 32 73 -73
		mu 0 3 185 183 169
		f 3 33 74 -74
		mu 0 3 183 181 169
		f 3 34 75 -75
		mu 0 3 181 179 169
		f 3 35 76 -76
		mu 0 3 179 177 169
		f 3 36 77 -77
		mu 0 3 177 175 169
		f 3 37 78 -78
		mu 0 3 175 173 169
		f 3 38 79 -79
		mu 0 3 173 171 169
		f 3 39 60 -80
		mu 0 3 171 167 169
		f 4 -101 80 -40 -82
		mu 0 4 0 1 2 3
		f 4 -102 81 -39 -83
		mu 0 4 8 0 3 9
		f 4 -103 82 -38 -84
		mu 0 4 15 8 9 16
		f 4 -104 83 -37 -85
		mu 0 4 22 15 16 23
		f 4 -105 84 -36 -86
		mu 0 4 264 265 266 267
		f 4 -106 85 -35 -87
		mu 0 4 268 264 267 269
		f 4 -107 86 -34 -88
		mu 0 4 270 268 269 271
		f 4 -108 87 -33 -89
		mu 0 4 272 270 271 273
		f 4 -109 88 -32 -90
		mu 0 4 50 53 54 51
		f 4 -110 89 -31 -91
		mu 0 4 49 50 51 52
		f 4 -111 90 -30 -92
		mu 0 4 55 49 52 56
		f 4 -112 91 -29 -93
		mu 0 4 59 55 56 60
		f 4 -113 92 -28 -94
		mu 0 4 64 59 60 65
		f 4 -114 93 -27 -95
		mu 0 4 71 64 65 72
		f 4 -115 94 -26 -96
		mu 0 4 274 275 276 277
		f 4 -116 95 -25 -97
		mu 0 4 278 274 277 279
		f 4 -117 96 -24 -98
		mu 0 4 280 278 279 281
		f 4 -118 97 -23 -99
		mu 0 4 282 280 281 283
		f 4 -119 98 -22 -100
		mu 0 4 6 13 14 7
		f 4 -120 99 -21 -81
		mu 0 4 1 6 7 2
		f 4 -141 120 180 -122
		mu 0 4 10 11 5 4
		f 4 -142 121 181 -123
		mu 0 4 21 10 4 12
		f 4 -143 122 182 -124
		mu 0 4 30 21 12 31
		f 4 -144 123 183 -125
		mu 0 4 38 30 31 39
		f 4 -145 124 184 -126
		mu 0 4 284 285 286 287
		f 4 -146 125 185 -127
		mu 0 4 290 284 287 291
		f 4 -147 126 186 -128
		mu 0 4 295 290 291 296
		f 4 -148 127 187 -129
		mu 0 4 301 295 296 302
		f 4 -149 128 188 -130
		mu 0 4 68 77 78 69
		f 4 -150 129 189 -131
		mu 0 4 62 68 69 58
		f 4 -151 130 190 -132
		mu 0 4 61 62 58 57
		f 4 -152 131 191 -133
		mu 0 4 70 61 57 63
		f 4 -153 132 192 -134
		mu 0 4 79 70 63 80
		f 4 -154 133 193 -135
		mu 0 4 87 79 80 88
		f 4 -155 134 194 -136
		mu 0 4 309 310 311 312
		f 4 -156 135 195 -137
		mu 0 4 315 309 312 316
		f 4 -157 136 196 -138
		mu 0 4 320 315 316 321
		f 4 -158 137 197 -139
		mu 0 4 326 320 321 327
		f 4 -159 138 198 -140
		mu 0 4 19 28 29 20
		f 4 -160 139 199 -121
		mu 0 4 11 19 20 5
		f 4 -181 160 100 -162
		mu 0 4 4 5 1 0
		f 4 -182 161 101 -163
		mu 0 4 12 4 0 8
		f 4 -183 162 102 -164
		mu 0 4 188 189 190 191
		f 4 -184 163 103 -165
		mu 0 4 192 188 191 193
		f 4 -185 164 104 -166
		mu 0 4 194 192 193 195
		f 4 -186 165 105 -167
		mu 0 4 196 194 195 197
		f 4 -187 166 106 -168
		mu 0 4 198 196 197 199
		f 4 -188 167 107 -169
		mu 0 4 200 198 199 201
		f 4 -189 168 108 -170
		mu 0 4 202 200 201 203
		f 4 -190 169 109 -171
		mu 0 4 204 202 203 205
		f 4 -191 170 110 -172
		mu 0 4 57 58 49 55
		f 4 -192 171 111 -173
		mu 0 4 63 57 55 59
		f 4 -193 172 112 -174
		mu 0 4 206 207 208 209
		f 4 -194 173 113 -175
		mu 0 4 210 206 209 211
		f 4 -195 174 114 -176
		mu 0 4 212 210 211 213
		f 4 -196 175 115 -177
		mu 0 4 214 212 213 215
		f 4 -197 176 116 -178
		mu 0 4 216 214 215 217
		f 4 -198 177 117 -179
		mu 0 4 218 216 217 219
		f 4 -199 178 118 -180
		mu 0 4 220 218 219 221
		f 4 -200 179 119 -161
		mu 0 4 222 220 221 223
		f 4 202 203 204 205
		mu 0 4 34 24 25 35
		f 4 206 207 208 -204
		mu 0 4 24 18 17 25
		f 4 322 324 -327 327
		mu 0 4 98 99 100 101
		f 4 329 331 -333 -325
		mu 0 4 99 102 103 100
		f 4 334 336 -338 -332
		mu 0 4 334 335 336 337
		f 4 339 341 -343 -337
		mu 0 4 335 338 339 336
		f 4 344 346 -348 -342
		mu 0 4 338 340 341 339
		f 4 349 351 -353 -347
		mu 0 4 340 342 343 341
		f 4 354 356 -358 -352
		mu 0 4 118 112 115 119
		f 4 359 361 -363 -357
		mu 0 4 112 113 114 115
		f 4 364 366 -368 -362
		mu 0 4 113 116 117 114
		f 4 369 371 -373 -367
		mu 0 4 116 120 121 117
		f 4 374 376 -378 -372
		mu 0 4 120 122 123 121
		f 4 379 381 -383 -377
		mu 0 4 122 124 125 123
		f 4 384 386 -388 -382
		mu 0 4 344 345 346 347
		f 4 389 391 -393 -387
		mu 0 4 345 348 349 346
		f 4 394 396 -398 -392
		mu 0 4 348 350 351 349
		f 4 399 401 -403 -397
		mu 0 4 350 352 353 351
		f 4 404 406 -408 -402
		mu 0 4 110 108 109 111
		f 4 409 411 -413 -407
		mu 0 4 108 106 107 109
		f 4 414 416 -418 -412
		mu 0 4 106 104 105 107
		f 4 418 -328 -420 -417
		mu 0 4 104 98 101 105
		f 4 -208 281 140 282
		mu 0 4 17 18 11 10
		f 4 -212 -283 141 283
		mu 0 4 27 17 10 21
		f 4 -216 -284 142 284
		mu 0 4 37 27 21 30
		f 4 -220 -285 143 285
		mu 0 4 44 37 30 38
		f 4 -224 -286 144 286
		mu 0 4 288 289 285 284
		f 4 -228 -287 145 287
		mu 0 4 294 288 284 290
		f 4 -232 -288 146 288
		mu 0 4 300 294 290 295
		f 4 -236 -289 147 289
		mu 0 4 305 300 295 301
		f 4 -240 -290 148 290
		mu 0 4 75 85 77 68
		f 4 -244 -291 149 291
		mu 0 4 67 75 68 62
		f 4 -248 -292 150 292
		mu 0 4 66 67 62 61
		f 4 -252 -293 151 293
		mu 0 4 76 66 61 70
		f 4 -256 -294 152 294
		mu 0 4 86 76 70 79
		f 4 -260 -295 153 295
		mu 0 4 93 86 79 87
		f 4 -264 -296 154 296
		mu 0 4 313 314 310 309
		f 4 -268 -297 155 297
		mu 0 4 319 313 309 315
		f 4 -272 -298 156 298
		mu 0 4 325 319 315 320
		f 4 -276 -299 157 299
		mu 0 4 330 325 320 326
		f 4 -280 -300 158 300
		mu 0 4 26 36 28 19
		f 4 -201 -301 159 -282
		mu 0 4 18 26 19 11
		f 4 -205 301 209 210
		mu 0 4 35 25 33 43
		f 4 -209 211 212 -302
		mu 0 4 25 17 27 33
		f 4 -210 302 213 214
		mu 0 4 43 33 42 47
		f 4 -213 215 216 -303
		mu 0 4 33 27 37 42
		f 4 -214 303 217 218
		mu 0 4 47 42 46 48
		f 4 -217 219 220 -304
		mu 0 4 42 37 44 46
		f 4 -218 304 221 222
		mu 0 4 298 292 293 299
		f 4 -221 223 224 -305
		mu 0 4 292 289 288 293
		f 4 -222 305 225 226
		mu 0 4 299 293 297 304
		f 4 -225 227 228 -306
		mu 0 4 293 288 294 297
		f 4 -226 306 229 230
		mu 0 4 304 297 303 307
		f 4 -229 231 232 -307
		mu 0 4 297 294 300 303
		f 4 -230 307 233 234
		mu 0 4 307 303 306 308
		f 4 -233 235 236 -308
		mu 0 4 303 300 305 306
		f 4 -234 308 237 238
		mu 0 4 94 89 81 90
		f 4 -237 239 240 -309
		mu 0 4 89 85 75 81
		f 4 -238 309 241 242
		mu 0 4 90 81 73 83
		f 4 -241 243 244 -310
		mu 0 4 81 75 67 73
		f 4 -242 310 245 246
		mu 0 4 83 73 74 84
		f 4 -245 247 248 -311
		mu 0 4 73 67 66 74
		f 4 -246 311 249 250
		mu 0 4 84 74 82 92
		f 4 -249 251 252 -312
		mu 0 4 74 66 76 82
		f 4 -250 312 253 254
		mu 0 4 92 82 91 96
		f 4 -253 255 256 -313
		mu 0 4 82 76 86 91
		f 4 -254 313 257 258
		mu 0 4 96 91 95 97
		f 4 -257 259 260 -314
		mu 0 4 91 86 93 95
		f 4 -258 314 261 262
		mu 0 4 323 317 318 324
		f 4 -261 263 264 -315
		mu 0 4 317 314 313 318
		f 4 -262 315 265 266
		mu 0 4 324 318 322 329
		f 4 -265 267 268 -316
		mu 0 4 318 313 319 322
		f 4 -266 316 269 270
		mu 0 4 329 322 328 332
		f 4 -269 271 272 -317
		mu 0 4 322 319 325 328
		f 4 -270 317 273 274
		mu 0 4 332 328 331 333
		f 4 -273 275 276 -318
		mu 0 4 328 325 330 331
		f 4 -274 318 277 278
		mu 0 4 45 41 32 40
		f 4 -277 279 280 -319
		mu 0 4 41 36 26 32
		f 4 -207 319 -281 200
		mu 0 4 18 24 32 26
		f 4 -203 201 -278 -320
		mu 0 4 24 34 40 32
		f 4 0 321 -323 -321
		mu 0 4 127 126 129 130
		f 4 -202 325 326 -324
		mu 0 4 224 225 226 227
		f 4 1 328 -330 -322
		mu 0 4 126 132 133 129
		f 4 -279 323 332 -331
		mu 0 4 230 224 227 231
		f 4 2 333 -335 -329
		mu 0 4 132 136 137 133
		f 4 -275 330 337 -336
		mu 0 4 234 230 231 235
		f 4 3 338 -340 -334
		mu 0 4 136 140 141 137
		f 4 -271 335 342 -341
		mu 0 4 238 234 235 239
		f 4 4 343 -345 -339
		mu 0 4 140 144 145 141
		f 4 -267 340 347 -346
		mu 0 4 242 238 239 243
		f 4 5 348 -350 -344
		mu 0 4 144 148 149 145
		f 4 -263 345 352 -351
		mu 0 4 246 242 243 247
		f 4 6 353 -355 -349
		mu 0 4 148 152 153 149
		f 4 -259 350 357 -356
		mu 0 4 250 246 247 251
		f 4 7 358 -360 -354
		mu 0 4 152 156 157 153
		f 4 -255 355 362 -361
		mu 0 4 254 250 251 255
		f 4 8 363 -365 -359
		mu 0 4 156 160 161 157
		f 4 -251 360 367 -366
		mu 0 4 258 254 255 259
		f 4 9 368 -370 -364
		mu 0 4 160 164 165 161
		f 4 -247 365 372 -371
		mu 0 4 262 258 259 263
		f 4 10 373 -375 -369
		mu 0 4 164 163 166 165
		f 4 -243 370 377 -376
		mu 0 4 260 262 263 261
		f 4 11 378 -380 -374
		mu 0 4 163 159 162 166
		f 4 -239 375 382 -381
		mu 0 4 256 260 261 257
		f 4 12 383 -385 -379
		mu 0 4 159 155 158 162
		f 4 -235 380 387 -386
		mu 0 4 252 256 257 253
		f 4 13 388 -390 -384
		mu 0 4 155 151 154 158
		f 4 -231 385 392 -391
		mu 0 4 248 252 253 249
		f 4 14 393 -395 -389
		mu 0 4 151 147 150 154
		f 4 -227 390 397 -396
		mu 0 4 244 248 249 245
		f 4 15 398 -400 -394
		mu 0 4 147 143 146 150
		f 4 -223 395 402 -401
		mu 0 4 240 244 245 241
		f 4 16 403 -405 -399
		mu 0 4 143 139 142 146
		f 4 -219 400 407 -406
		mu 0 4 236 240 241 237
		f 4 17 408 -410 -404
		mu 0 4 139 135 138 142
		f 4 -215 405 412 -411
		mu 0 4 232 236 237 233
		f 4 18 413 -415 -409
		mu 0 4 135 131 134 138
		f 4 -211 410 417 -416
		mu 0 4 228 232 233 229
		f 4 19 320 -419 -414
		mu 0 4 131 127 130 134
		f 4 -206 415 419 -326
		mu 0 4 225 228 229 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KeyboardHolder" -p "Piano1";
	rename -uid "A88A01DC-4639-C8ED-1368-B5AFC022D53E";
	setAttr ".rp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
createNode mesh -n "KeyboardHolderShape" -p "KeyboardHolder";
	rename -uid "979E2AA8-439E-A2CA-AC77-BCABC2E2BE1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[11:12]" "f[20:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[14:15]" "f[17:18]" "f[22:79]";
	setAttr ".pv" -type "double2" 0.48848548531532288 0.43583180010318756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.34982294 0.65120173
		 0.3498162 0.64594924 0.35534611 0.64594233 0.35535282 0.65119457 0.34954771 0.43615675
		 0.35507762 0.43614957 0.35742319 0.64593971 0.35742992 0.65119195 0.34953982 0.42997453
		 0.3550697 0.42996743 0.3571547 0.43614691 0.35901934 0.65118992 0.3590126 0.64593768
		 0.3571468 0.42996478 0.35874411 0.43614489 0.35873622 0.42996272 0.39103192 0.43521526
		 0.38550204 0.43521556 0.38550192 0.42996314 0.39103183 0.42996305 0.39103526 0.64500821
		 0.38550535 0.64500821 0.40150946 0.42996287 0.40150952 0.43521512 0.38550544 0.65119052
		 0.39103535 0.6511904 0.40948898 0.42996272 0.4094891 0.43521497 0.40797856 0.435215
		 0.40151286 0.64500809 0.40151292 0.65119016 0.43958247 0.54539603 0.43261787 0.56849253
		 0.40915471 0.65119016 0.41364288 0.435215 0.40948915 0.43521497 0.40948915 0.42996272
		 0.41364288 0.42996272 0.41364282 0.64500797 0.4094891 0.64500797 0.4094891 0.65119004
		 0.41364282 0.65119004 0.50962353 0.42996946 0.51487577 0.42996272 0.51488441 0.43673316
		 0.50963217 0.43673986 0.50963479 0.43876848 0.51488698 0.43876174 0.50963736 0.44079706
		 0.5148896 0.44079036 0.50333351 0.43002453 0.50951529 0.42996272 0.509583 0.4367328
		 0.5034011 0.43679458 0.50342143 0.43882307 0.50960326 0.43876132 0.50344169 0.4408516
		 0.50962353 0.44078982 0.52016902 0.4351078 0.51491684 0.43513566 0.51491141 0.43410823
		 0.52016354 0.43408036 0.51492202 0.43610457 0.52017415 0.4360767 0.51490605 0.43310308
		 0.52015823 0.43307522 0.51492816 0.43726525 0.52018028 0.43723738 0.51489908 0.43177915
		 0.5201512 0.43175131 0.52018929 0.43893147 0.51493716 0.43895933 0.5148896 0.42999059
		 0.52014172 0.42996272 0.52019715 0.43220118 0.52637923 0.4321793 0.52638191 0.43293777
		 0.52019984 0.43295965 0.52637529 0.43106064 0.52019316 0.43108252 0.52638549 0.43394431
		 0.52020335 0.43396619 0.52637142 0.42996272 0.52018929 0.4299846 0.52638924 0.43499902
		 0.52020711 0.43502089 0.52639586 0.43688166 0.52021378 0.43690354 0.54339427 0.42996454
		 0.54813993 0.42996272 0.54814196 0.43521497 0.54339623 0.43521678 0.36441189 0.64593768
		 0.38004264 0.64593768 0.38004264 0.65119016 0.36441189 0.65119016 0.36441195 0.43614498
		 0.3800427 0.43614498 0.38550192 0.64593768 0.38550186 0.65119016 0.36441195 0.42996272
		 0.38004267 0.42996275 0.38550192 0.43614498 0.38550192 0.42996272 0.53257799 0.43213695
		 0.50021541 0.43226832 0.52639586 0.42996272 0.53257799 0.42996272 0.48907411 0.45275965
		 0.53257799 0.43688264 0.41364288 0.42996272 0.42927361 0.42996272 0.42927361 0.63975573
		 0.41364288 0.63975573 0.36241192 0.43521798 0.36400133 0.43521497 0.36440021 0.64500761
		 0.36281076 0.64501059 0.36240196 0.42996576 0.36399135 0.42996272 0.36441189 0.65118968
		 0.3628225 0.65119267 0.35942817 0.64501703 0.35902935 0.43522441 0.35901934 0.4299722
		 0.35943994 0.6511991 0.53814232 0.43546712 0.53810596 0.4320471 0.54335791 0.43199125
		 0.54339427 0.43541127 0.53808439 0.43001857 0.54333633 0.42996272 0.53257799 0.43001363
		 0.53599811 0.42998168 0.53605586 0.43616357 0.53263575 0.43619552 0.53802663 0.42996272
		 0.53808439 0.43614462 0.42965168 0.43009463 0.44518948 0.43021977 0.44529948 0.43576288
		 0.42963228 0.43562034 0.45059809 0.42996272 0.45076811 0.43544605 0.43825796 0.44722047
		 0.434219 0.44639137 0.42949131 0.44605044 0.4451758 0.44256544 0.4447169 0.44454384
		 0.44348055 0.44615409 0.44168672 0.44710833 0.45042628 0.43899882 0.44900045 0.43970174
		 0.44561577 0.43993029 0.45092362 0.43749645 0.43399823 0.45437333 0.43701261 0.44853619
		 0.43665186 0.44982466 0.43658152 0.4508301 0.43666217 0.45185208 0.43635809 0.45277292
		 0.43545821 0.45350999 0.42927361 0.45398477 0.45092362 0.44834432 0.46655434 0.44834432
		 0.46655434 0.45387423 0.45092362 0.4538742 0.45092365 0.43786666 0.4556621 0.43760452
		 0.45971486 0.43683961 0.46313176 0.43699014 0.46491024 0.43796602 0.46612397 0.4395915
		 0.46655437 0.44157392 0.47201362 0.44834432 0.47201359 0.45387423 0.45092365 0.43022493
		 0.4556621 0.42996272 0.4585565 0.43261266 0.45832905 0.43333623 0.4584316 0.43433753
		 0.4585149 0.43538895 0.45771861 0.43066838 0.4584347 0.43150064 0.47140536 0.44479883
		 0.47201362 0.44626728 0.46655437 0.44419059 0.46993694 0.44419059 0.48764783 0.44868204
		 0.47201711 0.44868207 0.47201711 0.43820444 0.47675556 0.43794224 0.48080832 0.43717733
		 0.48422527 0.43732789 0.48600373 0.43830374 0.48721743 0.43992922 0.48764783 0.44191164
		 0.47201362 0.43173543 0.47675908 0.43168637 0.47934681 0.4325498 0.47923583 0.43357128
		 0.47927624 0.43457559 0.47959897 0.43585962 0.47675556 0.42996272 0.47819051 0.43086317
		 0.47906926 0.43162152 0.47201711 0.43022493 0.49649397 0.44146743 0.49244121 0.44070253
		 0.48770276 0.44044036 0.48770276 0.42996272 0.50333351 0.42996272 0.50333351 0.43673316
		 0.50290304 0.43871558 0.50168937 0.44034106 0.49991089 0.4413169 0.49218675 0.44797969
		 0.48735738 0.44170088 0.495294 0.44291809 0.49521071 0.44396952 0.49510816 0.44497082
		 0.49533561 0.44569442 0.49521381 0.4468064 0.49449772 0.44763866 0.48638955 0.44526491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt[0:103]" -type "float3"  -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004565 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446;
	setAttr -s 104 ".vt[0:103]"  -0.34177068 1.32293439 4.18602562 0.43234926 1.32293439 4.18602562
		 -0.34177068 1.52591288 4.18602562 0.43234926 1.52591288 4.18602562 -0.34177068 1.52591288 -3.9342556
		 0.43234926 1.52591288 -3.9342556 -0.34177068 1.32293439 -3.9342556 0.43234926 1.32293439 -3.9342556
		 0.23196429 1.32293439 4.18602562 0.23196429 1.52591288 4.18602562 0.2319642 1.52591288 -3.9342556
		 0.23196429 1.32293439 -3.9342556 0.23196429 1.67837858 4.18602562 0.23196429 1.67837858 -3.9342556
		 -0.34177068 1.52591288 3.9932394 -0.34177068 1.32293439 3.99323225 0.23196429 1.32293439 3.99323225
		 0.43234926 1.32293439 3.99323225 0.43234926 1.52591288 3.9932394 0.23196429 1.67837858 3.9932394
		 0.23196429 1.52591288 3.9932394 -0.34177068 1.32293439 -3.70733285 -0.34177068 1.52591288 -3.70733619
		 0.2319642 1.52591288 -3.70733619 0.23196429 1.67837858 -3.70733619 0.43234926 1.52591288 -3.70733619
		 0.43234926 1.32293439 -3.70733285 0.23196432 1.32293439 -3.70733285 -0.34177068 1.91049969 4.18602562
		 -0.34177068 1.91049969 3.9932394 -0.34177068 1.91049969 -3.70733619 -0.34177068 1.91049969 -3.9342556
		 -0.16784322 1.9201237 4.18602562 -0.16784322 1.9201237 3.9932394 -0.16784322 1.9201237 -3.9342556
		 -0.16784322 1.9201237 -3.70733619 0.41002342 1.65605283 4.18602562 0.35612404 1.67837858 4.18602562
		 0.43234926 1.60215354 4.18602562 0.43234926 1.60215354 3.9932394 0.41002342 1.65605283 3.9932394
		 0.35612404 1.67837858 3.9932394 0.35612404 1.67837858 -3.70733619 0.41002342 1.65605283 -3.70733619
		 0.43234926 1.60215354 -3.70733619 0.41002342 1.65605283 -3.9342556 0.43234926 1.60215354 -3.9342556
		 0.35612404 1.67837858 -3.9342556 -0.0190835 1.94819951 4.18602562 0.23196429 1.77442455 4.18602562
		 0.21616623 1.84719062 4.18602562 0.17161652 1.90685487 4.18602562 0.10633665 1.9426744 4.18602562
		 -0.0190835 1.94819951 3.9932394 0.10633665 1.9426744 3.9932394 0.17161652 1.90685487 3.9932394
		 0.21616623 1.84719062 3.9932394 0.23196429 1.77442455 3.9932394 -0.019083589 1.94819951 -3.70733619
		 0.2319642 1.77442455 -3.70733619 0.21616614 1.84719062 -3.70733619 0.17161644 1.90685487 -3.70733619
		 0.10633656 1.9426744 -3.70733619 -0.019083589 1.94819951 -3.9342556 0.10633656 1.9426744 -3.9342556
		 0.17161644 1.90685487 -3.9342556 0.21616614 1.84719062 -3.9342556 0.2319642 1.77442455 -3.9342556
		 -0.34177074 2.20339251 4.18602562 -0.16784325 2.21301651 4.18602562 -0.16784325 2.21301651 3.9932394
		 -0.34177074 2.20339251 3.9932394 -0.16784325 2.20061946 -3.9342556 -0.16784325 2.20061946 -3.70733643
		 -0.34177074 2.19099545 -3.70733619 -0.34177074 2.19099545 -3.9342556 -0.075320393 2.043698788 4.18602562
		 -0.076803446 2.080563068 4.18602562 -0.063474417 1.9965682 4.18602562 -0.076803446 2.080563068 3.9932394
		 -0.075320393 2.043698788 3.9932394 -0.063474417 1.9965682 3.9932394 -0.066186965 2.040039778 -3.70733619
		 -0.069951206 2.076793194 -3.70733619 -0.063129634 2.0014467239 -3.70733619 -0.069951206 2.076793194 -3.9342556
		 -0.066186965 2.040039778 -3.9342556 -0.063129634 2.0014467239 -3.9342556 -0.072729379 2.1180563 4.18602562
		 -0.082917124 2.15213013 4.18602562 -0.1151711 2.1799655 4.18602562 -0.072729379 2.1180563 3.9932394
		 -0.1151711 2.1799655 3.9932394 -0.082917124 2.15213013 3.9932394 -0.061602652 2.10335302 -3.70733619
		 -0.066073239 2.14416981 -3.70733619 -0.092357576 2.1747179 -3.70733619 -0.061602652 2.10335302 -3.9342556
		 -0.092357576 2.1747179 -3.9342556 -0.066073239 2.14416981 -3.9342556 -0.16771486 2.14975023 3.9932394
		 -0.34189907 2.14794874 3.9932394 -0.34378645 2.13057351 -3.70733619 -0.16582751 2.12973976 -3.70733619;
	setAttr -s 184 ".ed";
	setAttr ".ed[0:165]"  0 8 0 2 9 1 4 10 1 6 11 0 0 2 0 1 3 0 2 14 1 3 18 1
		 4 6 0 5 7 0 6 21 0 7 26 0 8 1 0 9 3 1 10 5 1 11 7 0 8 9 1 9 20 0 10 11 1 11 27 1
		 9 12 0 10 13 0 12 19 0 3 38 0 12 37 0 5 46 0 13 47 0 14 22 0 15 0 0 16 8 1 17 1 0
		 18 25 1 19 24 0 20 23 0 14 15 1 15 16 1 16 17 1 17 18 1 19 20 1 20 14 0 21 15 0 22 4 1
		 23 10 0 24 13 0 25 5 1 26 17 0 27 16 1 21 22 1 22 23 0 23 24 1 25 26 1 26 27 1 27 21 1
		 2 28 0 9 49 0 28 32 0 20 57 0 14 29 0 28 29 0 22 30 0 23 59 0 30 35 0 10 67 0 4 31 0
		 31 34 0 30 31 0 32 48 1 33 29 0 34 63 1 35 58 1 37 36 0 41 37 1 36 38 0 38 39 1 41 40 1
		 40 43 0 43 42 1 42 41 1 40 39 1 39 44 1 44 43 1 45 47 0 47 42 1 44 46 1 46 45 0 41 19 1
		 18 39 1 44 25 1 24 42 1 36 40 0 43 45 0 53 33 1 48 53 0 57 49 1 58 63 0 67 59 1 48 52 0
		 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0 50 49 0 57 56 0 58 62 0
		 62 64 1 64 63 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0 67 66 0 28 68 0
		 32 69 1 68 69 0 33 100 1 69 70 1 29 101 0 70 71 1 68 71 0 48 78 0 69 90 0 53 81 0
		 34 72 1 35 103 1 72 73 1 58 84 0 73 96 0 63 87 0 72 98 0 30 102 0 74 73 0 31 75 0
		 75 72 0 74 75 0 81 78 1 87 84 1 77 79 1 79 91 0 77 76 0 76 80 1 80 79 0 76 78 0 81 80 0
		 83 85 1 85 97 0 83 82 0 82 86 1 86 85 0 82 84 0 87 86 0 88 77 0 92 70 0 94 83 0 90 92 1
		 91 88 1 96 98 1 97 94 1 90 89 0 89 93 1;
	setAttr ".ed[166:183]" 93 92 0 89 88 0 91 93 0 96 95 0 95 99 1 99 98 0 95 94 0
		 97 99 0 100 70 0 101 71 1 100 101 0 102 74 0 103 73 0 102 103 0 100 103 0 101 102 0
		 71 74 0 70 73 0;
	setAttr -s 80 -ch 368 ".fc[0:79]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 138 139 140 141
		f 4 120 122 124 -126
		mu 0 4 88 89 90 91
		f 4 2 18 -4 -9
		mu 0 4 163 164 165 166
		f 4 35 29 -1 -29
		mu 0 4 92 93 94 95
		f 4 -31 37 -8 -6
		mu 0 4 0 1 2 3
		f 4 34 28 4 6
		mu 0 4 16 17 18 19
		f 4 -17 12 5 -14
		mu 0 4 140 139 142 143
		f 4 -19 14 9 -16
		mu 0 4 165 164 174 175
		f 4 -30 36 30 -13
		mu 0 4 94 93 98 99
		f 4 38 -18 20 22
		mu 0 4 34 35 36 37
		f 4 10 47 41 8
		mu 0 4 24 21 20 25
		f 4 3 19 52 -11
		mu 0 4 100 101 97 96
		f 4 51 -20 15 11
		mu 0 4 102 97 101 103
		f 4 50 -12 -10 -45
		mu 0 4 5 4 8 9
		f 4 -43 49 43 -22
		mu 0 4 40 39 38 41
		f 4 131 133 162 -136
		mu 0 4 104 105 106 107
		f 4 -48 40 -35 27
		mu 0 4 20 21 17 16
		f 4 -40 33 -49 -28
		mu 0 4 110 111 112 113
		f 4 -50 -34 -39 32
		mu 0 4 38 39 35 34
		f 4 -38 -46 -51 -32
		mu 0 4 2 1 4 5
		f 4 -37 -47 -52 45
		mu 0 4 98 93 97 102
		f 4 -53 46 -36 -41
		mu 0 4 96 97 93 92
		f 4 17 56 93 -55
		mu 0 4 42 43 44 45
		f 4 -7 53 58 -58
		mu 0 4 16 19 22 23
		f 4 42 62 95 -61
		mu 0 4 50 51 52 53
		f 4 -42 59 65 -64
		mu 0 4 25 20 29 30
		f 4 -123 127 160 158
		mu 0 4 70 71 66 67
		f 4 137 -132 -140 -141
		mu 0 4 108 105 104 109
		f 4 74 75 76 77
		mu 0 4 114 115 116 117
		f 4 78 79 80 -76
		mu 0 4 12 6 10 14
		f 4 85 -23 24 -72
		mu 0 4 114 123 124 118
		f 4 7 86 -74 -24
		mu 0 4 3 2 6 7
		f 4 87 44 25 -84
		mu 0 4 10 5 9 13
		f 4 -44 88 -83 -27
		mu 0 4 125 122 117 121
		f 4 -89 -33 -86 -78
		mu 0 4 117 122 123 114
		f 4 -87 31 -88 -80
		mu 0 4 6 2 5 10
		f 6 -71 -25 -21 13 23 -73
		mu 0 6 151 152 153 140 143 154
		f 6 -85 -26 -15 21 26 -82
		mu 0 6 184 185 174 164 186 187
		f 4 70 89 -75 71
		mu 0 4 118 119 115 114
		f 4 72 73 -79 -90
		mu 0 4 11 7 6 12
		f 4 -77 90 81 82
		mu 0 4 117 116 120 121
		f 4 -81 83 84 -91
		mu 0 4 14 10 13 15
		f 4 96 97 98 -93
		mu 0 4 126 127 128 129
		f 4 99 100 101 -98
		mu 0 4 127 130 131 128
		f 4 102 103 104 -101
		mu 0 4 48 46 47 49
		f 4 105 -94 106 -104
		mu 0 4 46 45 44 47
		f 4 107 108 109 -95
		mu 0 4 132 133 134 135
		f 4 110 111 112 -109
		mu 0 4 133 136 137 134
		f 4 113 114 115 -112
		mu 0 4 56 54 55 57
		f 4 116 -96 117 -115
		mu 0 4 54 53 52 55
		f 9 -67 -56 -54 1 54 -106 -103 -100 -97
		mu 0 9 144 145 146 141 140 147 148 149 150
		f 9 39 57 -68 -92 -99 -102 -105 -107 -57
		mu 0 9 188 189 190 191 192 193 194 195 196
		f 9 -70 -62 -60 48 60 -117 -114 -111 -108
		mu 0 9 207 208 209 210 211 212 213 214 215
		f 9 -3 63 64 68 -110 -113 -116 -118 -63
		mu 0 9 164 163 167 168 169 170 171 172 173
		f 4 55 119 -121 -119
		mu 0 4 146 145 155 162
		f 5 -59 118 125 -176 -124
		mu 0 5 23 22 26 27 28
		f 4 92 128 141 -127
		mu 0 4 72 73 69 68
		f 4 94 134 142 -133
		mu 0 4 86 87 85 84
		f 4 -65 138 139 -130
		mu 0 4 168 167 176 177
		f 5 -66 136 177 140 -139
		mu 0 5 30 29 31 32 33
		f 4 161 157 143 144
		mu 0 4 58 59 60 61
		f 4 145 146 147 -144
		mu 0 4 60 64 65 61
		f 4 148 -142 149 -147
		mu 0 4 64 68 69 65
		f 4 163 159 150 151
		mu 0 4 74 75 76 77
		f 4 152 153 154 -151
		mu 0 4 76 80 81 77
		f 4 155 -143 156 -154
		mu 0 4 80 84 85 81
		f 4 164 165 166 -161
		mu 0 4 66 62 63 67
		f 4 167 -162 168 -166
		mu 0 4 62 59 58 63
		f 4 169 170 171 -163
		mu 0 4 82 78 79 83
		f 4 172 -164 173 -171
		mu 0 4 78 75 74 79
		f 9 -120 66 126 -149 -146 -158 -168 -165 -128
		mu 0 9 155 145 144 156 157 158 159 160 161
		f 10 -145 -148 -150 -129 91 121 174 -159 -167 -169
		mu 0 10 199 200 201 202 192 191 198 203 204 205
		f 10 -179 -131 69 132 -156 -153 -160 -173 -170 -134
		mu 0 10 216 217 208 207 218 219 220 221 222 223
		f 9 -152 -155 -157 -135 -69 129 135 -172 -174
		mu 0 9 178 179 180 181 169 168 177 182 183
		f 4 67 123 -177 -122
		mu 0 4 191 190 197 198
		f 4 61 130 -180 -137
		mu 0 4 209 208 217 224
		f 4 176 181 179 -181
		mu 0 4 198 197 31 217
		f 4 175 182 -178 -182
		mu 0 4 197 206 108 31
		f 4 -125 183 -138 -183
		mu 0 4 206 203 105 108
		f 4 -175 180 178 -184
		mu 0 4 203 198 217 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoBack" -p "Piano1";
	rename -uid "4CABE452-4453-A134-8355-3382C44DFE79";
	setAttr ".rp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
createNode mesh -n "PianoBackShape" -p "PianoBack";
	rename -uid "6BEB097E-412B-1845-68D3-89BBCE599695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[13]" "f[18:21]" "f[31]" "f[42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[11]" "f[26:29]" "f[33]" "f[48]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[14:17]" "f[30]" "f[41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[22:25]" "f[32]" "f[34:40]" "f[43:47]" "f[49:146]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50835239887237549 0.47730940580368042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 392 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46992958 0.54561549 0.49111736
		 0.51876026 0.44869697 0.57669026 0.42452192 0.56281865 0.44565359 0.52836519 0.46823519
		 0.4957397 0.44565117 0.52836615 0.42452031 0.56281835 0.44869807 0.57669157 0.46993196
		 0.5456146 0.49111804 0.51876098 0.46823609 0.49573717 0.42465568 0.38155323 0.41582543
		 0.41367149 0.41198924 0.41253364 0.42076817 0.38061032 0.44403785 0.42252779 0.45369348
		 0.38947642 0.40409252 0.44926223 0.40029299 0.44797719 0.42577091 0.37764227 0.45413736
		 0.38562146 0.47422686 0.43162483 0.48355669 0.39859259 0.39155143 0.48467034 0.38773361
		 0.48347673 0.45506734 0.38489372 0.45513189 0.3892954 0.47240645 0.43369037 0.44438046
		 0.42515942 0.48249224 0.39767569 0.38008773 0.51626283 0.37629735 0.51501787 0.46466935
		 0.36027402 0.4647826 0.36145669 0.46242219 0.46899784 0.4613221 0.46861255 0.43342736
		 0.45915714 0.44866377 0.50294799 0.42156798 0.49278173 0.43231714 0.45878628 0.40736958
		 0.52710807 0.41969234 0.49469116 0.44884765 0.50566977 0.37872204 0.51986098 0.40537283
		 0.53019923 0.43684006 0.53788126 0.40839192 0.52807766 0.40591484 0.53137088 0.4354386
		 0.53794712 0.43669453 0.54118556 0.43552864 0.54086488 0.48600462 0.51274657 0.48600462
		 0.36029756 0.49000373 0.36029756 0.49000373 0.51274657 0.51972133 0.36029756 0.51972133
		 0.51274657 0.60750067 0.36029747 0.60986441 0.51673412 0.60891825 0.36097094 0.61126095
		 0.51601797 0.62409562 0.39913645 0.62696725 0.58921438 0.62581807 0.39995494 0.6286642
		 0.58834445 0.45345414 0.36029756 0.45729369 0.36029756 0.45729378 0.36429664 0.45345414
		 0.36429664 0.44660303 0.36029756 0.44660303 0.36435848 0.44260395 0.36435848 0.44260395
		 0.36029756 0.58124501 0.55799484 0.58124501 0.52164257 0.608109 0.52164257 0.608109
		 0.55799484 0.60810894 0.59434718 0.58124501 0.59434718 0.59609884 0.36363375 0.59593081
		 0.36369684 0.59595078 0.36029881 0.59611803 0.36036387 0.59571183 0.36369556 0.59573179
		 0.36029753 0.46228006 0.36382973 0.46211213 0.36389285 0.46213326 0.36029881 0.46230051
		 0.3603639 0.46189314 0.36389154 0.46191433 0.36029753 0.59450632 0.36369577 0.59452951
		 0.36029753 0.5947485 0.36029902 0.59472531 0.36369723 0.59489334 0.36363429 0.59491557
		 0.36036426 0.59330571 0.36389178 0.59330076 0.36029786 0.59351969 0.36029756 0.59352475
		 0.36389148 0.59369218 0.36382717 0.59368742 0.36036146 0.41515762 0.36029756 0.41502291
		 0.36042595 0.41259933 0.36042666 0.41246456 0.36029819 0.41516432 0.38893682 0.41502962
		 0.38880831 0.41260603 0.38880903 0.41247135 0.38893741 0.40884784 0.36029825 0.40898255
		 0.36042678 0.40898952 0.38880911 0.4088549 0.38893753 0.41170084 0.36029756 0.4115662
		 0.36042598 0.41157317 0.38880831 0.41170791 0.38893685 0.55110562 0.5508588 0.55110562
		 0.51274651 0.55253249 0.5145064 0.55253249 0.5508588 0.58082318 0.51274651 0.57939643
		 0.5145064 0.55110562 0.58897102 0.55253249 0.58721107 0.58082318 0.5508588 0.57939643
		 0.5508588 0.58082318 0.58897102 0.57939643 0.58721107 0.5841642 0.366759 0.60279804
		 0.3664577 0.6052627 0.5188868 0.58662891 0.51918811 0.5827077 0.36578107 0.60422218
		 0.36543319 0.60465777 0.3651199 0.60716474 0.52016371 0.6067192 0.51986474 0.58520478
		 0.52021259 0.58476913 0.52052587 0.58226216 0.36548203 0.60563946 0.36400318 0.58124501
		 0.36439762 0.58378756 0.52164268 0.60818195 0.52124822 0.55110562 0.36029756 0.5697419
		 0.36029756 0.5697419 0.36435848 0.5697419 0.39840978 0.5697419 0.43652204 0.5697419
		 0.47463426 0.5697419 0.50890684 0.5697419 0.51274651 0.55110568 0.51274651 0.58297539
		 0.36029756 0.58297539 0.36435848 0.58292496 0.50890684 0.58292496 0.51274651 0.63233835
		 0.58679515 0.63320976 0.58213025 0.63320959 0.54048717 0.63320941 0.49417871 0.63320917
		 0.44787025 0.63320899 0.40649608 0.43438792 0.37348065 0.43054834 0.37348065 0.43076909
		 0.3730202 0.43416721 0.37302017 0.43054819 0.36029759 0.43076897 0.36075807 0.43438786
		 0.36029756 0.43416712 0.36075801 0.42014232 0.37353098 0.41608137 0.37353101 0.41631487
		 0.37306878 0.41990885 0.37306878 0.41608131 0.36029759 0.41631472 0.36075982 0.42014223
		 0.36029756 0.41990876 0.36075976 0.44211709 0.372311 0.44228232 0.37247273 0.43898723
		 0.37245539 0.43915427 0.37229568 0.44217929 0.36047465 0.44234633 0.36031488 0.43905121
		 0.36029756 0.43921646 0.3604593 0.43870232 0.37234154 0.4388684 0.37250242 0.43537736
		 0.37250435 0.43554339 0.37234354 0.43869558 0.36045837 0.43886158 0.36029756 0.43537048
		 0.36029947 0.43553668 0.3604604 0.48378509 0.36029845 0.48391998 0.36035091 0.48390561
		 0.36302322 0.4837701 0.36307418 0.48359346 0.36307323 0.48360848 0.36029747 0.47997674
		 0.36307347 0.47999555 0.3602975 0.48017222 0.36029869 0.48015338 0.36307466 0.48028892
		 0.36302388 0.48030698 0.36035132 0.59691745 0.36323327 0.59693462 0.3602975 0.59711128
		 0.36029851 0.59709412 0.36323431 0.5972296 0.36318338 0.59724617 0.360351 0.59812963
		 0.36323377 0.59812301 0.36029792 0.59829968 0.36029753 0.5983063 0.36323339 0.59843493
		 0.36034894 0.59844136 0.36318141 0.39624661 0.40064877 0.39624661 0.4370009 0.39558655
		 0.4370009 0.39558655 0.40064877 0.39624661 0.36429664 0.39558655 0.36429664 0.64040744
		 0.39913657 0.64040744 0.44330636 0.63960546 0.44330636 0.63960546 0.39913657 0.64040744
		 0.48747611 0.63960546 0.48747611 0.37629735 0.36029756 0.39493364 0.36029756 0.39493364
		 0.36429664 0.37629735 0.36429664 0.40811664 0.36029756 0.40811664 0.36429664 0.39493364
		 0.39401424 0.37629735 0.39401424 0.4920325 0.57372129 0.51066875 0.57372129 0.51066875
		 0.57772046 0.4920325 0.57772046 0.4920325 0.54400373 0.51066875 0.54400373 0.52390224
		 0.57372129;
	setAttr ".uvst[0].uvsp[250:391]" 0.52390224 0.57772046 0.46912655 0.38469461
		 0.46912655 0.36029756 0.46792102 0.36029756 0.46885774 0.36029756 0.46885774 0.38469511
		 0.42972505 0.37348062 0.42572594 0.37348062 0.42572591 0.36029756 0.42972505 0.36029756
		 0.42490271 0.37353104 0.42090362 0.37353104 0.42090362 0.36029756 0.42490271 0.36029756
		 0.41730362 0.37302208 0.41728687 0.36076009 0.41750586 0.36075979 0.41752267 0.37302178
		 0.41769013 0.37295744 0.41767353 0.36082369 0.46469405 0.36258787 0.46469083 0.37484998
		 0.46447185 0.37484992 0.46447504 0.36258781 0.4643043 0.37478572 0.46430749 0.36265188
		 0.41850936 0.37306878 0.41849247 0.36076009 0.41871148 0.36075979 0.41872832 0.37306848
		 0.41889584 0.37300414 0.41887909 0.36082369 0.48525175 0.36029875 0.4851853 0.37260765
		 0.48496628 0.37260646 0.48503283 0.36029756 0.48479906 0.37254143 0.48486489 0.36036074
		 0.47653666 0.36029753 0.47667193 0.36034906 0.4767141 0.38896841 0.47657901 0.38902032
		 0.47640237 0.38902059 0.47636002 0.3602978 0.47515446 0.38902038 0.47531182 0.36029756
		 0.47548845 0.36029851 0.47533113 0.38902134 0.47546655 0.38897035 0.47562334 0.36035097
		 0.4727433 0.38901967 0.47293901 0.36029756 0.47311562 0.36029875 0.47291994 0.38902089
		 0.47325045 0.36035138 0.47305545 0.38897008 0.47394887 0.38902041 0.47414041 0.36029753
		 0.47431707 0.36029869 0.47412553 0.38902158 0.47426102 0.38897073 0.47445184 0.36035132
		 0.47219777 0.36029756 0.47219777 0.38716134 0.47153771 0.38716134 0.47153771 0.36029756
		 0.47099221 0.36029756 0.47099221 0.38716134 0.47033215 0.38716134 0.47033215 0.36029756
		 0.58827233 0.36046824 0.58809364 0.3627522 0.58700264 0.36388037 0.46096867 0.36347187
		 0.45902446 0.36394843 0.45918813 0.36029613 0.46044004 0.36124277 0.48367447 0.36358166
		 0.48210487 0.36029601 0.48338288 0.36185169 0.59047991 0.36033151 0.59046322 0.36208582
		 0.58944494 0.36382273 0.58850837 0.36380672 0.58586121 0.36046818 0.58568245 0.36275217
		 0.58459145 0.36388046 0.58365613 0.3638002 0.45011872 0.36347175 0.44833803 0.36029619
		 0.44958988 0.36124271 0.5928911 0.36033148 0.59287435 0.36208576 0.59185612 0.36382264
		 0.48005787 0.36358157 0.47756559 0.36045867 0.47848809 0.36029601 0.47976619 0.36185163
		 0.45305356 0.38180041 0.63231659 0.40156135 0.55097854 0.51274657 0.4920325 0.51274657
		 0.58847845 0.36029738 0.46550983 0.38178837 0.5862779 0.36029705 0.47808647 0.36392918
		 0.55097854 0.36029756 0.37629735 0.42527142 0.63320976 0.58679557 0.46551073 0.36315218
		 0.59088957 0.36029738 0.44817448 0.3639484 0.39493364 0.42527142 0.40505171 0.55907422
		 0.48494297 0.39488694 0.63320893 0.40156183 0.45304823 0.36316413 0.51066875 0.51274657
		 0.4817031 0.36392921 0.58386672 0.36029702 0.47006333 0.38469461 0.60892576 0.51674831
		 0.45827639 0.36051965 0.4510498 0.38468164 0.62881446 0.39912862 0.46792102 0.38469511
		 0.60656208 0.36031166 0.62883669 0.58922851 0.58606726 0.36380011 0.46751413 0.38466913
		 0.62295508 0.39915368 0.47006333 0.36029756 0.48118234 0.36045861 0.63671082 0.39912865
		 0.45104298 0.36028403 0.62582678 0.58923161 0.44742623 0.36051971 0.46751523 0.36027163
		 0.63671172 0.58922857 0.59091949 0.36380666 0.48356032 0.39492193 0.40559632 0.55793887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 198 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.31058672 1.3877788e-17 -0.065004446 
		-0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 
		-0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 1.3877788e-17 
		-0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 
		-0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 
		-0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 
		-0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 1.3877788e-17 
		-0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		1.3877788e-17 -0.065004446 -0.31058672 1.3877788e-17 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446;
	setAttr ".pt[166:197]" -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446;
	setAttr -s 198 ".vt";
	setAttr ".vt[0:165]"  -1.3024509 0.0036172867 4.21550751 -0.30245095 0.0036172867 4.21550751
		 -1.3024509 3.59745264 4.21550751 -0.30245095 3.59745264 4.21550751 -1.3024509 3.59745264 -3.96472502
		 -0.30245095 3.59745264 -3.96472502 -1.3024509 0.0036172867 -3.96472502 -0.30245095 0.0036172867 -3.96472502
		 -1.3024509 1.81281376 4.21550751 -1.3024509 1.81281376 -3.96472502 -0.30245095 1.81281376 -3.96472502
		 -0.30245095 1.81281376 4.21550751 -1.3024509 3.49003935 -3.96472502 -1.3024509 3.49003887 4.21550751
		 -0.30245095 3.49003887 4.21550751 -0.30245095 3.49003935 -3.96472502 -1.45702457 3.49485207 -4.072177887
		 -1.45702457 3.49485159 4.32295227 -0.1478774 3.49485159 -4.072177887 -0.14787734 3.49485159 4.32295227
		 -1.45702457 3.54522371 4.32295227 -1.40338695 3.59837389 4.28566933 -1.45702457 3.54522371 -4.072177887
		 -1.40338695 3.59837389 -4.034887314 -1.45702457 3.54511547 -4.072177887 -1.3797462 3.59815836 -4.018454552
		 -0.1478774 3.54511547 -4.072177887 -0.22515577 3.59815836 -4.018454552 -0.14787734 3.54522371 -4.072177887
		 -0.2015149 3.59837389 -4.034887314 -0.14787734 3.54522371 4.32295227 -0.2015149 3.59837389 4.28566933
		 -0.14787734 3.54511547 4.32295227 -0.22515643 3.59815836 4.26923561 -1.45702457 3.54511547 4.32295227
		 -1.37974548 3.59815836 4.26923561 -0.30245095 3.49003887 0.1253912 -0.30245095 1.81281376 0.1253912
		 -0.30245095 0.0036172867 0.1253912 -0.30245095 3.49003887 2.17044926 -0.30245095 1.81281376 2.17044926
		 -0.30245095 0.0036172867 2.17044926 -0.30245095 3.49003935 -1.91966701 -0.30245095 1.81281376 -1.91966701
		 -0.30245095 0.0036172867 -1.91966701 -0.30245095 3.49003887 4.0094776154 -0.30245095 1.81281376 4.0094780922
		 -0.30245095 0.0036172867 4.0094780922 -0.30245095 0.0036172867 -3.74682045 -0.30245095 1.81281376 -3.74682045
		 -0.30245095 3.49003935 -3.74682045 -1.3024509 0.21820432 4.21550751 -1.3024509 0.21820432 -3.96472502
		 -0.30245095 0.21820432 -3.96472502 -0.30245095 0.21820432 -3.74682045 -0.30245095 0.21820432 -1.91966701
		 -0.30245095 0.21820432 0.1253912 -0.30245095 0.21820432 2.17044926 -0.30245095 0.21820432 4.0094780922
		 -0.30245095 0.21820432 4.21550751 0.4049359 0.0036172867 4.0094780922 0.4049359 0.0036172867 4.21550751
		 0.4049359 0.21820432 4.0094780922 0.4049359 0.21820432 4.21550751 0.40763932 0.21820432 -3.96472502
		 0.40763932 0.21820432 -3.74682045 0.40763932 0.0036172867 -3.74682045 0.40763932 0.0036172867 -3.96472502
		 -0.27774364 0.21820432 4.02132225 -0.27774364 0.21820432 4.20366287 0.38022858 0.21820432 4.20366287
		 0.38022858 0.21820432 4.02132225 -0.27764922 0.21820432 -3.95219827 -0.27764922 0.21820432 -3.75934792
		 0.38283759 0.21820432 -3.75934792 0.38283759 0.21820432 -3.95219827 -0.27774364 0.22995526 4.02132225
		 -0.27430254 0.23826289 4.024761677 -0.26599509 0.24170405 4.033064842 -0.26599509 0.24170405 4.1919198
		 -0.27430254 0.23826289 4.20022345 -0.27774364 0.22995526 4.20366287 0.36848003 0.24170405 4.1919198
		 0.37678748 0.23826289 4.20022345 0.38022858 0.22995526 4.20366287 0.36848003 0.24170405 4.033064842
		 0.37678748 0.23826289 4.024761677 0.38022858 0.22995526 4.02132225 -0.27764922 0.22995526 -3.95219827
		 -0.27420813 0.23826289 -3.94875908 -0.26590067 0.24170405 -3.94045806 -0.26590067 0.24170405 -3.77109122
		 -0.27420813 0.23826289 -3.7627871 -0.27764922 0.22995526 -3.75934792 0.37108904 0.24170405 -3.77109122
		 0.3793965 0.23826289 -3.7627871 0.38283759 0.22995526 -3.75934792 0.37108904 0.24170405 -3.94045806
		 0.3793965 0.23826289 -3.94875908 0.38283759 0.22995526 -3.95219827 -0.30245095 1.88079762 4.038016319
		 -0.30245095 1.88079762 4.18696833 -0.30245095 3.42205453 4.038016319 -0.30245095 3.42205453 4.18696833
		 -0.30245095 1.88079762 -3.77700496 -0.30245095 3.42205524 -3.77700496 -0.30245095 1.88079762 -3.93454123
		 -0.30245095 3.42205524 -3.93454123 -0.28349537 1.89027452 4.047488689 -0.28627104 1.88357329 4.040791035
		 -0.29297221 1.88079762 4.038016319 -0.29297221 1.88079762 4.18696833 -0.28627104 1.88357329 4.18419409
		 -0.28349537 1.89027452 4.17749643 -0.28349537 3.41257811 4.047488689 -0.28627104 3.4192791 4.040790558
		 -0.29297221 3.42205453 4.038016319 -0.28349537 3.41257811 4.17749643 -0.28627104 3.4192791 4.18419409
		 -0.29297221 3.42205453 4.18696833 -0.28349537 1.89027452 -3.78647757 -0.28627104 1.88357329 -3.77977991
		 -0.29297221 1.88079762 -3.77700496 -0.29297221 3.42205524 -3.77700496 -0.28627104 3.41927981 -3.77977991
		 -0.28349537 3.41257811 -3.78647757 -0.28349537 1.89027452 -3.92506909 -0.28627104 1.88357329 -3.93176842
		 -0.29297221 1.88079762 -3.93454123 -0.28349537 3.41257811 -3.92506909 -0.28627104 3.41927981 -3.93176842
		 -0.29297221 3.42205524 -3.93454123 -0.30245095 1.81281376 0.1253912 -0.30245095 0.21820432 0.1253912
		 -0.30245095 0.21820432 -1.91966701 -0.30245095 1.81281376 -1.91966701 -0.30245095 1.81281376 2.17044926
		 -0.30245095 0.21820432 2.17044926 -0.30245095 0.29476523 -1.82523274 -0.30245095 0.29476523 0.1253912
		 -0.30245095 1.73625302 -1.82523274 -0.30245095 1.73625302 0.1253912 -0.30245095 1.73625302 2.076015234
		 -0.30245095 0.29476523 2.076015234 -0.33786815 0.29476523 -1.82523274 -0.33786815 0.29476523 0.1253912
		 -0.33786815 1.73625302 -1.82523274 -0.33786815 1.73625302 0.1253912 -0.33786815 1.73625302 2.076015234
		 -0.33786815 0.29476523 2.076015234 -0.33593887 1.86530709 -1.7916559 -0.33593887 1.86530709 0.1253912
		 -0.33593887 3.43754601 -1.7916559 -0.33593887 3.43754578 0.1253912 -0.33593887 3.43754578 2.042438269
		 -0.33593887 1.86530709 2.042438269 -1.3024509 3.49003935 -3.96472502 -1.3024509 3.49003935 -3.96472502
		 -1.3024509 3.49003935 -3.96472502 -1.3024509 3.49003935 -3.96472502 -1.3024509 3.49003935 -3.96472502
		 -1.3024509 3.49003887 4.21550751 -1.3024509 3.49003887 4.21550751 -1.3024509 3.49003887 4.21550751
		 -1.3024509 3.49003887 4.21550751 -1.3024509 3.49003887 4.21550751;
	setAttr ".vt[166:197]" -0.30245095 3.49003887 4.21550751 -0.30245095 3.49003887 4.21550751
		 -0.30245095 3.49003887 4.21550751 -0.30245095 3.49003887 4.21550751 -0.30245095 3.49003887 4.21550751
		 -0.30245095 3.49003887 4.21550751 -0.30245095 3.49003935 -3.96472502 -0.30245095 3.49003935 -3.96472502
		 -0.30245095 3.49003935 -3.96472502 -0.30245095 3.49003935 -3.96472502 -0.30245095 3.49003935 -3.96472502
		 -0.30245095 3.49003935 -3.96472502 -1.45702457 3.49485207 -4.072177887 -1.45702457 3.49485207 -4.072177887
		 -1.45702457 3.49485207 -4.072177887 -1.45702457 3.49485207 -4.072177887 -1.45702457 3.49485207 -4.072177887
		 -1.45702457 3.49485159 4.32295227 -1.45702457 3.49485159 4.32295227 -1.45702457 3.49485159 4.32295227
		 -1.45702457 3.49485159 4.32295227 -1.45702457 3.49485159 4.32295227 -0.1478774 3.49485159 -4.072177887
		 -0.1478774 3.49485159 -4.072177887 -0.1478774 3.49485159 -4.072177887 -0.1478774 3.49485159 -4.072177887
		 -0.1478774 3.49485159 -4.072177887 -0.14787734 3.49485159 4.32295227 -0.14787734 3.49485159 4.32295227
		 -0.14787734 3.49485159 4.32295227 -0.14787734 3.49485159 4.32295227 -0.14787734 3.49485159 4.32295227;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 51 0 1 59 1 2 4 0 3 5 0 4 12 0
		 5 176 0 6 0 0 7 48 1 8 164 0 9 52 0 10 53 0 11 166 0 8 9 1 9 10 1 10 49 1 11 8 1
		 159 9 0 161 2 0 167 3 0 15 10 0 160 165 0 164 171 0 14 45 0 177 159 0 12 180 0 13 187 0
		 182 187 0 2 21 0 186 20 0 4 23 0 4 25 0 5 27 0 176 18 0 192 181 0 170 193 0 197 191 0
		 5 29 0 3 31 0 196 30 0 184 194 0 3 33 0 19 32 0 2 35 0 17 34 0 21 20 0 22 180 0 22 23 0
		 24 16 0 25 24 0 26 190 0 26 27 0 28 18 0 29 28 0 30 31 0 33 32 0 34 35 0 20 22 0
		 23 21 0 24 26 0 27 25 0 28 30 0 31 29 0 32 34 0 35 33 0 36 42 0 37 40 0 38 41 0 39 36 0
		 40 46 1 41 47 0 39 40 0 40 57 0 42 50 0 43 37 0 44 38 0 42 43 0 43 55 0 45 39 0 46 11 1
		 47 1 1 45 46 1 46 58 1 48 44 0 49 43 1 50 172 0 48 54 0 49 50 1 51 8 0 52 6 0 53 7 1
		 54 49 1 55 44 1 56 38 1 57 41 1 58 47 0 59 11 0 51 52 1 52 53 1 53 54 0 54 55 1 55 56 0
		 56 57 0 57 58 1 58 59 0 59 51 1 47 60 0 1 61 0 60 61 0 58 62 0 62 60 0 59 63 0 62 63 0
		 61 63 0 53 64 0 54 65 0 64 65 0 48 66 0 66 65 0 7 67 0 67 66 0 64 67 0 58 68 1 59 69 1
		 68 69 0 63 70 1 69 70 0 62 71 1 71 70 0 68 71 0 53 72 1 54 73 1 72 73 0 65 74 1 73 74 0
		 64 75 1 75 74 0 72 75 0 87 76 1 78 85 1 78 77 0 77 80 0 80 79 0 79 78 1 77 76 0 76 81 1
		 81 80 0 83 82 0 82 79 1 81 84 1 84 83 0 86 85 0 85 82 1 84 87 1 87 86 0 99 88 1 90 97 1
		 90 89 0 89 92 0 92 91 0 91 90 1 89 88 0 88 93 1;
	setAttr ".ed[166:331]" 93 92 0 95 94 0 94 91 1 93 96 1 96 95 0 98 97 0 97 94 1
		 96 99 1 99 98 0 69 81 0 76 68 0 70 84 0 71 87 0 73 93 0 88 72 0 74 96 0 75 99 0 80 83 0
		 83 86 0 77 86 0 92 95 0 95 98 0 89 98 0 46 100 1 11 101 1 100 101 0 45 102 1 102 100 0
		 14 103 0 103 102 0 101 103 0 49 104 1 50 105 1 104 105 0 10 106 1 106 104 0 15 107 0
		 107 106 0 105 107 0 115 114 0 114 108 1 110 116 1 116 115 0 110 109 0 109 112 0 112 111 0
		 111 110 1 109 108 0 108 113 1 113 112 0 119 111 1 113 117 1 118 117 0 117 114 1 116 119 1
		 119 118 0 127 126 0 126 120 1 122 128 1 128 127 0 122 121 0 121 124 0 124 123 0 123 122 1
		 121 120 0 120 125 1 125 124 0 131 123 1 125 129 1 130 129 0 129 126 1 128 131 1 131 130 0
		 100 110 0 111 101 0 102 116 0 103 119 0 104 122 0 123 105 0 106 128 0 107 131 0 109 115 0
		 115 118 0 112 118 0 121 127 0 127 130 0 124 130 0 37 132 0 56 133 0 55 134 0 134 133 0
		 43 135 0 135 134 0 135 132 0 40 136 0 57 137 0 136 137 0 133 137 0 132 136 0 134 138 0
		 133 139 0 138 139 0 135 140 0 140 138 0 132 141 0 140 141 0 136 142 0 141 142 0 137 143 0
		 142 143 0 139 143 0 138 144 0 139 145 1 144 145 0 140 146 0 146 144 0 141 147 1 146 147 0
		 142 148 0 147 148 0 143 149 0 148 149 0 145 149 0 43 150 0 37 151 0 150 151 0 42 152 0
		 152 150 0 36 153 0 153 152 0 39 154 0 154 153 0 40 155 0 154 155 0 151 155 0 156 181 0
		 157 182 0 158 16 0 175 156 0 157 13 0 160 9 0 4 158 0 161 17 0 162 186 0 163 184 0
		 163 168 0 162 2 0 8 165 0 166 103 0 167 195 0 168 194 0 169 197 0 169 45 0 170 3 0
		 11 171 0 172 107 0 50 173 0 174 190 0 173 191 0 175 192 0 177 10 0 5 174 0 24 178 0
		 22 179 0 189 178 0 179 185 0;
	setAttr ".ed[332:339]" 183 34 0 183 19 0 185 20 0 28 188 0 26 189 0 196 188 0
		 193 32 0 195 30 0;
	setAttr -s 147 -ch 610 ".fc[0:146]" -type "polyFaces" 
		f 4 0 5 108 -5
		mu 0 4 235 236 237 238
		f 4 1 7 -3 -7
		mu 0 4 132 133 134 135
		f 4 101 93 -4 -93
		mu 0 4 243 244 245 246
		f 9 3 11 86 78 70 73 83 -1 -11
		mu 0 9 148 149 150 151 152 153 154 155 156
		f 4 103 95 -87 89
		mu 0 4 12 13 14 15
		f 4 10 4 100 92
		mu 0 4 52 53 54 55
		f 4 331 334 60 329
		mu 0 4 371 376 58 59
		f 4 62 336 330 -329
		mu 0 4 251 252 381 370
		f 4 337 -336 64 -43
		mu 0 4 385 380 62 63
		f 4 333 45 66 -333
		mu 0 4 375 253 254 255
		f 4 -17 313 -25 306
		mu 0 4 57 56 356 350
		f 4 -20 320 -26 -13
		mu 0 4 242 241 362 357
		f 4 79 -88 90 -77
		mu 0 4 22 16 17 23
		f 4 -28 326 -18 -21
		mu 0 4 351 367 248 247
		f 4 305 29 -31 -303
		mu 0 4 349 161 377 374
		f 5 312 31 48 -33 -310
		mu 0 5 354 320 321 322 378
		f 4 6 33 61 -32
		mu 0 4 132 135 142 143
		f 5 8 28 -50 50 -34
		mu 0 5 323 324 372 325 326
		f 4 2 35 63 -35
		mu 0 4 135 134 140 141
		f 5 327 323 -54 54 -36
		mu 0 5 327 368 382 328 329
		f 4 304 301 -38 -326
		mu 0 4 366 348 373 384
		f 5 -308 34 52 51 -304
		mu 0 5 352 330 331 332 333
		f 9 318 81 71 68 76 322 324 -40 -318
		mu 0 9 358 162 163 164 165 166 365 383 388
		f 5 -10 40 56 55 -37
		mu 0 5 369 334 335 336 337
		f 4 -8 41 65 -41
		mu 0 4 134 133 138 139
		f 5 -23 315 339 57 -42
		mu 0 5 338 361 386 339 340
		f 4 311 316 -44 -311
		mu 0 4 353 359 387 379
		f 5 319 44 58 -339 -39
		mu 0 5 360 341 342 343 389
		f 4 -2 46 67 -45
		mu 0 4 133 132 136 137
		f 5 -22 308 47 59 -47
		mu 0 5 344 355 345 346 347
		f 4 -49 -62 -51 -61
		mu 0 4 58 60 61 59
		f 4 -53 -64 -55 -63
		mu 0 4 146 141 140 147
		f 4 -57 -66 -58 -65
		mu 0 4 62 64 65 63
		f 4 -59 -68 -60 -67
		mu 0 4 144 137 136 145
		f 4 105 97 -71 -97
		mu 0 4 18 24 25 19
		f 4 84 -73 -75 -82
		mu 0 4 46 41 42 43
		f 4 106 98 -74 -98
		mu 0 4 24 31 32 25
		f 6 -292 -294 -296 -298 299 -301
		mu 0 6 37 29 28 36 38 39
		f 4 104 96 -79 -96
		mu 0 4 13 18 19 14
		f 4 -112 -114 115 -117
		mu 0 4 66 67 68 69
		f 4 119 -122 -124 -125
		mu 0 4 70 71 72 73
		f 4 -101 91 16 13
		mu 0 4 55 54 56 57
		f 4 17 14 -102 -14
		mu 0 4 247 248 244 243
		f 4 -95 -103 -15 18
		mu 0 4 17 12 20 21
		f 4 80 -104 94 87
		mu 0 4 16 13 12 17
		f 6 -280 -282 283 285 287 -289
		mu 0 6 74 75 76 77 78 79
		f 4 85 -107 -76 72
		mu 0 4 41 31 24 42
		f 4 -108 -86 82 -100
		mu 0 4 44 31 41 45
		f 4 -109 99 19 -92
		mu 0 4 238 237 241 242
		f 4 -84 109 111 -111
		mu 0 4 155 154 159 160
		f 4 -99 112 113 -110
		mu 0 4 256 257 258 259
		f 4 -6 110 116 -115
		mu 0 4 237 236 239 240
		f 4 -90 120 121 -119
		mu 0 4 260 261 262 263
		f 4 -12 122 123 -121
		mu 0 4 150 149 157 158
		f 4 -94 117 124 -123
		mu 0 4 245 244 249 250
		f 4 107 126 -128 -126
		mu 0 4 167 168 169 170
		f 4 114 128 -130 -127
		mu 0 4 168 171 172 169
		f 4 -116 130 131 -129
		mu 0 4 171 173 174 172
		f 4 -113 125 132 -131
		mu 0 4 173 167 170 174
		f 4 102 134 -136 -134
		mu 0 4 175 176 177 178
		f 4 118 136 -138 -135
		mu 0 4 176 179 180 177
		f 4 -120 138 139 -137
		mu 0 4 179 181 182 180
		f 4 -118 133 140 -139
		mu 0 4 181 175 178 182
		f 4 143 144 145 146
		mu 0 4 183 184 185 186
		f 4 147 148 149 -145
		mu 0 4 80 81 82 83
		f 4 160 161 162 163
		mu 0 4 191 192 193 194
		f 4 164 165 166 -162
		mu 0 4 86 87 88 89
		f 4 -147 -152 -156 -143
		mu 0 4 183 186 190 187
		f 4 -164 -169 -173 -160
		mu 0 4 191 194 198 195
		f 4 127 175 -149 176
		mu 0 4 84 85 82 81
		f 4 129 177 -153 -176
		mu 0 4 264 265 266 267
		f 4 -132 178 -157 -178
		mu 0 4 92 93 94 95
		f 4 -133 -177 -142 -179
		mu 0 4 270 271 272 273
		f 4 135 179 -166 180
		mu 0 4 90 91 88 87
		f 4 137 181 -170 -180
		mu 0 4 276 277 278 279
		f 4 -140 182 -174 -182
		mu 0 4 98 99 100 101
		f 4 -141 -181 -159 -183
		mu 0 4 282 283 284 285
		f 4 -146 183 150 151
		mu 0 4 186 185 189 190
		f 4 -150 152 153 -184
		mu 0 4 268 267 266 269
		f 4 -151 184 154 155
		mu 0 4 190 189 188 187
		f 4 -154 156 157 -185
		mu 0 4 96 95 94 97
		f 4 -148 185 -158 141
		mu 0 4 272 274 275 273
		f 4 -144 142 -155 -186
		mu 0 4 184 183 187 188
		f 4 -163 186 167 168
		mu 0 4 194 193 197 198
		f 4 -167 169 170 -187
		mu 0 4 280 279 278 281
		f 4 -168 187 171 172
		mu 0 4 198 197 196 195
		f 4 -171 173 174 -188
		mu 0 4 102 101 100 103
		f 4 -165 188 -175 158
		mu 0 4 284 286 287 285
		f 4 -161 159 -172 -189
		mu 0 4 192 191 195 196
		f 4 -83 189 191 -191
		mu 0 4 45 41 47 48
		f 4 -85 192 193 -190
		mu 0 4 41 46 49 47
		f 4 -27 194 195 -193
		mu 0 4 46 50 51 49
		f 4 -16 190 196 -315
		mu 0 4 363 45 48 391
		f 4 -91 197 199 -199
		mu 0 4 23 17 27 30
		f 4 -19 200 201 -198
		mu 0 4 17 21 26 27
		f 4 -24 202 203 -201
		mu 0 4 21 33 34 26
		f 4 -89 198 204 -322
		mu 0 4 364 23 30 390
		f 4 209 210 211 212
		mu 0 4 199 200 201 202
		f 4 213 214 215 -211
		mu 0 4 104 105 106 107
		f 4 226 227 228 229
		mu 0 4 288 289 290 291
		f 4 230 231 232 -228
		mu 0 4 112 113 114 115
		f 4 -215 -207 -220 -218
		mu 0 4 106 105 109 110
		f 4 -232 -224 -237 -235
		mu 0 4 114 113 117 118
		f 4 -192 239 -213 240
		mu 0 4 203 204 199 202
		f 4 -194 241 -208 -240
		mu 0 4 294 295 296 297
		f 4 -196 242 -221 -242
		mu 0 4 205 206 207 208
		f 4 -197 -241 -217 -243
		mu 0 4 300 301 302 303
		f 4 -200 243 -230 244
		mu 0 4 292 293 288 291
		f 4 -202 245 -225 -244
		mu 0 4 211 212 213 214
		f 4 -204 246 -238 -246
		mu 0 4 306 307 308 309
		f 4 -205 -245 -234 -247
		mu 0 4 217 218 219 220
		f 4 -214 247 205 206
		mu 0 4 105 104 108 109
		f 4 -210 207 208 -248
		mu 0 4 298 297 296 299
		f 4 -206 248 218 219
		mu 0 4 109 108 111 110
		f 4 -209 220 221 -249
		mu 0 4 209 208 207 210
		f 4 -212 249 -222 216
		mu 0 4 302 304 305 303
		f 4 -216 217 -219 -250
		mu 0 4 107 106 110 111
		f 4 -231 250 222 223
		mu 0 4 113 112 116 117
		f 4 -227 224 225 -251
		mu 0 4 215 214 213 216
		f 4 -223 251 235 236
		mu 0 4 117 116 119 118
		f 4 -226 237 238 -252
		mu 0 4 310 309 308 311
		f 4 -229 252 -239 233
		mu 0 4 219 221 222 220
		f 4 -233 234 -236 -253
		mu 0 4 115 114 118 119
		f 4 -105 255 256 -255
		mu 0 4 4 3 7 6
		f 4 -81 257 258 -256
		mu 0 4 3 2 8 7
		f 4 77 253 -260 -258
		mu 0 4 2 0 9 8
		f 4 75 261 -263 -261
		mu 0 4 1 5 11 10
		f 4 -106 254 263 -262
		mu 0 4 5 4 6 11
		f 4 69 260 -265 -254
		mu 0 4 0 1 10 9
		f 4 -257 265 267 -267
		mu 0 4 120 121 122 123
		f 4 -259 268 269 -266
		mu 0 4 121 124 125 122
		f 4 259 270 -272 -269
		mu 0 4 124 128 129 125
		f 4 264 272 -274 -271
		mu 0 4 128 130 131 129
		f 4 262 274 -276 -273
		mu 0 4 130 126 127 131
		f 4 -264 266 276 -275
		mu 0 4 126 120 123 127
		f 4 -268 277 279 -279
		mu 0 4 223 224 225 226
		f 4 -270 280 281 -278
		mu 0 4 312 313 314 315
		f 4 271 282 -284 -281
		mu 0 4 229 230 231 232
		f 4 273 284 -286 -283
		mu 0 4 230 233 234 231
		f 4 275 286 -288 -285
		mu 0 4 316 317 318 319
		f 4 -277 278 288 -287
		mu 0 4 227 223 226 228
		f 4 -78 289 291 -291
		mu 0 4 40 16 29 37
		f 4 -80 292 293 -290
		mu 0 4 16 22 28 29
		f 4 -69 294 295 -293
		mu 0 4 22 35 36 28
		f 4 -72 296 297 -295
		mu 0 4 35 43 38 36
		f 4 74 298 -300 -297
		mu 0 4 43 42 39 38
		f 4 -70 290 300 -299
		mu 0 4 42 40 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PianoLeg1" -p "Piano1";
	rename -uid "B58F1B48-4417-6753-E490-6DBA91EFE0B3";
	setAttr ".rp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
	setAttr ".sp" -type "double3" -0.31058670792095472 1.3877787807814457e-17 -0.065004442346746058 ;
createNode mesh -n "PianoLegShape1" -p "PianoLeg1";
	rename -uid "E43EA04A-4107-D817-5C6A-9EA7C9657258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[40:219]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 354 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39711392 0.65705663 0.40210193
		 0.65659904 0.40287828 0.66174626 0.39717957 0.66224658 0.39704183 0.65138477 0.40056539
		 0.65125394 0.40702957 0.65558267 0.40844101 0.660595 0.39211616 0.65672505 0.39147002
		 0.66189039 0.39502203 0.49104518 0.39766356 0.49104175 0.39351767 0.65134239 0.41176003
		 0.65398705 0.4137789 0.65879416 0.38716456 0.65583342 0.38587999 0.66087985 0.39497024
		 0.48698455 0.39812726 0.48700958 0.40028691 0.491074 0.40407223 0.65118319 0.39237958
		 0.49110991 0.38239524 0.65435773 0.38049847 0.65921432 0.39833701 0.48491558 0.39494422
		 0.48487455 0.40131223 0.48726422 0.39181513 0.48709002 0.40287745 0.49113968 0.40755308
		 0.6510936 0.38975635 0.49120867 0.39001179 0.65135914 0.40178299 0.4852418 0.39155412
		 0.48500153 0.39850646 0.48274148 0.39491737 0.48268652 0.40453917 0.48795313 0.38863811
		 0.48742574 0.38716587 0.491339 0.38653228 0.65135753 0.40217137 0.48310956 0.40529776
		 0.48600999 0.38811785 0.48541296 0.39133161 0.48283213 0.38542894 0.48819184 0.40588754
		 0.48391458 0.38462278 0.48626524 0.38767782 0.4832885 0.38398242 0.48418245 0.36886132
		 0.65669751 0.37380573 0.65576667 0.37513021 0.66080284 0.36954832 0.66185749 0.3785632
		 0.6542533 0.38049847 0.65909463 0.36386615 0.65706837 0.36384183 0.6622588 0.36389241
		 0.65139621 0.36741778 0.65132642 0.35887486 0.6566503 0.35813937 0.66180366 0.36465248
		 0.49104568 0.36729357 0.49108806 0.36036956 0.65129262 0.35393938 0.65567297 0.35256752
		 0.66069633 0.36467105 0.48698482 0.36782718 0.48706335 0.36991602 0.49116582 0.37092534
		 0.65131664 0.36200917 0.49106461 0.34919661 0.65411478 0.34721574 0.65893769 0.36807299
		 0.4849745 0.3646816 0.48487467 0.37100717 0.48737437 0.36151445 0.48703554 0.37250495
		 0.49127635 0.37440711 0.65128744 0.35938463 0.49111786 0.35686386 0.65124881 0.37151286
		 0.48536041 0.36128962 0.48494288 0.36828008 0.48280498 0.36469269 0.48268652 0.37422159
		 0.4881191 0.35833213 0.48731613 0.35679224 0.49120331 0.35338497 0.6511867 0.37501389
		 0.48618937 0.37193814 0.48323521 0.35784683 0.48529461 0.36110491 0.48276994 0.35511017
		 0.4880265 0.37563983 0.48410445 0.35433751 0.48608622 0.35744363 0.48316288 0.3537333
		 0.48399261 0.62994426 0.631845 0.6302194 0.62790525 0.6325798 0.62811464 0.63231099
		 0.63194525 0.6306895 0.6240139 0.63303697 0.62433088 0.62986445 0.63581216 0.63223457
		 0.63580269 0.62998009 0.63977849 0.63234556 0.63965935 0.63029039 0.64371592 0.63264674
		 0.64348787 0.63079548 0.64760339 0.633138 0.64726782 0.63364285 0.6437186 0.63329303
		 0.6397841 0.63565743 0.63964385 0.63599682 0.64346969 0.633138 0.63581896 0.63550794
		 0.63578832 0.63418674 0.64760131 0.63652587 0.64724505 0.63317823 0.6318512 0.63554704
		 0.63193047 0.63341379 0.6279093 0.6357764 0.62809747 0.63384521 0.6240139 0.63619578
		 0.62431002 0.60108572 0.62984729 0.60279351 0.63310122 0.59135878 0.63670808 0.60193759
		 0.62924653 0.60379499 0.63278526 0.60338193 0.63670808 0.59842581 0.6272651 0.5990448
		 0.62643814 0.60443509 0.63670814 0.60279351 0.64031494 0.59507418 0.62560725 0.5953995
		 0.6246351 0.60379499 0.64063084 0.60108572 0.64356875 0.59135878 0.625036 0.59135878
		 0.6240139 0.60193759 0.64416957 0.59842581 0.64615107 0.5876435 0.62560725 0.587318
		 0.6246351 0.5990448 0.64697796 0.59507418 0.64780891 0.5842917 0.6272651 0.58367276
		 0.6264382 0.5953995 0.64878094 0.59135878 0.64838028 0.58163202 0.62984729 0.58077991
		 0.62924653 0.59135878 0.64940226 0.5876435 0.64780891 0.57992417 0.63310111 0.57892263
		 0.6327852 0.587318 0.648781 0.5842917 0.64615101 0.57933569 0.63670808 0.57828248
		 0.63670808 0.58367294 0.64697796 0.58163202 0.64356875 0.57992417 0.640315 0.57892263
		 0.64063096 0.58077991 0.64416957 0.5530231 0.64565235 0.55060345 0.65026051 0.53682673
		 0.64054328 0.54683524 0.65391695 0.55385709 0.6405437 0.54208809 0.65626407 0.5530234
		 0.63543499 0.53682619 0.65707278 0.55060387 0.63082677 0.53156441 0.65626389 0.54683602
		 0.62717015 0.52681732 0.65391648 0.54208887 0.6248228 0.52304947 0.65025997 0.53682715
		 0.6240139 0.52063 0.64565164 0.53156519 0.62482256 0.51979625 0.64054292 0.52681804
		 0.62716967 0.52063024 0.63543421 0.52304995 0.63082612 0.55660391 0.63029134 0.55385709
		 0.62846708 0.55640709 0.6240139 0.56034565 0.62662965 0.55873048 0.63271278 0.56339496
		 0.6301015 0.56008291 0.63555932 0.56533408 0.63418305 0.5605638 0.63862991 0.56602371
		 0.63858581 0.56013864 0.6417079 0.56541407 0.64299899 0.55883813 0.64457589 0.5635491
		 0.6471113 0.55675578 0.64703125 0.56056333 0.65063202 0.55404228 0.64889967 0.55667281
		 0.65331101 0.57551897 0.64703214 0.57828248 0.64883393 0.57577324 0.6533078 0.57181084
		 0.65072429 0.57337034 0.64462823 0.56873024 0.64727747 0.57199192 0.64179277 0.56675357
		 0.6432119 0.57148278 0.63872623 0.56602371 0.63881505 0.57187986 0.63564503 0.56659293
		 0.63439697 0.57315409 0.63276643 0.56842005 0.63026953 0.57521391 0.63029408 0.57137328
		 0.62672466 0.57791007 0.62840354 0.57523942 0.6240139 0.62660766 0.64302778 0.62826836
		 0.63986403 0.62924242 0.64017129 0.62743622 0.64361203 0.62884033 0.63635683 0.62986445
		 0.63635683 0.62402123 0.64553851 0.6246233 0.64634275 0.62826836 0.63284969 0.62924242
		 0.63254249 0.62076253 0.64715052 0.62107891 0.64809591 0.62660789 0.62968588 0.6274364
		 0.62910157 0.61714983 0.64770591 0.61714983 0.64869988 0.62402153 0.62717509 0.62462342
		 0.62637079 0.61353725 0.64715064 0.61322093 0.64809608 0.62076253 0.62556309 0.62107891
		 0.6246177 0.61027825 0.64553875 0.60967636 0.64634299 0.61714983 0.62500781 0.61714983
		 0.6240139;
	setAttr ".uvst[0].uvsp[250:353]" 0.607692 0.6430279 0.60686338 0.64361227 0.61353737
		 0.62556326 0.61322093 0.62461787 0.60603154 0.63986397 0.60505736 0.64017117 0.61027855
		 0.62717527 0.60967648 0.62637109 0.60545945 0.63635689 0.60443509 0.63635683 0.60769218
		 0.629686 0.60686362 0.62910163 0.60603172 0.63284975 0.60505772 0.63254255 0.63746309
		 0.62957042 0.63652587 0.62518531 0.64135754 0.6240139 0.64241493 0.62896168 0.6378032
		 0.63400942 0.64279866 0.63397026 0.63754106 0.63845313 0.64250296 0.6389842 0.6366812
		 0.64285237 0.64153278 0.64394784 0.64813447 0.63839132 0.64907157 0.64277649 0.6442399
		 0.6439479 0.6431824 0.63900012 0.64779413 0.63395232 0.64279866 0.63399148 0.64805627
		 0.62950861 0.64309436 0.6289776 0.64891613 0.62510937 0.64406455 0.6240139 0.4245097
		 0.49111181 0.42707938 0.49120381 0.42754644 0.65128106 0.42409414 0.65128255 0.42515278
		 0.48717809 0.42832994 0.48778233 0.4219467 0.49107304 0.42066127 0.65126437 0.42897242
		 0.48579374 0.4254663 0.48510054 0.42197931 0.4869785 0.41938311 0.49107143 0.417229
		 0.651227 0.42199653 0.48485696 0.42948782 0.48366585 0.4257502 0.48293921 0.4188028
		 0.4871262 0.41681063 0.49112213 0.4137789 0.65116996 0.41852331 0.48504481 0.4220143
		 0.48268652 0.41561586 0.48767817 0.41500646 0.48568076 0.418275 0.48288023 0.4145264
		 0.48354658 0.43438119 0.64287388 0.43181068 0.64281106 0.42952925 0.48274931 0.43298137
		 0.48270866 0.43378282 0.6468147 0.43059891 0.64624643 0.43694443 0.64288354 0.43641418
		 0.48268795 0.42997909 0.64824224 0.43349278 0.6488955 0.43695825 0.6469782 0.43950784
		 0.64285612 0.43984663 0.48268652 0.43696505 0.64909983 0.42948782 0.6503759 0.43323338
		 0.65105999 0.4401328 0.64679456 0.44207954 0.64277625 0.44329733 0.4827044 0.44043601
		 0.64887261 0.43697196 0.65127027 0.44331342 0.6462065 0.44394535 0.64819676 0.44070882
		 0.65103424 0.44444966 0.65032542 0.65143126 0.6240139 0.65175843 0.62788618 0.64938956
		 0.62800288 0.64907157 0.62423778 0.65187949 0.63174915 0.64950716 0.63175893 0.6517942
		 0.63561296 0.64942575 0.63551593 0.65150297 0.63948792 0.64914364 0.63928366 0.65218431
		 0.63948667 0.6519289 0.63560957 0.65429944 0.63553202 0.65454763 0.63930184 0.65187949
		 0.63174516 0.65425146 0.63177454 0.65203631 0.62788332 0.65440261 0.62801957 0.6523993
		 0.6240139 0.65475464 0.62425697;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058672 
		0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 
		0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058672 0 -0.065004446 
		-0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058672 0 -0.065004446 -0.31058672 0 -0.065004446 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385;
	setAttr ".pt[166:201]" -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 
		-0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 
		-0.31058675 1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385 -0.31058675 
		1.1920929e-07 -0.06500385 -0.31058675 1.1920929e-07 -0.06500385;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  0.33196616 0.2446028 4.083182335 0.3211512 0.2446028 4.061360836
		 0.30430689 0.2446028 4.044043541 0.28308183 0.2446028 4.032925129 0.25955343 0.2446028 4.029094219
		 0.23602524 0.2446028 4.032925129 0.21479994 0.2446028 4.044043541 0.19795567 0.2446028 4.061360836
		 0.18714106 0.2446028 4.083181858 0.18341428 0.2446028 4.10737133 0.18714106 0.2446028 4.13156033
		 0.19795567 0.2446028 4.15338135 0.21479994 0.2446028 4.17069864 0.23602524 0.2446028 4.18181705
		 0.25955343 0.2446028 4.18564892 0.28308183 0.2446028 4.18181705 0.30430689 0.2446028 4.17069912
		 0.3211512 0.2446028 4.15338135 0.33196616 0.2446028 4.13155985 0.33569258 0.2446028 4.10737133
		 0.36185288 1.31748688 4.073198795 0.34657449 1.31748688 4.042371273 0.32277784 1.31748688 4.017906189
		 0.29279244 1.31748688 4.002199173 0.25955343 1.31748688 3.99678659 0.22631443 1.31748688 4.002199173
		 0.19632906 1.31748688 4.017906666 0.17253244 1.31748688 4.042370796 0.15725422 1.31748688 4.073198795
		 0.15198982 1.31748688 4.10737133 0.15725422 1.31748688 4.14154387 0.17253244 1.31748688 4.17237091
		 0.19632906 1.31748688 4.19683599 0.22631443 1.31748688 4.21254301 0.25955343 1.31748688 4.21795559
		 0.29279244 1.31748688 4.21254301 0.32277784 1.31748688 4.19683599 0.34657449 1.31748688 4.17237091
		 0.36185271 1.31748688 4.14154387 0.36711717 1.31748688 4.10737133 0.25955343 0.2446028 4.10737133
		 0.25955343 1.32832861 4.10737133 0.35021931 1.28845751 4.077085018 0.35488498 1.28845751 4.10737133
		 0.35021913 1.28845751 4.13765764 0.33667839 1.28845751 4.16497898 0.31558791 1.28845751 4.1866622
		 0.28901249 1.28845751 4.20058298 0.25955346 1.28845751 4.20537996 0.23009443 1.28845751 4.20058298
		 0.20351899 1.28845751 4.1866622 0.1824286 1.28845751 4.16497898 0.16888785 1.28845751 4.13765764
		 0.16422212 1.28845751 4.10737133 0.16888785 1.28845751 4.077084541 0.1824286 1.28845751 4.049762726
		 0.20351899 1.28845751 4.02808094 0.23009443 1.28845751 4.014159679 0.25955346 1.28845751 4.0093626976
		 0.28901249 1.28845751 4.014159679 0.31558791 1.28845751 4.028080463 0.33667839 1.28845751 4.049762726
		 0.30658859 0.30015749 4.091659069 0.30900913 0.30015749 4.10737133 0.30658859 0.30015749 4.12308311
		 0.29956394 0.30015749 4.1372571 0.2886228 0.30015749 4.14850521 0.27483609 0.30015749 4.15572739
		 0.25955343 0.30015749 4.15821552 0.24427077 0.30015749 4.15572739 0.23048425 0.30015749 4.14850521
		 0.21954292 0.30015749 4.1372571 0.21251827 0.30015749 4.12308311 0.21009773 0.30015749 4.10737133
		 0.21251827 0.30015749 4.091659069 0.21954292 0.30015749 4.077485561 0.23048407 0.30015749 4.066236973
		 0.24427077 0.30015749 4.059015274 0.25955343 0.30015749 4.056526661 0.27483609 0.30015749 4.059014797
		 0.2886228 0.30015749 4.066236973 0.29956394 0.30015749 4.077485561 0.32278639 1.27067757 4.086248398
		 0.32604057 1.27067757 4.10737133 0.32278618 1.27067757 4.12849426 0.31334266 1.27067757 4.14754868
		 0.29863346 1.27067757 4.16267109 0.28009909 1.27067757 4.17237949 0.25955343 1.27067757 4.17572498
		 0.2390078 1.27067757 4.17237949 0.22047341 1.27067757 4.16267109 0.20576453 1.27067757 4.14754915
		 0.19632071 1.27067757 4.12849426 0.19306672 1.27067757 4.10737133 0.19632071 1.27067757 4.086248398
		 0.20576453 1.27067757 4.067193508 0.22047341 1.27067757 4.052071571 0.2390078 1.27067757 4.04236269
		 0.25955343 1.27067757 4.0390172 0.28009909 1.27067757 4.04236269 0.29863346 1.27067757 4.052071571
		 0.31334266 1.27067757 4.067193985 0.3204906 0.28175443 4.087015152 0.3265644 0.27090919 4.08498621
		 0.32996348 0.25823873 4.083850861 0.33358565 0.2582466 4.10737133 0.33001381 0.27090967 4.10737133
		 0.3236312 0.28174865 4.10737133 0.32996348 0.25823873 4.13089132 0.3265644 0.27090919 4.1297555
		 0.3204906 0.28175443 4.12772703 0.31944838 0.25823438 4.15210915 0.3165541 0.27091205 4.14994764
		 0.31137973 0.28176981 4.1460824 0.30306959 0.25823539 4.1689477 0.30096459 0.27091736 4.16596937
		 0.29719871 0.28178883 4.16064024 0.28243101 0.25824106 4.17975807 0.28132364 0.27092272 4.17625475
		 0.27934092 0.28180408 4.169981 0.25955343 0.25824916 4.18348217 0.25955343 0.27092636 4.17979813
		 0.25955343 0.2818101 4.17319822 0.23667639 0.25824863 4.17975712 0.23778304 0.2709232 4.17625523
		 0.23976469 0.28179854 4.16998529 0.21603853 0.25824791 4.16894627 0.21814156 0.27091813 4.1659708
		 0.22190404 0.28177971 4.16064644 0.1996603 0.25824714 4.15210819 0.20255172 0.270913 4.1499486
		 0.20772123 0.28176063 4.14608717 0.18914485 0.25824666 4.13089132 0.19254166 0.27090973 4.12975597
		 0.19861209 0.28174865 4.12772846 0.18552113 0.25824666 4.10737133 0.18909305 0.27090973 4.10737133
		 0.195476 0.28174871 4.10737133 0.1891436 0.25823873 4.083851337 0.19254273 0.27090919 4.08498621
		 0.19861633 0.28175443 4.087015152 0.19965887 0.25823438 4.062633038 0.2025528 0.27091205 4.064795017
		 0.20772713 0.28176987 4.068659782 0.21603745 0.25823539 4.045794487 0.21814227 0.27091736 4.048772812
		 0.22190833 0.28178889 4.054101944 0.23667586 0.25824106 4.034984589 0.23778322 0.27092272 4.038487911
		 0.23976594 0.28180408 4.044761658 0.25955343 0.25824916 4.03126049 0.25955343 0.27092636 4.034944534
		 0.25955343 0.2818101 4.041543961 0.28243065 0.25824863 4.034985065 0.281324 0.2709232 4.038487434
		 0.27934235 0.28179854 4.044756889 0.30306834 0.25824791 4.045795918 0.30096549 0.27091813 4.048771858
		 0.29720283 0.28177971 4.054095745 0.31944677 0.25824714 4.062633991 0.31655517 0.270913 4.064793587
		 0.31138581 0.28176063 4.068655014 0.338283 0.24400771 4.081071854 0.32652459 0.24400771 4.057347298
		 0.32467151 0.25884223 4.058732033 0.33610556 0.25883299 4.08179903;
	setAttr ".vt[166:201]" 0.30821091 0.24400771 4.038518906 0.30686429 0.258843 4.040424347
		 0.28513426 0.24400771 4.026430607 0.28442633 0.25884384 4.028670788 0.25955343 0.24400771 4.022265434
		 0.25955343 0.25884426 4.02462101 0.23397282 0.24400771 4.026430607 0.23468018 0.25883543 4.028669357
		 0.21089596 0.24400771 4.038519382 0.21224141 0.25882941 4.040422916 0.19258225 0.24400771 4.057347298
		 0.19443405 0.2588284 4.058730125 0.18082428 0.24400771 4.081071854 0.18300152 0.25883299 4.081799507
		 0.17677242 0.24400771 4.10737133 0.17906308 0.25884163 4.10737133 0.18082428 0.24400771 4.13367081
		 0.18300289 0.25884163 4.13294268 0.19258225 0.24400771 4.15739489 0.1944356 0.25884223 4.1560111
		 0.21089596 0.24400771 4.17622328 0.2122426 0.258843 4.17431736 0.23397282 0.24400771 4.18831158
		 0.23468074 0.25884384 4.1860714 0.25955343 0.24400771 4.19247723 0.25955343 0.25884426 4.19012117
		 0.28513426 0.24400771 4.1883111 0.28442669 0.25883543 4.18607283 0.30821091 0.24400771 4.17622328
		 0.30686566 0.25882941 4.17431927 0.32652459 0.24400771 4.15739489 0.32467324 0.2588284 4.15601158
		 0.338283 0.24400771 4.13367033 0.33610556 0.25883299 4.13294315 0.34233445 0.24400771 4.10737133
		 0.34004372 0.25884169 4.10737133;
	setAttr -s 420 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1
		 49 33 1 50 32 1 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1
		 60 22 1 61 21 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 42 1 83 43 1 84 44 1
		 85 45 1 86 46 1 87 47 1;
	setAttr ".ed[166:331]" 88 48 1 89 49 1 90 50 1 91 51 1 92 52 1 93 53 1 94 54 1
		 95 55 1 96 56 1 97 57 1 98 58 1 99 59 1 100 60 1 101 61 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 82 1 161 102 1 104 159 0 104 103 1
		 103 106 1 106 105 1 105 104 0 103 102 1 102 107 1 107 106 1 109 108 1 108 105 0 107 110 1
		 110 109 1 112 111 1 111 108 0 110 113 1 113 112 1 115 114 1 114 111 0 113 116 1 116 115 1
		 118 117 1 117 114 0 116 119 1 119 118 1 121 120 1 120 117 0 119 122 1 122 121 1 124 123 1
		 123 120 0 122 125 1 125 124 1 127 126 1 126 123 0 125 128 1 128 127 1 130 129 1 129 126 0
		 128 131 1 131 130 1 133 132 1 132 129 0 131 134 1 134 133 1 136 135 1 135 132 0 134 137 1
		 137 136 1 139 138 1 138 135 0 137 140 1 140 139 1 142 141 1 141 138 0 140 143 1 143 142 1
		 145 144 1 144 141 0 143 146 1 146 145 1 148 147 1 147 144 0 146 149 1 149 148 1 151 150 1
		 150 147 0 149 152 1 152 151 1 154 153 1 153 150 0 152 155 1 155 154 1 157 156 1 156 153 0
		 155 158 1 158 157 1 160 159 1 159 156 0 158 161 1 161 160 1 102 62 1 63 107 1 64 110 1
		 65 113 1 66 116 1 67 119 1 68 122 1 69 125 1 70 128 1 71 131 1 72 134 1 73 137 1
		 74 140 1 75 143 1 76 146 1 77 149 1 78 152 1 79 155 1 80 158 1 81 161 1 106 109 1
		 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1 127 130 1 130 133 1 133 136 1
		 136 139 1 139 142 1 142 145 1 145 148 1 148 151 1 151 154 1 154 157 1 157 160 1 103 160 1
		 0 162 0 1 163 0 162 163 0 159 164 0 163 164 1 104 165 0 165 164 0 165 162 1 2 166 0
		 163 166 0 156 167 0 166 167 1;
	setAttr ".ed[332:419]" 164 167 0 3 168 0 166 168 0 153 169 0 168 169 1 167 169 0
		 4 170 0 168 170 0 150 171 0 170 171 1 169 171 0 5 172 0 170 172 0 147 173 0 172 173 1
		 171 173 0 6 174 0 172 174 0 144 175 0 174 175 1 173 175 0 7 176 0 174 176 0 141 177 0
		 176 177 1 175 177 0 8 178 0 176 178 0 138 179 0 178 179 1 177 179 0 9 180 0 178 180 0
		 135 181 0 180 181 1 179 181 0 10 182 0 180 182 0 132 183 0 182 183 1 181 183 0 11 184 0
		 182 184 0 129 185 0 184 185 1 183 185 0 12 186 0 184 186 0 126 187 0 186 187 1 185 187 0
		 13 188 0 186 188 0 123 189 0 188 189 1 187 189 0 14 190 0 188 190 0 120 191 0 190 191 1
		 189 191 0 15 192 0 190 192 0 117 193 0 192 193 1 191 193 0 16 194 0 192 194 0 114 195 0
		 194 195 1 193 195 0 17 196 0 194 196 0 111 197 0 196 197 1 195 197 0 18 198 0 196 198 0
		 108 199 0 198 199 1 197 199 0 19 200 0 198 200 0 105 201 0 200 201 1 199 201 0 200 162 0
		 201 165 0;
	setAttr -s 220 -ch 840 ".fc[0:219]" -type "polyFaces" 
		f 3 -1 -41 41
		mu 0 3 126 127 128
		f 3 -2 -42 42
		mu 0 3 132 126 128
		f 3 -3 -43 43
		mu 0 3 136 132 128
		f 3 -4 -44 44
		mu 0 3 140 136 128
		f 3 -5 -45 45
		mu 0 3 144 140 128
		f 3 -6 -46 46
		mu 0 3 148 144 128
		f 3 -7 -47 47
		mu 0 3 152 148 128
		f 3 -8 -48 48
		mu 0 3 156 152 128
		f 3 -9 -49 49
		mu 0 3 160 156 128
		f 3 -10 -50 50
		mu 0 3 164 160 128
		f 3 -11 -51 51
		mu 0 3 163 164 128
		f 3 -12 -52 52
		mu 0 3 159 163 128
		f 3 -13 -53 53
		mu 0 3 155 159 128
		f 3 -14 -54 54
		mu 0 3 151 155 128
		f 3 -15 -55 55
		mu 0 3 147 151 128
		f 3 -16 -56 56
		mu 0 3 143 147 128
		f 3 -17 -57 57
		mu 0 3 139 143 128
		f 3 -18 -58 58
		mu 0 3 135 139 128
		f 3 -19 -59 59
		mu 0 3 131 135 128
		f 3 -20 -60 40
		mu 0 3 127 131 128
		f 3 20 61 -61
		mu 0 3 167 168 169
		f 3 21 62 -62
		mu 0 3 168 170 169
		f 3 22 63 -63
		mu 0 3 170 172 169
		f 3 23 64 -64
		mu 0 3 172 174 169
		f 3 24 65 -65
		mu 0 3 174 176 169
		f 3 25 66 -66
		mu 0 3 176 178 169
		f 3 26 67 -67
		mu 0 3 178 180 169
		f 3 27 68 -68
		mu 0 3 180 182 169
		f 3 28 69 -69
		mu 0 3 182 184 169
		f 3 29 70 -70
		mu 0 3 184 186 169
		f 3 30 71 -71
		mu 0 3 186 187 169
		f 3 31 72 -72
		mu 0 3 187 185 169
		f 3 32 73 -73
		mu 0 3 185 183 169
		f 3 33 74 -74
		mu 0 3 183 181 169
		f 3 34 75 -75
		mu 0 3 181 179 169
		f 3 35 76 -76
		mu 0 3 179 177 169
		f 3 36 77 -77
		mu 0 3 177 175 169
		f 3 37 78 -78
		mu 0 3 175 173 169
		f 3 38 79 -79
		mu 0 3 173 171 169
		f 3 39 60 -80
		mu 0 3 171 167 169
		f 4 -101 80 -40 -82
		mu 0 4 0 1 2 3
		f 4 -102 81 -39 -83
		mu 0 4 8 0 3 9
		f 4 -103 82 -38 -84
		mu 0 4 15 8 9 16
		f 4 -104 83 -37 -85
		mu 0 4 22 15 16 23
		f 4 -105 84 -36 -86
		mu 0 4 264 265 266 267
		f 4 -106 85 -35 -87
		mu 0 4 268 264 267 269
		f 4 -107 86 -34 -88
		mu 0 4 270 268 269 271
		f 4 -108 87 -33 -89
		mu 0 4 272 270 271 273
		f 4 -109 88 -32 -90
		mu 0 4 50 53 54 51
		f 4 -110 89 -31 -91
		mu 0 4 49 50 51 52
		f 4 -111 90 -30 -92
		mu 0 4 55 49 52 56
		f 4 -112 91 -29 -93
		mu 0 4 59 55 56 60
		f 4 -113 92 -28 -94
		mu 0 4 64 59 60 65
		f 4 -114 93 -27 -95
		mu 0 4 71 64 65 72
		f 4 -115 94 -26 -96
		mu 0 4 274 275 276 277
		f 4 -116 95 -25 -97
		mu 0 4 278 274 277 279
		f 4 -117 96 -24 -98
		mu 0 4 280 278 279 281
		f 4 -118 97 -23 -99
		mu 0 4 282 280 281 283
		f 4 -119 98 -22 -100
		mu 0 4 6 13 14 7
		f 4 -120 99 -21 -81
		mu 0 4 1 6 7 2
		f 4 -141 120 180 -122
		mu 0 4 10 11 5 4
		f 4 -142 121 181 -123
		mu 0 4 21 10 4 12
		f 4 -143 122 182 -124
		mu 0 4 30 21 12 31
		f 4 -144 123 183 -125
		mu 0 4 38 30 31 39
		f 4 -145 124 184 -126
		mu 0 4 284 285 286 287
		f 4 -146 125 185 -127
		mu 0 4 290 284 287 291
		f 4 -147 126 186 -128
		mu 0 4 295 290 291 296
		f 4 -148 127 187 -129
		mu 0 4 301 295 296 302
		f 4 -149 128 188 -130
		mu 0 4 68 77 78 69
		f 4 -150 129 189 -131
		mu 0 4 62 68 69 58
		f 4 -151 130 190 -132
		mu 0 4 61 62 58 57
		f 4 -152 131 191 -133
		mu 0 4 70 61 57 63
		f 4 -153 132 192 -134
		mu 0 4 79 70 63 80
		f 4 -154 133 193 -135
		mu 0 4 87 79 80 88
		f 4 -155 134 194 -136
		mu 0 4 309 310 311 312
		f 4 -156 135 195 -137
		mu 0 4 315 309 312 316
		f 4 -157 136 196 -138
		mu 0 4 320 315 316 321
		f 4 -158 137 197 -139
		mu 0 4 326 320 321 327
		f 4 -159 138 198 -140
		mu 0 4 19 28 29 20
		f 4 -160 139 199 -121
		mu 0 4 11 19 20 5
		f 4 -181 160 100 -162
		mu 0 4 4 5 1 0
		f 4 -182 161 101 -163
		mu 0 4 12 4 0 8
		f 4 -183 162 102 -164
		mu 0 4 188 189 190 191
		f 4 -184 163 103 -165
		mu 0 4 192 188 191 193
		f 4 -185 164 104 -166
		mu 0 4 194 192 193 195
		f 4 -186 165 105 -167
		mu 0 4 196 194 195 197
		f 4 -187 166 106 -168
		mu 0 4 198 196 197 199
		f 4 -188 167 107 -169
		mu 0 4 200 198 199 201
		f 4 -189 168 108 -170
		mu 0 4 202 200 201 203
		f 4 -190 169 109 -171
		mu 0 4 204 202 203 205
		f 4 -191 170 110 -172
		mu 0 4 57 58 49 55
		f 4 -192 171 111 -173
		mu 0 4 63 57 55 59
		f 4 -193 172 112 -174
		mu 0 4 206 207 208 209
		f 4 -194 173 113 -175
		mu 0 4 210 206 209 211
		f 4 -195 174 114 -176
		mu 0 4 212 210 211 213
		f 4 -196 175 115 -177
		mu 0 4 214 212 213 215
		f 4 -197 176 116 -178
		mu 0 4 216 214 215 217
		f 4 -198 177 117 -179
		mu 0 4 218 216 217 219
		f 4 -199 178 118 -180
		mu 0 4 220 218 219 221
		f 4 -200 179 119 -161
		mu 0 4 222 220 221 223
		f 4 202 203 204 205
		mu 0 4 34 24 25 35
		f 4 206 207 208 -204
		mu 0 4 24 18 17 25
		f 4 322 324 -327 327
		mu 0 4 98 99 100 101
		f 4 329 331 -333 -325
		mu 0 4 99 102 103 100
		f 4 334 336 -338 -332
		mu 0 4 334 335 336 337
		f 4 339 341 -343 -337
		mu 0 4 335 338 339 336
		f 4 344 346 -348 -342
		mu 0 4 338 340 341 339
		f 4 349 351 -353 -347
		mu 0 4 340 342 343 341
		f 4 354 356 -358 -352
		mu 0 4 118 112 115 119
		f 4 359 361 -363 -357
		mu 0 4 112 113 114 115
		f 4 364 366 -368 -362
		mu 0 4 113 116 117 114
		f 4 369 371 -373 -367
		mu 0 4 116 120 121 117
		f 4 374 376 -378 -372
		mu 0 4 120 122 123 121
		f 4 379 381 -383 -377
		mu 0 4 122 124 125 123
		f 4 384 386 -388 -382
		mu 0 4 344 345 346 347
		f 4 389 391 -393 -387
		mu 0 4 345 348 349 346
		f 4 394 396 -398 -392
		mu 0 4 348 350 351 349
		f 4 399 401 -403 -397
		mu 0 4 350 352 353 351
		f 4 404 406 -408 -402
		mu 0 4 110 108 109 111
		f 4 409 411 -413 -407
		mu 0 4 108 106 107 109
		f 4 414 416 -418 -412
		mu 0 4 106 104 105 107
		f 4 418 -328 -420 -417
		mu 0 4 104 98 101 105
		f 4 -208 281 140 282
		mu 0 4 17 18 11 10
		f 4 -212 -283 141 283
		mu 0 4 27 17 10 21
		f 4 -216 -284 142 284
		mu 0 4 37 27 21 30
		f 4 -220 -285 143 285
		mu 0 4 44 37 30 38
		f 4 -224 -286 144 286
		mu 0 4 288 289 285 284
		f 4 -228 -287 145 287
		mu 0 4 294 288 284 290
		f 4 -232 -288 146 288
		mu 0 4 300 294 290 295
		f 4 -236 -289 147 289
		mu 0 4 305 300 295 301
		f 4 -240 -290 148 290
		mu 0 4 75 85 77 68
		f 4 -244 -291 149 291
		mu 0 4 67 75 68 62
		f 4 -248 -292 150 292
		mu 0 4 66 67 62 61
		f 4 -252 -293 151 293
		mu 0 4 76 66 61 70
		f 4 -256 -294 152 294
		mu 0 4 86 76 70 79
		f 4 -260 -295 153 295
		mu 0 4 93 86 79 87
		f 4 -264 -296 154 296
		mu 0 4 313 314 310 309
		f 4 -268 -297 155 297
		mu 0 4 319 313 309 315
		f 4 -272 -298 156 298
		mu 0 4 325 319 315 320
		f 4 -276 -299 157 299
		mu 0 4 330 325 320 326
		f 4 -280 -300 158 300
		mu 0 4 26 36 28 19
		f 4 -201 -301 159 -282
		mu 0 4 18 26 19 11
		f 4 -205 301 209 210
		mu 0 4 35 25 33 43
		f 4 -209 211 212 -302
		mu 0 4 25 17 27 33
		f 4 -210 302 213 214
		mu 0 4 43 33 42 47
		f 4 -213 215 216 -303
		mu 0 4 33 27 37 42
		f 4 -214 303 217 218
		mu 0 4 47 42 46 48
		f 4 -217 219 220 -304
		mu 0 4 42 37 44 46
		f 4 -218 304 221 222
		mu 0 4 298 292 293 299
		f 4 -221 223 224 -305
		mu 0 4 292 289 288 293
		f 4 -222 305 225 226
		mu 0 4 299 293 297 304
		f 4 -225 227 228 -306
		mu 0 4 293 288 294 297
		f 4 -226 306 229 230
		mu 0 4 304 297 303 307
		f 4 -229 231 232 -307
		mu 0 4 297 294 300 303
		f 4 -230 307 233 234
		mu 0 4 307 303 306 308
		f 4 -233 235 236 -308
		mu 0 4 303 300 305 306
		f 4 -234 308 237 238
		mu 0 4 94 89 81 90
		f 4 -237 239 240 -309
		mu 0 4 89 85 75 81
		f 4 -238 309 241 242
		mu 0 4 90 81 73 83
		f 4 -241 243 244 -310
		mu 0 4 81 75 67 73
		f 4 -242 310 245 246
		mu 0 4 83 73 74 84
		f 4 -245 247 248 -311
		mu 0 4 73 67 66 74
		f 4 -246 311 249 250
		mu 0 4 84 74 82 92
		f 4 -249 251 252 -312
		mu 0 4 74 66 76 82
		f 4 -250 312 253 254
		mu 0 4 92 82 91 96
		f 4 -253 255 256 -313
		mu 0 4 82 76 86 91
		f 4 -254 313 257 258
		mu 0 4 96 91 95 97
		f 4 -257 259 260 -314
		mu 0 4 91 86 93 95
		f 4 -258 314 261 262
		mu 0 4 323 317 318 324
		f 4 -261 263 264 -315
		mu 0 4 317 314 313 318
		f 4 -262 315 265 266
		mu 0 4 324 318 322 329
		f 4 -265 267 268 -316
		mu 0 4 318 313 319 322
		f 4 -266 316 269 270
		mu 0 4 329 322 328 332
		f 4 -269 271 272 -317
		mu 0 4 322 319 325 328
		f 4 -270 317 273 274
		mu 0 4 332 328 331 333
		f 4 -273 275 276 -318
		mu 0 4 328 325 330 331
		f 4 -274 318 277 278
		mu 0 4 45 41 32 40
		f 4 -277 279 280 -319
		mu 0 4 41 36 26 32
		f 4 -207 319 -281 200
		mu 0 4 18 24 32 26
		f 4 -203 201 -278 -320
		mu 0 4 24 34 40 32
		f 4 0 321 -323 -321
		mu 0 4 127 126 129 130
		f 4 -202 325 326 -324
		mu 0 4 224 225 226 227
		f 4 1 328 -330 -322
		mu 0 4 126 132 133 129
		f 4 -279 323 332 -331
		mu 0 4 230 224 227 231
		f 4 2 333 -335 -329
		mu 0 4 132 136 137 133
		f 4 -275 330 337 -336
		mu 0 4 234 230 231 235
		f 4 3 338 -340 -334
		mu 0 4 136 140 141 137
		f 4 -271 335 342 -341
		mu 0 4 238 234 235 239
		f 4 4 343 -345 -339
		mu 0 4 140 144 145 141
		f 4 -267 340 347 -346
		mu 0 4 242 238 239 243
		f 4 5 348 -350 -344
		mu 0 4 144 148 149 145
		f 4 -263 345 352 -351
		mu 0 4 246 242 243 247
		f 4 6 353 -355 -349
		mu 0 4 148 152 153 149
		f 4 -259 350 357 -356
		mu 0 4 250 246 247 251
		f 4 7 358 -360 -354
		mu 0 4 152 156 157 153
		f 4 -255 355 362 -361
		mu 0 4 254 250 251 255
		f 4 8 363 -365 -359
		mu 0 4 156 160 161 157
		f 4 -251 360 367 -366
		mu 0 4 258 254 255 259
		f 4 9 368 -370 -364
		mu 0 4 160 164 165 161
		f 4 -247 365 372 -371
		mu 0 4 262 258 259 263
		f 4 10 373 -375 -369
		mu 0 4 164 163 166 165
		f 4 -243 370 377 -376
		mu 0 4 260 262 263 261
		f 4 11 378 -380 -374
		mu 0 4 163 159 162 166
		f 4 -239 375 382 -381
		mu 0 4 256 260 261 257
		f 4 12 383 -385 -379
		mu 0 4 159 155 158 162
		f 4 -235 380 387 -386
		mu 0 4 252 256 257 253
		f 4 13 388 -390 -384
		mu 0 4 155 151 154 158
		f 4 -231 385 392 -391
		mu 0 4 248 252 253 249
		f 4 14 393 -395 -389
		mu 0 4 151 147 150 154
		f 4 -227 390 397 -396
		mu 0 4 244 248 249 245
		f 4 15 398 -400 -394
		mu 0 4 147 143 146 150
		f 4 -223 395 402 -401
		mu 0 4 240 244 245 241
		f 4 16 403 -405 -399
		mu 0 4 143 139 142 146
		f 4 -219 400 407 -406
		mu 0 4 236 240 241 237
		f 4 17 408 -410 -404
		mu 0 4 139 135 138 142
		f 4 -215 405 412 -411
		mu 0 4 232 236 237 233
		f 4 18 413 -415 -409
		mu 0 4 135 131 134 138
		f 4 -211 410 417 -416
		mu 0 4 228 232 233 229
		f 4 19 320 -419 -414
		mu 0 4 131 127 130 134
		f 4 -206 415 419 -326
		mu 0 4 225 228 229 226;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FF5492F-420D-E495-9F67-E18003E98018";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4DC23825-481A-5FDE-0619-D9A2E107300D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D7BED0E-49DD-74F9-9788-92AAE850EA53";
createNode displayLayerManager -n "layerManager";
	rename -uid "C38930AA-4173-7AEE-FFEB-4EAD42E5F2C2";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E860BF4-4FCA-2415-A173-9A9F377581D0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "458880D6-4CD7-DE74-532E-AB98261FFA7F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C433DD9-45EB-50C6-4A6E-5C99ED6F3964";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5C5F5FB-4B35-96A8-114C-6BB38D9CF5BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1714\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1714\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4278378F-410E-87B0-924D-88B61B7F9DEA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Keys";
	rename -uid "76A31598-436F-4731-6DE7-A28543152B39";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Piano";
	rename -uid "C7EAA484-40FD-E0C1-5601-ECB6D735448B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode file -n "file1";
	rename -uid "89A3B22D-4046-12B9-FB73-F9B0873C6B8C";
	setAttr ".ftn" -type "string" "C:/Users/nickl/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Scene2_Texture.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B614396A-4062-D488-5EE6-7D9A8E2AB4D4";
createNode shadingEngine -n "lambert1SG";
	rename -uid "266AA3D6-4370-4BBC-235C-579DF6512DDA";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "387345C8-4837-A8EC-CFC7-C98CBE781C28";
createNode lambert -n "lambert2";
	rename -uid "B0244F15-4133-08A8-0B8D-85B9C6E275B6";
	setAttr ".c" -type "float3" 0.7604 0.7604 0.7604 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "384B02F6-499C-0E60-39EC-03B83C31156F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "691013F6-448C-1DFD-C382-4AAC1C90732C";
createNode lambert -n "lambert3";
	rename -uid "D0985573-4FB5-78F4-9928-CAA3AF436AC9";
	setAttr ".c" -type "float3" 0.068400003 0.068400003 0.068400003 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9AF79CA3-4585-B24E-8B30-569C2651D6C5";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E31B2BF1-431B-9273-B331-EABF22A0900C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "82746D3D-4F3C-6765-F8A1-A898B1A62415";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1041.0790004925905 -557.71190878889206 ;
	setAttr ".tgi[0].vh" -type "double2" 1377.1817608368374 -363.45068033304301 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1308.5714111328125;
	setAttr ".tgi[0].ni[0].y" -234.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 694.28570556640625;
	setAttr ".tgi[0].ni[1].y" -361.42855834960938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1615.7142333984375;
	setAttr ".tgi[0].ni[2].y" -257.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 1001.4285888671875;
	setAttr ".tgi[0].ni[3].y" -338.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
connectAttr "Keys.di" "Piano1.do";
connectAttr "Piano.di" "PianoBack.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Keys.id";
connectAttr "layerManager.dli[2]" "Piano.id";
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
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "PianoBackShape.iog" "lambert1SG.dsm" -na;
connectAttr "PianoLegShape1.iog" "lambert1SG.dsm" -na;
connectAttr "PianoLegShape.iog" "lambert1SG.dsm" -na;
connectAttr "KeyboardHolderShape.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "PianoKeysShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "BlackPianoKeys31Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape32.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape33.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape34.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape35.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys26Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape27.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape28.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape29.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape30.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys21Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape22.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape23.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape24.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape25.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys16Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape17.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape18.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape19.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape20.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape12.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape13.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape14.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape15.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape7.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape8.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape9.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape10.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape1.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape2.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeys5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape4.iog" "lambert3SG.dsm" -na;
connectAttr "BlackPianoKeysShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":lambert1.c";
// End of Asset1.ma
