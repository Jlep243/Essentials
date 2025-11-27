//Maya ASCII 2026 scene
//Name: Asset6.ma
//Last modified: Wed, Nov 26, 2025 01:26:56 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "384D15AD-417F-89CE-33FB-BE803188A41B";
createNode transform -s -n "persp";
	rename -uid "142318DC-481D-C198-F20B-B084A4DAA48B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3149582879428525 2.847542127287376 -4.5210660856615865 ;
	setAttr ".r" -type "double3" -10.79999999999078 125.59999999998786 0 ;
	setAttr ".rpt" -type "double3" -3.5848472907467019e-18 2.2383304344758817e-16 -1.2120792787242316e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "304529FC-4291-EA36-602A-0AB6A61971CC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.9065607358826906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.3660003827469946 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "14EF64FD-4176-2ADE-DB4D-2F9F1847FDAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7D5A305-4C52-BF05-EBED-BFB9A0D73E5C";
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
	rename -uid "729A7A9A-4BB7-93C8-8BC5-30A837BE4BD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D32B687-4315-A2D2-BCBF-D3829EDF05A9";
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
	rename -uid "78CE2F6B-49F4-7F50-F0F4-BB9FAFE119C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A96B6BE-4506-DE66-C650-7DB7E793ACB2";
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
createNode transform -n "WoodenBeam";
	rename -uid "54BE7551-4E10-3EE7-2CAB-A0ADAEACABD1";
	setAttr ".t" -type "double3" 0 0.50182369216853384 0 ;
	setAttr ".s" -type "double3" 0.34690304163998653 1 0.32222220088348563 ;
createNode mesh -n "WoodenBeamShape" -p "WoodenBeam";
	rename -uid "2E78BD80-4106-53F2-1A2E-2BA822A7CBD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47815130202798173 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4236BB47-45AE-B132-2649-3BB502ED759E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "000460E0-4511-226B-9A0D-4B962B07D20C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3205DD01-46C0-41EA-D21B-A483C3ED9BA2";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B7C0D07-4E32-F91F-62A7-7AB304137FC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "021855F0-4D8E-6BCE-D9ED-E1AEA5A5CD2D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACB431F8-4B33-53F8-6697-F3B3E3EC8E55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "206C9C8A-42FD-5205-8815-16B8A7645F9F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "28756368-4C8F-9A25-50AB-65B8BB1E481C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "31F0C7B0-4929-B040-291F-FFBDC6612379";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50182366 0.1611111 ;
	setAttr ".rs" 51135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 0.0018236921685338414 0.16111110044174282 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 1.001823692168534 0.16111110044174282 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AAAC98EF-49C7-4EE7-C4CC-A3BD93535DE8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17345153 0.50182366 0 ;
	setAttr ".rs" 36476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17345152081999327 0.0018236921685338414 -0.16111110044174282 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 1.001823692168534 0.16111110044174282 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3BF2DAB7-4091-2176-E0DF-1E83E7B12345";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.10983263 0.041436613 -4.8428774e-08
		 -0.10983263 0.041436613 -4.8428774e-08 -0.10983263 -0.041436613 -4.8428774e-08 0.10983263
		 -0.041436613 -4.8428774e-08 1.15484e-07 -4.8428774e-08 4.8428774e-08 -1.15484e-07
		 -4.8428774e-08 4.8428774e-08 -1.15484e-07 4.8428774e-08 4.8428774e-08 1.15484e-07
		 4.8428774e-08 4.8428774e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E2B22E5F-4422-F44F-5096-90A81524BFED";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50182366 -0.1611111 ;
	setAttr ".rs" 33027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 0.0018236921685338414 -0.16111110044174282 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 1.001823692168534 -0.16111110044174282 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3D6D5EBF-4151-9AA8-A242-D6B83521EA9C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.040053476 0.098024361
		 0 0.040053476 -0.098024361 0 -0.040053476 0.098024361 0 -0.040053476 -0.098024361;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "51BC9950-4504-6261-CE65-FCAAC180D9F0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17345153 0.50182366 0 ;
	setAttr ".rs" 62560;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 0.0018236921685338414 -0.16111110044174282 ;
	setAttr ".cbx" -type "double3" -0.17345152081999327 1.001823692168534 0.16111110044174282 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BFEAC89-4C4A-DDD3-0084-689CAD7ED112";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0.0051239911 0.017846987 ;
	setAttr ".tk[13]" -type "float3" 0 0.0051239911 -0.017846987 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0051239911 0.017846987 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0051239911 -0.017846987 ;
	setAttr ".tk[16]" -type "float3" 0.097923689 -0.049721029 -1.8626451e-09 ;
	setAttr ".tk[17]" -type "float3" -0.097923689 -0.049721029 0 ;
	setAttr ".tk[18]" -type "float3" -0.097923689 0.049721029 0 ;
	setAttr ".tk[19]" -type "float3" 0.097923689 0.049721029 -1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FA237C05-44B2-6ABA-4A5F-329608511F38";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50182372 -9.60297e-09 ;
	setAttr ".rs" 37350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 0.061415134515106717 -0.16111110044174282 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 0.94223227962428335 0.16111108123580301 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "92FB0EFF-48B8-6884-30D6-6BB73DA7DB32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[8:23]" -type "float3"  0.012798676 0.019931844 0
		 -0.012798676 0.019931844 0 -0.012798676 -0.019931844 0 0.012798676 -0.019931844 0
		 0 0.014948158 0.012861738 0 0.014948158 -0.012861738 0 -0.014948158 0.012861738 0
		 -0.014948158 -0.012861738 0.013377786 -0.0098704165 0 -0.013377786 -0.0098704165
		 0 -0.013377786 0.0098704165 0 0.013377786 0.0098704165 0 0 0.061359361 0.12864485
		 0 0.061359361 -0.12864485 0 -0.061359361 -0.12864485 0 -0.061359361 0.12864485;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C146A29F-4B6B-B08E-4C5D-B58C6427AD50";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50182372 0 ;
	setAttr ".rs" 36183;
	setAttr ".ls" -type "double3" 0.78987494077121556 0.92512861805637991 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12550692035331409 0.11436986788684134 -0.11742702706519478 ;
	setAttr ".cbx" -type "double3" 0.12550692035331409 0.88927754625254873 0.11742702706519478 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "711A3E00-4D20-63C2-32F6-49AEFDC394FF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.039439261 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.039439261 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.039439261 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.039439261 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.039439261 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.039439261 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.039439261 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.039439261 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.02928498 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.02928498 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.02928498 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.02928498 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.029291939 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.029291939 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.029291939 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.029291939 ;
	setAttr ".tk[24]" -type "float3" 0.034113962 0.052741088 -0.15573615 ;
	setAttr ".tk[25]" -type "float3" -0.034113962 0.052741088 -0.15573615 ;
	setAttr ".tk[26]" -type "float3" -0.034113962 -0.052741088 -0.15573615 ;
	setAttr ".tk[27]" -type "float3" 0.034113962 -0.052741088 -0.15573615 ;
	setAttr ".tk[28]" -type "float3" 0.035138212 -0.052954741 0.15573615 ;
	setAttr ".tk[29]" -type "float3" -0.035138212 -0.052954741 0.15573615 ;
	setAttr ".tk[30]" -type "float3" -0.035138212 0.052954741 0.15573615 ;
	setAttr ".tk[31]" -type "float3" 0.035138212 0.052954741 0.15573615 ;
	setAttr ".tk[32]" -type "float3" -0.13820751 0.052890524 0.0069247582 ;
	setAttr ".tk[33]" -type "float3" -0.13820751 0.052890524 -0.0069247698 ;
	setAttr ".tk[34]" -type "float3" -0.13820751 -0.052890532 0.0069247582 ;
	setAttr ".tk[35]" -type "float3" -0.13820751 -0.052890532 -0.0069247698 ;
	setAttr ".tk[36]" -type "float3" 0.13820751 0.052742168 0.0069264118 ;
	setAttr ".tk[37]" -type "float3" 0.13820751 0.052742168 -0.0069264155 ;
	setAttr ".tk[38]" -type "float3" 0.13820751 -0.052742168 -0.0069264155 ;
	setAttr ".tk[39]" -type "float3" 0.13820751 -0.052742168 0.0069264118 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FC601826-46B1-6B29-049A-E9956BFCE6E4";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50182366 -9.60297e-09 ;
	setAttr ".rs" 48978;
	setAttr ".lt" -type "double3" 0 0 0.018182313391081562 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12550692035331409 0.14337906106883291 -0.11092945596090714 ;
	setAttr ".cbx" -type "double3" 0.12550692035331409 0.86026832326823477 0.11092943675496732 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2C225D5D-4E0F-23CE-5D2F-D59A79F4B25E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0018237 0 ;
	setAttr ".rs" 36558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 1.001823692168534 -0.17381930590937139 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 1.001823692168534 0.17381930590937139 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "15AA54C1-461F-68F9-5EB0-71B74144FABF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1692581e-08 1.0018237 0 ;
	setAttr ".rs" 63968;
	setAttr ".lt" -type "double3" -4.3013391927130226e-23 2.7214242152994611e-22 0.050659103305128773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15248290073825899 1.0018236027615668 -0.15280617357640758 ;
	setAttr ".cbx" -type "double3" 0.15248279735309614 1.0018238113778235 0.15280617357640758 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "01D9FE4A-4B50-843A-46FA-3D9B7F41E507";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[68]" -type "float3" -1.8998981e-07 -1.1920929e-07 -1.8626451e-08 ;
	setAttr ".tk[69]" -type "float3" -1.5646219e-07 1.6391277e-07 7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -1.7136335e-07 -1.6391277e-07 -7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0.060445175 -1.0078323e-07 -0.065213189 ;
	setAttr ".tk[73]" -type "float3" -0.060445502 1.4618462e-07 -0.065213174 ;
	setAttr ".tk[74]" -type "float3" -0.060445525 4.0878685e-08 0.065213189 ;
	setAttr ".tk[75]" -type "float3" 0.060445331 3.8247947e-09 0.065213181 ;
	setAttr ".tk[76]" -type "float3" -1.7881393e-07 -1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" -1.7881393e-07 1.4901161e-07 0 ;
	setAttr ".tk[78]" -type "float3" -1.937151e-07 1.1920929e-07 -2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" -1.6391277e-07 -1.1920929e-07 -1.1175871e-08 ;
	setAttr ".tk[81]" -type "float3" -1.7881393e-07 1.3411045e-07 -1.4901161e-08 ;
	setAttr ".tk[82]" -type "float3" -1.8626451e-07 1.4901161e-08 7.4505806e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "988A6DE9-4C67-DA36-22C0-6881F9E10D25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2708134e-08 1.074312 0 ;
	setAttr ".rs" 40860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15248294209232413 1.0743118809121253 -0.15280616397343769 ;
	setAttr ".cbx" -type "double3" 0.15248277667606358 1.0743121789353491 0.15280616397343769 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6225084E-4637-ABC5-EC0B-FC8D0ECDE531";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  1.4901161e-08 0.021829112
		 2.2351742e-08 -1.4901161e-08 0.021829171 -2.9802322e-08 -2.2351742e-08 0.021829145
		 -2.2351742e-08 2.9802322e-08 0.021829138 2.9802322e-08;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A4A95997-442D-7A22-F820-C79AC8D46741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[150]" "e[152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4616;
	setAttr ".sg" 4;
	setAttr ".m" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "707B605B-4D1D-2FCF-5C1B-568F84A3AE16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.068405785 3.0184669e-08
		 -0.073801525 -0.068405785 -3.0184669e-08 -0.073801525 -0.068405777 1.0061171e-08
		 0.073801525 0.068405755 1.0061171e-08 0.073801525;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "997D754D-4120-50B4-91A5-C298ADDDA753";
	setAttr ".ics" -type "componentList" 1 "f[74:77]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2031098e-08 1.0213393 0 ;
	setAttr ".rs" 55651;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15248293175380784 1.0018235729592444 -0.15280617357640758 ;
	setAttr ".cbx" -type "double3" 0.15248280769161243 1.0408550189393164 0.15280617357640758 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1D0E229C-4348-BBB8-47F7-DA93E4C9F5B7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[76:80]" -type "float3"  0.053962279 -1.1920929e-07
		 -0.058218677 -0.053962279 -1.4901161e-07 -0.058218677 -0.053962279 -1.1920929e-07
		 0.058218677 0.053962264 -1.1920929e-07 0.058218677 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2F7EA382-443B-E664-0DB0-26ACB69ECF6E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0018236921 0 ;
	setAttr ".rs" 38349;
	setAttr ".lt" -type "double3" 0 0 0.068391571209327151 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 0.0018236921685338414 -0.17381930590937139 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 0.0018236921685338414 0.17381930590937139 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8332D0E2-4386-F4C6-E12F-469FCD9E94B9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  -0.21918488 -0.0097315358
		 0.23647387 0.21918489 -0.0097314129 0.23647387 0.21918489 0.0097315311 0.23647387
		 -0.21918489 0.0097313635 0.23647387 0.21918489 -0.0097314129 0.23647387 0.21918489
		 -0.0097314855 -0.23647387 0.21918489 0.0097314119 -0.23647387 0.21918489 0.0097315311
		 0.23647387 -0.21918488 -0.0097314855 -0.23647387 0.21918489 -0.0097314855 -0.23647387
		 -0.21918488 0.0097314119 -0.23647387 0.21918489 0.0097314119 -0.23647387 -0.21918488
		 -0.0097315358 0.23647387 -0.21918488 -0.0097314855 -0.23647387 -0.21918489 0.0097313635
		 0.23647387 -0.21918488 0.0097314119 -0.23647387;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C90B1368-4042-4672-9E5C-D0B064E6BC1D";
	setAttr ".ics" -type "componentList" 1 "f[114:117]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.032372087 0 ;
	setAttr ".rs" 40453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 -0.06656786933964487 -0.17381930590937139 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 0.0018236921685338414 0.17381930590937139 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "244CE71A-49A7-5F9D-FB75-4B8A82B039C7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.044482857 0 ;
	setAttr ".rs" 35206;
	setAttr ".lt" -type "double3" 0 0 0.029175473068663013 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 -0.044482858334243258 -0.17381930590937139 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 -0.044482858334243258 0.17381930590937139 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5527E11B-4291-0F20-EF09-44AC266C9E8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[116:127]" -type "float3"  0 0.022085028 0 0 0.022085028
		 0 0 0.022085028 0 0 0.022085028 0 -0.17242447 -0.0021105791 -0.18602511 0.17242447
		 -0.0021105791 -0.18602511 0.17242447 0.023298375 -0.18602511 -0.17242447 0.023298375
		 -0.18602511 0.17242447 -0.0021105791 0.18602511 0.17242447 0.023298375 0.18602511
		 -0.17242447 -0.0021105791 0.18602511 -0.17242447 0.023298375 0.18602511;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C5B540F8-4E3B-A57C-10C9-AABB1FDC1C08";
	setAttr ".ics" -type "componentList" 1 "f[126:129]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.059070587 0 ;
	setAttr ".rs" 58983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17345152081999327 -0.073658318672835787 -0.17381930590937139 ;
	setAttr ".cbx" -type "double3" 0.17345152081999327 -0.044482858334243258 0.17381930590937139 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "1E559525-49DB-D34E-6859-E2B3F1A1D089";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3046644e-08 1.0791608 0 ;
	setAttr ".rs" 49772;
	setAttr ".lt" -type "double3" 2.6469779601696886e-22 -4.9205427690312989e-17 0.44331471452472443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11003310795296731 1.0791606591599585 -0.11026631327071915 ;
	setAttr ".cbx" -type "double3" 0.1100329218596742 1.0791608975785376 0.11026631327071915 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "A59F35C5-4182-532B-F8D3-D9B54C2E5BFD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.0048489198 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0048489198 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0048489198 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.0048489198 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.0048489054 0 ;
	setAttr ".tk[132]" -type "float3" -0.30944362 0.0090281684 -0.33385125 ;
	setAttr ".tk[133]" -type "float3" 0.30944362 0.0090281684 -0.33385125 ;
	setAttr ".tk[134]" -type "float3" 0.30944362 -0.0090281684 -0.33385125 ;
	setAttr ".tk[135]" -type "float3" -0.30944362 -0.0090281684 -0.33385125 ;
	setAttr ".tk[136]" -type "float3" 0.30944362 0.0090281684 0.33385125 ;
	setAttr ".tk[137]" -type "float3" 0.30944362 -0.0090281684 0.33385125 ;
	setAttr ".tk[138]" -type "float3" -0.30944362 0.0090281684 0.33385125 ;
	setAttr ".tk[139]" -type "float3" -0.30944362 -0.0090281684 0.33385125 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CC83B039-4A3A-984C-5EC3-96BDF439D6EB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3083253e-07 2.6975307 -2.9769205e-07 ;
	setAttr ".rs" 44379;
	setAttr ".lt" -type "double3" 1.0587913514639778e-22 -1.1649619994458737e-16 0.52394269281708994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.07770572544601341 2.6975305364983679 -0.077870444598060293 ;
	setAttr ".cbx" -type "double3" 0.077705063780971223 2.697530774916947 0.077869849213925799 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "AC9C0D32-4DD7-4CD1-A177-A99EE2BD8362";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0.093189217 1.17505515 -0.10053983
		 -0.093189217 1.17505503 -0.10053983 -0.093189217 1.17505515 0.10053983 0.093189158
		 1.17505515 0.10053983;
createNode polySplit -n "polySplit1";
	rename -uid "8495A20C-41D2-78BD-4483-478C279A7BDB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483359 -2147483361 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8B0DB9F3-452F-DAC7-9ECA-70965E864EDF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483359 -2147483361 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F6F2C2DD-4ED8-F785-0E99-6BB1C4ACCC39";
	setAttr -s 5 ".e[0:4]"  0.25606 0.25606 0.25606 0.25606 0.25606;
	setAttr -s 5 ".d[0:4]"  -2147483364 -2147483359 -2147483361 -2147483363 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7B9ED51F-4381-771E-1031-A3A7F8B2E334";
	setAttr ".ics" -type "componentList" 1 "f[142:145]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.385864e-07 2.7143009 -3.2410023e-07 ;
	setAttr ".rs" 62709;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077705751292304129 2.6975305364983679 -0.077870492612909847 ;
	setAttr ".cbx" -type "double3" 0.077705074119487502 2.7310710237877966 0.077869844412440839 ;
createNode polySplit -n "polySplit4";
	rename -uid "8D5257F4-4E40-7313-7908-8DB69C571A56";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483340 -2147483339 -2147483338 -2147483337 -2147483340;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1C21D4B7-4DF0-A6E4-8DBD-0898052BD7D4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[156:175]" -type "float3"  0 0.027818475 0 0 0.027818475
		 0 0 0.027818475 0 0 0.027818475 0 -0.13474399 0.033720709 0.14537239 0.13474396 0.033720855
		 0.14537239 0.13474397 0.022407614 0.14537242 -0.13474394 0.022407472 0.14537242 0.13474396
		 0.033720855 0.14537208 0.13474399 0.033720709 -0.14537229 0.13474376 0.022407472
		 -0.14537263 0.13474379 0.022407614 0.14537212 -0.13474388 0.033720709 -0.1453722
		 0.13474391 0.033720709 -0.1453722 -0.13474388 0.022407472 -0.14537227 0.13474388
		 0.022407472 -0.14537227 -0.13474388 0.033720709 0.14537229 -0.13474388 0.033720709
		 -0.1453722 -0.13474391 0.022407472 0.14537221 -0.13474388 0.022407472 -0.14537227;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "30609A91-44F8-F9AA-FDF1-48827B00C0AB";
	setAttr ".ics" -type "componentList" 1 "f[154:157]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7477122e-07 2.7675967 -3.8892028e-07 ;
	setAttr ".rs" 59683;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077705797815627406 2.7588892267602088 -0.077870569436669146 ;
	setAttr ".cbx" -type "double3" 0.077705048273196797 2.7763042734521033 0.077869791596106339 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A59FE26B-4A19-1C66-486C-54AB16493A8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  0 -0.017398674 0 0 -0.017398674
		 0 0 -0.017398674 0 0 -0.017398674 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "44A6631F-4615-01BC-161A-EAABDDF37186";
	setAttr ".ics" -type "componentList" 1 "f[174:177]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1095603e-07 2.8024104 -4.6574405e-07 ;
	setAttr ".rs" 34399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077705839169692537 2.7763042734521033 -0.077870636657458511 ;
	setAttr ".cbx" -type "double3" 0.077705017257647946 2.8285165117638709 0.077869705169377135 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "813B865F-4F9C-B885-C935-21B58B3591EB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" -0.19332723 -0.0075152647 0.20857736 ;
	setAttr ".tk[181]" -type "float3" -0.1933272 -0.0075152647 -0.20857647 ;
	setAttr ".tk[182]" -type "float3" -0.19332723 0.0075152647 0.20857647 ;
	setAttr ".tk[183]" -type "float3" -0.19332723 0.0075152647 -0.20857736 ;
	setAttr ".tk[184]" -type "float3" -0.1933272 -0.0075152647 -0.20857647 ;
	setAttr ".tk[185]" -type "float3" 0.19332808 -0.0075152647 -0.20857647 ;
	setAttr ".tk[186]" -type "float3" -0.19332723 0.0075152647 -0.20857736 ;
	setAttr ".tk[187]" -type "float3" 0.19332723 0.0075152647 -0.20857736 ;
	setAttr ".tk[188]" -type "float3" 0.19332808 -0.0075152647 -0.20857647 ;
	setAttr ".tk[189]" -type "float3" 0.19332808 -0.0075150435 0.20857736 ;
	setAttr ".tk[190]" -type "float3" 0.19332723 0.0075152647 -0.20857736 ;
	setAttr ".tk[191]" -type "float3" 0.19332723 0.0075152647 0.20857647 ;
	setAttr ".tk[192]" -type "float3" 0.19332808 -0.0075150435 0.20857736 ;
	setAttr ".tk[193]" -type "float3" -0.19332723 -0.0075152647 0.20857736 ;
	setAttr ".tk[194]" -type "float3" 0.19332723 0.0075152647 0.20857647 ;
	setAttr ".tk[195]" -type "float3" -0.19332723 0.0075152647 0.20857647 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "D90D6989-4701-F975-E1C6-72AFE50880DA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[196:211]" -type "float3"  2.3841858e-07 7.0780516e-08
		 -2.682209e-07 1.937151e-07 7.0780516e-08 1.937151e-07 2.9802322e-07 -0.027774179
		 -1.937151e-07 2.3841858e-07 -0.027774179 2.682209e-07 1.937151e-07 7.0780516e-08
		 1.937151e-07 -2.9802322e-07 -0.027774056 1.937151e-07 2.3841858e-07 -5.2154064e-08
		 2.682209e-07 -2.3841858e-07 -0.027774179 2.682209e-07 -2.9802322e-07 7.0780516e-08
		 1.937151e-07 -2.9802322e-07 7.0780516e-08 -2.682209e-07 -2.3841858e-07 -5.2154064e-08
		 2.682209e-07 -2.3841858e-07 -1.1175871e-07 -1.937151e-07 -2.9802322e-07 7.0780516e-08
		 -2.682209e-07 2.3841858e-07 7.0780516e-08 -2.682209e-07 -2.3841858e-07 -1.1175871e-07
		 -1.937151e-07 2.9802322e-07 -5.2154064e-08 -1.937151e-07;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D22B4F0F-4B1B-B651-027D-4CB1E2A0FDC1";
	setAttr ".dc" -type "componentList" 1 "e[304:307]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BBC17EB4-44E3-8075-47DA-56AA77886304";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 1.2439334e-05 1.0667287e-05 ;
	setAttr ".uvtk[158]" -type "float2" 3.4127803e-05 2.9299168e-05 ;
	setAttr ".uvtk[204]" -type "float2" 1.8040279e-05 1.5466787e-05 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DDB7B610-4A21-5759-A25F-88AA59C116A9";
	setAttr ".ics" -type "componentList" 3 "vtx[148]" "vtx[152]" "vtx[198]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "A3DEFA2F-4AA1-02A4-3C19-5EB5C35FEEFB";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  -2.9802322e-07 0.027774096 1.937151e-07;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "67B77DF9-4281-4281-AA01-26A6B4C8FE7A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -1.254483e-05 1.0656358e-05 ;
	setAttr ".uvtk[161]" -type "float2" -2.9472134e-05 3.0455292e-05 ;
	setAttr ".uvtk[208]" -type "float2" -1.8915396e-05 1.5330379e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "18D6F20E-48D4-DF86-F83F-95B585DF6D41";
	setAttr ".ics" -type "componentList" 3 "vtx[151]" "vtx[155]" "vtx[202]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "A3D58D7C-4397-4E85-547C-8F8803D35E8F";
	setAttr ".uopa" yes;
	setAttr ".tk[202]" -type "float3"  2.3841858e-07 0.027774096 -2.682209e-07;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D561DDBC-4ABF-8571-E16B-658214C40D07";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[156]" -type "float2" -1.2342902e-05 -1.0800536e-05 ;
	setAttr ".uvtk[160]" -type "float2" -3.5103727e-05 -2.5374722e-05 ;
	setAttr ".uvtk[206]" -type "float2" -1.7717204e-05 -1.6262886e-05 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E85AABBD-4DC5-C3AB-2E42-B6ABC1282179";
	setAttr ".ics" -type "componentList" 3 "vtx[150]" "vtx[154]" "vtx[200]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "0DDE24A6-4983-D23F-B601-DA8CABF2EC1B";
	setAttr ".uopa" yes;
	setAttr ".tk[200]" -type "float3"  2.9802322e-07 0.027774096 -1.937151e-07;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "CEE019BE-4299-0E81-583D-038CD3EA1343";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" 1.2496933e-05 -1.0741553e-05 ;
	setAttr ".uvtk[159]" -type "float2" 3.0137011e-05 -2.5795216e-05 ;
	setAttr ".uvtk[204]" -type "float2" 1.8614886e-05 -1.6022212e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F0850D27-4C38-54CF-1CCE-15A4D3EBEE79";
	setAttr ".ics" -type "componentList" 3 "vtx[149]" "vtx[153]" "vtx[198]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "B9476085-42A0-767F-AA66-3697FB4E65C5";
	setAttr ".uopa" yes;
	setAttr ".tk[198]" -type "float3"  -2.3841858e-07 0.027774096 -2.682209e-07;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "26535942-4AB2-0B45-CA1B-E58A3F720C3B";
	setAttr ".ics" -type "componentList" 1 "f[170:173]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7218658e-07 2.788558 -4.2253069e-07 ;
	setAttr ".rs" 52688;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077705844338950683 2.7763042734521033 -0.077870636657458511 ;
	setAttr ".cbx" -type "double3" 0.077705099965778221 2.8008117960351111 0.077869791596106339 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "B3883D5A-4E8C-5F0C-EB68-E68FEBD508A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  0 -0.027704667 0 0 -0.027704667
		 0 0 -0.027704667 0 0 -0.027704667 0;
createNode polyTweak -n "polyTweak23";
	rename -uid "E98A8241-4CBF-9265-85B2-C2A931E06B56";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[200:215]" -type "float3"  -0.20534369 -0.0085912403
		 0.22154123 -0.20534369 -0.0085912403 -0.22154132 -0.20534384 0.013875198 0.22154123
		 -0.20534378 0.013875198 -0.22154167 -0.20534369 -0.0085912403 -0.22154132 0.20534383
		 -0.0085912403 -0.22154132 -0.20534378 0.013875198 -0.22154167 0.20534369 0.013875198
		 -0.22154167 0.20534383 -0.0085912403 -0.22154132 0.20534384 -0.0085912403 0.22154167
		 0.20534369 0.013875198 -0.22154167 0.20534369 0.013875406 0.22154123 0.20534384 -0.0085912403
		 0.22154167 -0.20534369 -0.0085912403 0.22154123 0.20534369 0.013875406 0.22154123
		 -0.20534384 0.013875198 0.22154123;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5CEB9085-4457-7FFC-4B24-C68C465338FB";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[146:149]" "f[191]" "f[193]" "f[195]" "f[197]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5828320C-4E07-D45E-430C-1BAD611BDEE2";
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[379]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DF765D1-46B2-A800-DF3E-EC936AD2C06E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1176\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1176\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1176\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F341FE6D-44EE-2BA8-770A-F8A6F66D63AE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "2CE08421-45A7-1B3E-0269-79ADFACB98A0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".s" -type "double3" 2.8973737955093384 2.8973737955093384 2.8973737955093384 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "33E5123B-41CF-7E73-0784-5FA0D619E0E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 0.010607306 0 0 0.010607306
		 0 0 0.010607306 0 0 0.010607306 0;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EA1ACFE2-412E-98BB-9249-FEA0AAF7A086";
	setAttr ".uopa" yes;
	setAttr -s 668 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.26582265 -0.40895531 -0.32608229
		 -0.40337273 -0.34763503 -0.41040632 -0.28737545 -0.41598883 -0.51972991 -0.37163246
		 -0.58000606 -0.36603898 -0.60153592 -0.37306076 -0.54125977 -0.37865436 0.41614136
		 -0.081817448 0.41989198 0.030165583 0.4189865 0.01639834 0.41620153 -0.066752791
		 0.41286194 0.040954411 0.41280174 0.025889784 0.40911126 -0.07102859 0.41001678 -0.057261348
		 0.26387179 -0.1471526 0.26762998 -0.035169005 0.26671499 -0.04891175 0.26392379 -0.13208318
		 0.26059818 -0.024358362 0.26054615 -0.039427787 0.25683999 -0.13634199 0.25775492
		 -0.12259918 0.26942015 -0.2472758 0.29103953 -0.2549606 0.3057971 -0.25322795 0.28677729
		 -0.24646723 0.13582265 -0.10847932 0.12802574 -0.10242689 0.11253303 -0.10324901
		 0.11939245 -0.10857362 0.13222337 -0.35844895 0.12443167 -0.3523742 0.10895061 -0.35319629
		 0.11580551 -0.35854059 0.13497263 -0.10761195 0.14276439 -0.11368668 0.15824544 -0.11286461
		 0.15139055 -0.1075204 0.34856427 -0.3897987 0.27294937 -0.38753694 0.28061453 -0.38797587
		 0.34034085 -0.3897624 0.26549384 -0.39291412 0.27371725 -0.39295048 0.34110874 -0.39517587
		 0.33344355 -0.39473701 0.24817804 -0.49977684 0.17262125 -0.49970096 0.18055007 -0.49990034
		 0.2402305 -0.49996027 0.17237186 -0.50481302 0.1803194 -0.50462961 0.24792865 -0.50488889
		 0.23999983 -0.50468957 -0.019494414 -0.30606228 -0.022223055 -0.31082743 -0.016372561
		 -0.31089693 -0.01364392 -0.30613172 -0.035122573 -0.29865545 -0.037852049 -0.29389018
		 -0.043702543 -0.29395968 -0.040973067 -0.29872495 -0.13176411 -0.35151917 -0.13449371
		 -0.34673491 -0.14034426 -0.34680411 -0.13761467 -0.35158843 -0.47745097 -0.25306177
		 -0.47472137 -0.25784606 -0.46887082 -0.25777686 -0.47160044 -0.25299257 0.24604806
		 0.12017858 0.24886364 0.2675879 0.24846846 0.26794749 0.24565291 0.12053823 -0.048093885
		 0.15380019 -0.04527837 0.30120951 -0.04567349 0.30156904 -0.048489064 0.15415972
		 -0.064089954 0.14836627 -0.06416738 0.14803907 -0.062672615 0.050220609 -0.062587142
		 0.050019562 -0.064187586 0.14723226 -0.062715828 0.050917804 -0.06408751 0.14606655
		 -0.062650084 0.052003145 -0.32818401 0.042760253 -0.3281073 0.042371094 -0.32513505
		 0.14079314 -0.32522774 0.14065361 -0.32819563 0.043621182 -0.32528484 0.14000937
		 -0.32808071 0.044827104 -0.32523799 0.13896248 -0.33323109 0.10517742 -0.33530799
		 -0.045264721 -0.33502042 -0.045455664 -0.33294353 0.10498647 -0.047953248 0.12261437
		 -0.050030112 -0.027827799 -0.049742579 -0.028018743 -0.047665656 0.1224234 0.36283594
		 0.59506798 0.36055213 0.41397709 0.36086768 0.4137854 0.36315149 0.59487635 0.21106595
		 0.59658122 0.2087822 0.41549027 0.20909774 0.41529858 0.21138152 0.59638953 -0.305686
		 0.28787211 -0.37684479 0.2915037 -0.39304695 0.27875978 -0.34279451 0.27619523 -0.53484046
		 0.041624889 -0.60599923 0.045256421 -0.62220114 0.032512575 -0.57194877 0.029947966
		 0.44398147 -0.55323911 0.44505578 -0.47297856 0.44490713 -0.47288275 0.44383281 -0.55314338
		 0.15721571 -0.56885922 0.15828997 -0.4885987 0.15814134 -0.48850304 0.15706709 -0.56876361
		 -0.37909406 -0.087080121 -0.37752944 0.0062978268 -0.37774763 0.0064727068 -0.37931222
		 -0.086905241 -0.36165422 -0.087039709 -0.36008954 0.0063382387 -0.36030778 0.0065132976
		 -0.3618724 -0.08686465 -0.39666122 0.052634597 -0.39440951 0.14873034 -0.39472994
		 0.14908463 -0.39698166 0.052988827 -0.42089513 0.052567005 -0.41864339 0.14866287
		 -0.41896379 0.14901727 -0.42121559 0.052921474 0.45465976 0.33567211 0.35452992 0.33537239
		 0.35483032 0.22353199 0.45496017 0.22383171 0.48550311 0.37033698 0.32348865 0.3698397
		 0.32398701 0.18886712 0.4860014 0.1893644 -0.22464111 0.024556577 -0.29640156 0.026875675
		 -0.29753765 0.012408823 -0.2245948 0.010094076 -0.21502742 0.023639351 -0.30481654
		 0.026096433 -0.19817102 0.041628167 -0.32077992 0.04493694 -0.2178396 -0.077997118
		 -0.20189047 -0.096844673 -0.3075282 -0.075498194 -0.32437116 -0.09347859 -0.22507608
		 -0.078609109 -0.29909194 -0.07622996 -0.2239624 -0.064129978 -0.2991249 -0.061761081
		 0.12410712 -0.20736507 0.12196511 -0.2829988 0.13498494 -0.28017581 0.1369333 -0.21137929
		 0.12750542 -0.19456324 0.12466735 -0.29477525 0.076586664 -0.24108696 0.078709781
		 -0.16318703 0.06571424 -0.16613376 0.06378305 -0.23699155 0.07347995 -0.25271967
		 0.076211035 -0.15251365 0.59015268 -0.16631433 0.58824706 -0.24940962 0.59882921
		 -0.24618071 0.60056257 -0.17059723 0.43431452 -0.38403291 0.43240887 -0.46712825
		 0.44299108 -0.46389934 0.44472444 -0.38831586 0.33089054 -0.1574589 0.33278859 -0.074344277
		 0.32219118 -0.077577114 0.3204647 -0.15317816 0.37088594 -0.15737808 0.37278402 -0.074263453
		 0.36218658 -0.077496231 0.36046007 -0.15309727 -0.30462688 -0.51959503 -0.30472559
		 -0.4652983 -0.31057519 -0.46530783 -0.31047645 -0.51960462 -0.26045549 -0.47759256
		 -0.26035675 -0.53188926 -0.25450712 -0.53187972 -0.25460583 -0.47758302 -0.19006848
		 -0.60720134 -0.19016728 -0.55127418 -0.19601691 -0.55128348 -0.19591814 -0.60721064
		 -0.18169683 -0.47151235 -0.18159807 -0.52743936 -0.17574841 -0.52743006 -0.1758472
		 -0.47150308 -0.057107866 -0.47078782 -0.057016075 -0.41112143 -0.062264264 -0.41111243
		 -0.062356055 -0.47077882 -0.13065076 -0.48963231 -0.13055897 -0.42996588 -0.13580716
		 -0.42995688 -0.13589889 -0.48962331 -0.36276537 -0.41737524 -0.36267361 -0.47705579
		 -0.35742539 -0.47704682 -0.35751712 -0.41736624 -0.07150805 -0.43192217 -0.071599841
		 -0.49160257 -0.066351652 -0.49161154 -0.066259801 -0.43193117 0.12073842 -0.11765134
		 0.020606548 -0.11795956 0.026677728 -0.12470129 0.11470461 -0.12443033 0.020915389
		 -0.22980204 0.026949227 -0.22302303 0.12104726 -0.22949386 0.11497608 -0.22275209
		 -0.1274296 -0.16410837 -0.20874339 -0.16510329 -0.19973147 -0.1752069 -0.1362173
		 -0.17442966 -0.12623531 -0.16284284 -0.20996892 -0.16387108 -0.20773965 -0.25645572
		 -0.19895202 -0.24613446 -0.12642592 -0.2554608 -0.13543791 -0.24535719 -0.12520039
		 -0.25669298 -0.12517846 -0.16235635 -0.21108264 -0.16341126 -0.20893395 -0.25772122;
	setAttr ".uvtk[250:499]" -0.12449247 -0.16285071 -0.21184683 -0.16392335 -0.20999092
		 -0.25820771 -0.12408674 -0.25715286 -0.21067685 -0.25771338 -0.12332255 -0.25664073
		 0.48408008 0.027289778 0.48379362 0.11531669 0.45929652 0.13719201 0.45972592 0.0052701533
		 0.1784739 0.23139066 0.17878588 0.14336354 0.20335549 0.12149417 0.20288792 0.2534163
		 0.26357901 -0.10050887 0.26391214 -0.0021866858 0.24213642 0.022411138 0.24163723
		 -0.12493959 0.3268922 0.14437163 0.32719976 0.2426936 0.30535138 0.26728451 0.30489039
		 0.11993408 0.5688706 0.16857058 0.56915712 0.080543697 0.59365416 0.058668435 0.59322482
		 0.1905902 0.34843075 0.14881092 0.34811875 0.23683804 0.32354912 0.25870746 0.32401669
		 0.1267854 0.0062918663 -0.0020160675 0.0059587657 -0.10033822 0.027734399 -0.12493604
		 0.028233618 0.022414684 0.43421519 0.26923478 0.43390757 0.17091274 0.45575595 0.14632189
		 0.45621693 0.29367226 -0.1406976 0.2646825 -0.040566117 0.26438341 -0.023250759 0.28361493
		 -0.15790978 0.28401697 -0.040865868 0.15254128 -0.023653656 0.13320684 -0.14099735
		 0.15284044 -0.15831271 0.13360894 0.21661016 0.14150903 0.11648104 0.14165315 0.085499942
		 0.1071263 0.24751318 0.10690427 0.1166254 0.25349289 0.085722446 0.28809765 0.21675459
		 0.25334877 0.24773568 0.28787562 -0.16627568 -0.38090473 -0.16590145 -0.33604339
		 -0.17930299 -0.32241145 -0.17990237 -0.39425868 -0.16445732 -0.3138653 -0.16428697
		 -0.35872415 -0.14921016 -0.3721647 -0.14948303 -0.30032146 0.2754328 -0.38693044
		 0.27616918 -0.33681378 0.26445386 -0.32146764 0.26327452 -0.40173146 0.28961432 -0.38380891
		 0.28980502 -0.33370373 0.27641481 -0.31857589 0.27610937 -0.39882165 -0.22626668
		 -0.31637952 -0.22664091 -0.3612408 -0.2132394 -0.37487289 -0.21264005 -0.3030256
		 -0.21417612 -0.3589474 -0.2143465 -0.31408867 -0.22942334 -0.30064815 -0.22915047
		 -0.37249139 0.22345519 -0.33970094 0.22271881 -0.3898176 0.23443413 -0.40516368 0.23561347
		 -0.32489985 0.23317862 -0.33703601 0.23298794 -0.38714126 0.24637812 -0.40226901
		 0.24668357 -0.32202342 -0.35249498 -0.076142788 -0.35273427 -0.12624854 -0.33353913
		 -0.14797491 -0.33309323 -0.054623961 -0.10837674 -0.065658152 -0.11230528 -0.11336416
		 -0.093005955 -0.13786429 -0.091161013 -0.041711509 -0.10837638 -0.065657914 -0.11230499
		 -0.11336452 -0.15723544 -0.10746515 -0.1572355 -0.10746562 -0.18732989 -0.12468594
		 -0.092786133 -0.14235896 0.43908662 -0.080411136 0.43930185 -0.12527031 0.46095711
		 -0.14453512 0.46055621 -0.060958922 -0.17900193 -0.15415597 -0.17876261 -0.10405028
		 -0.19795787 -0.082324028 -0.19840375 -0.17567492 -0.21577364 -0.12700033 -0.21553433
		 -0.076894641 -0.23472953 -0.05516839 -0.23517537 -0.14851928 0.31888533 -0.098231971
		 0.31867012 -0.0533728 0.29701471 -0.034107924 0.29741564 -0.11768413 0.26942551 -0.03986001
		 0.26964071 -0.084719241 0.29129604 -0.10398412 0.29089513 -0.020407915 -0.37129229
		 -0.19386637 -0.37116584 -0.14376032 -0.3711639 -0.14376032 -0.37129056 -0.19386372
		 -0.39159396 -0.12073645 -0.39183414 -0.21677351 -0.41750276 -0.14360514 -0.41775373
		 -0.19371089 -0.39738077 -0.21679315 -0.39689973 -0.12075412 -0.37674394 -0.10441178
		 -0.3767893 -0.15451616 -0.35625952 -0.17750305 -0.35617256 -0.081466556 -0.42164743
		 -0.15447092 -0.42160207 -0.10436648 -0.44222951 -0.17740554 -0.35624886 -0.17749232
		 -0.35616183 -0.081477225 -0.44214255 -0.08139044 -0.44213182 -0.081379712 -0.44221878
		 -0.17741621 0.16861379 -0.36605781 0.16802421 -0.41092378 0.19064987 -0.43176138
		 0.19177991 -0.34576577 0.27445334 -0.40832806 0.27504286 -0.36346218 0.25241718 -0.34262449
		 0.25128728 -0.42862013 -0.12489909 -0.35584587 -0.17971122 -0.35060173 -0.19961596
		 -0.35728705 -0.14480382 -0.36253113 -0.15936786 -0.27567548 -0.21584189 -0.27019256
		 -0.23612815 -0.27696544 -0.17965406 -0.28244835 0.18897089 -0.079108804 0.1948857
		 -0.085854113 0.20654142 -0.0851776 0.20135248 -0.07926017 0.15023732 -0.20550972
		 0.14432251 -0.1987645 0.13266683 -0.19944108 0.13785571 -0.20535845 0.078354657 -0.061918139
		 0.083694518 -0.068640709 0.094233334 -0.068023026 0.089529932 -0.062101722 0.075115323
		 -0.18628272 0.069775522 -0.1795601 0.059236705 -0.18017778 0.063940167 -0.18609917
		 0.1750989 -0.094830632 0.18177229 -0.10083419 0.19501954 -0.10009897 0.18914849 -0.094817281
		 0.042808771 -0.097880006 0.049482107 -0.10388356 0.062729299 -0.10314828 0.056858361
		 -0.097866595 0.11462215 -0.10351211 0.10794929 -0.097524405 0.094702125 -0.098259747
		 0.10057259 -0.10352743 0.15238008 -0.10266674 0.14570722 -0.096679091 0.13246006
		 -0.097414374 0.13833052 -0.10268211 0.13243735 -0.25142872 0.063632369 -0.24933779
		 0.070607603 -0.24975663 0.12495488 -0.25140816 0.056856394 -0.25465745 0.064338863
		 -0.25467795 0.12566137 -0.25674832 0.1186862 -0.25632948 0.32341552 -0.257415 0.25254059
		 -0.25519383 0.2597242 -0.25562763 0.31570655 -0.25738204 0.24552405 -0.26054829 0.25323299
		 -0.26058125 0.31639898 -0.26276946 0.30921534 -0.26233566 -0.64911705 -0.30917448
		 -0.6515609 -0.30440301 -0.65680969 -0.30446512 -0.6543659 -0.30923659 -0.23285925
		 -0.60565329 -0.23041576 -0.60088181 -0.23566461 -0.60081977 -0.2381081 -0.60559118
		 -0.12983799 -0.49840158 -0.13228202 -0.50315958 -0.12703305 -0.50322187 -0.12458903
		 -0.49846381 -0.1161195 -0.28240824 -0.11856335 -0.28716642 -0.11331439 -0.28722858
		 -0.1108706 -0.28247041 0.29857448 0.1993376 0.29586217 0.33131433 0.29546756 0.33096719
		 0.29817989 0.19899046 0.48685765 0.13379744 0.48957002 0.0018208921 0.4899646 0.0021680295
		 0.48725224 0.13414457 -0.14352098 -0.41629842 -0.14344156 -0.41657871 -0.14283985
		 -0.32854861 -0.14292285 -0.3287783 -0.00080960989 -0.28039294 -0.00088912249 -0.28011259
		 -0.0014908016 -0.36814266 -0.0014078319 -0.36791301 0.41436249 0.0031151474 0.41636348
		 0.13780609 0.41607612 0.13799044 0.41407514 0.0032995343 0.30108237 0.33100438 0.30308342
		 0.1963135 0.30337083 0.19649786 0.30136979 0.33118874 0.091739476 0.15020631 0.0939399
		 0.31233698 0.093624592 0.31252205 0.091424167 0.15039138;
	setAttr ".uvtk[500:667]" -0.042483091 0.59661883 -0.044683516 0.43448812 -0.044368148
		 0.4343031 -0.042167723 0.59643376 -0.1409699 0.28787389 -0.20465928 0.29113296 -0.21927556
		 0.27873886 -0.17429805 0.27643728 -0.47229925 0.27874017 -0.40860987 0.27548105 -0.39399335
		 0.28787521 -0.4389708 0.29017678 -0.026814222 -0.48210627 -0.025779188 -0.41024899
		 -0.025927722 -0.41015658 -0.026962698 -0.48201385 0.049777448 -0.41845328 0.048742473
		 -0.49031061 0.048890948 -0.49040306 0.049925983 -0.41854572 0.37149435 -0.029884934
		 0.36998695 -0.11348659 0.37020493 -0.11365545 0.37171233 -0.030053973 0.34289539
		 -0.11270499 0.34440267 -0.029103279 0.34418479 -0.028934479 0.34267738 -0.11253613
		 0.11145407 -0.035448611 0.10928512 -0.12148434 0.1096049 -0.12182647 0.11177388 -0.035790741
		 0.11355889 -0.12188029 0.11572784 -0.035844445 0.115408 -0.035502493 0.11323911 -0.12153834
		 -0.28453827 -0.67760587 -0.28453827 -0.61049664 -0.28453827 -0.61049664 -0.28453827
		 -0.67760575 -0.076706082 -0.58208263 -0.077041507 -0.58283204 -0.075240493 -0.60303676
		 -0.07479322 -0.60203779 0.06097281 -0.61395675 0.06132856 -0.61485887 0.063620418
		 -0.59488779 0.063146174 -0.59368533 -0.049340427 -0.49055347 -0.049675882 -0.49130291
		 -0.047874868 -0.51150769 -0.047427595 -0.51050872 0.014157891 -0.61182487 0.014513582
		 -0.61272699 0.01680544 -0.59275579 0.016331196 -0.59155345 0.18428117 -0.48747003
		 0.18382737 -0.48838094 0.18484983 -0.50065362 0.18501419 -0.50032365 0.29489803 -0.57744712
		 0.29537407 -0.57855171 0.29630372 -0.56556749 0.29613128 -0.56516731 0.48271829 -0.4968884
		 0.48226458 -0.49779934 0.48328704 -0.51007205 0.48345137 -0.50974208 0.33620268 -0.57685518
		 0.3366788 -0.57795984 0.3376084 -0.56497562 0.33743596 -0.56457543 0.093141407 -0.48036972
		 0.093020141 -0.48054144 0.093904048 -0.49829838 0.094130009 -0.49797866 0.21078131
		 -0.61234581 0.2109026 -0.61217421 0.21001884 -0.59441721 0.20979291 -0.59473699 0.3060731
		 -0.63677031 0.30619439 -0.63659871 0.30531058 -0.61884171 0.30508462 -0.61916149
		 0.17988113 -0.4737556 0.17975989 -0.47392732 0.18064374 -0.49168426 0.1808697 -0.49136445
		 0.12160388 -0.57896268 0.12135801 -0.57859623 0.12028271 -0.59734827 0.1206117 -0.59783852
		 -0.14325589 -0.50714165 -0.14298081 -0.5077945 -0.14103889 -0.48908421 -0.14140689
		 -0.48821095 0.13762385 -0.59763646 0.13789898 -0.59828931 0.13984084 -0.57957906
		 0.13947287 -0.57870573 0.096061438 -0.48804358 0.095800072 -0.48858088 0.097319067
		 -0.50746131 0.097668707 -0.5067426 0.042901039 -0.6055209 0.043256819 -0.6064229
		 0.045548618 -0.58645201 0.045074463 -0.58524954 0.14067286 -0.52016342 0.14033747
		 -0.52091283 0.14213848 -0.54111755 0.14258569 -0.54011858 0.2257134 -0.58199686 0.22618951
		 -0.58310145 0.22711913 -0.57011724 0.22694668 -0.56971711 0.40458387 -0.51528901
		 0.4041301 -0.51619995 0.40515262 -0.52847266 0.40531689 -0.52814269 0.3945542 -0.54928881
		 0.39503026 -0.5503934 0.39595985 -0.53740919 0.39578742 -0.53700906 0.44141364 -0.5160768
		 0.44095987 -0.5169878 0.44198239 -0.52926052 0.44214666 -0.52893054 0.14592132 -0.47381118
		 0.14580002 -0.47398287 0.14668372 -0.49173972 0.14690965 -0.49141985 0.12038952 -0.47397441
		 0.12026829 -0.47414604 0.12115186 -0.49190292 0.1213778 -0.49158308 0.1597172 -0.49137887
		 0.15983844 -0.49120715 0.15895489 -0.47345021 0.15872896 -0.47377014 0.15879756 -0.49302745
		 0.15891883 -0.4928557 0.1580351 -0.47509876 0.15780914 -0.47541863 0.02654627 -0.4879325
		 0.026284933 -0.48846999 0.027803779 -0.50735044 0.02815336 -0.50663155 0.061303705
		 -0.48798805 0.061042368 -0.48852554 0.062561184 -0.507406 0.062910795 -0.50668705
		 0.17461893 -0.59791249 0.17489403 -0.59856516 0.17683595 -0.57985485 0.1764679 -0.57898176
		 0.11764005 -0.50662088 0.11791515 -0.50727355 0.11985704 -0.48856336 0.11948904 -0.48769018
		 -0.084806949 -0.60397911 -0.084451288 -0.60488123 -0.08215943 -0.58491033 -0.082633644
		 -0.58370781 0.068901718 -0.5506475 0.068566263 -0.55139691 0.070367336 -0.57160157
		 0.07081455 -0.5706026;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "05DD295E-4CB4-3467-6FC0-26AD0312172B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:205]";
	setAttr ".ix" -type "matrix" 0.34690304163998653 0 0 0 0 1 0 0 0 0 0.32222220088348563 0
		 0 0.50182369216853384 0 1;
	setAttr ".s" -type "double3" 2.8973737955093384 2.8973737955093384 2.8973737955093384 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "64690DE4-43CA-0F72-1478-37895FCE8B80";
	setAttr ".uopa" yes;
	setAttr -s 668 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25966126 -0.19139856 -0.31866705
		 -0.19139856 -0.31866705 -0.26480305 -0.25966126 -0.26480305 -0.24812961 -0.26750433
		 -0.30714953 -0.26750445 -0.30714953 -0.34070295 -0.24812961 -0.34070295 0.32592666
		 -0.089128017 0.32592666 0.021475762 0.31976277 0.0072374046 0.31976277 -0.0748896
		 0.22340938 0.021475762 0.22957331 0.0072374046 0.22340938 -0.089128017 0.22957331
		 -0.0748896 0.21865606 -0.099781692 0.21865606 0.010822117 0.21236564 -0.0034064651
		 0.21236564 -0.08555305 0.11613876 0.010822117 0.12242913 -0.0034064651 0.11613876
		 -0.099781692 0.12242913 -0.08555305 0.065241069 -0.10542107 0.065241069 -0.19535577
		 0.081206709 -0.18994886 0.081206709 -0.11082798 0.10118768 -0.19535577 0.10118768
		 -0.10542107 0.085222006 -0.11082798 0.085222006 -0.18994886 -0.0421471 -0.18763369
		 -0.0421471 -0.097334623 -0.058112741 -0.10276341 -0.058112741 -0.18220496 -0.038131773
		 -0.097334623 -0.038131773 -0.18763369 -0.022166103 -0.18220496 -0.022166103 -0.10276341
		 0.14595181 -0.19796801 0.071249038 -0.19796801 0.079097509 -0.20093834 0.13810334
		 -0.20093834 0.071249038 -0.27731311 0.079097509 -0.27434283 0.14595181 -0.27731311
		 0.13810334 -0.27434283 0.066870034 -0.19822276 -0.007850498 -0.19822276 -1.4901161e-07
		 -0.20118481 0.059019715 -0.20118481 -0.007850498 -0.27734542 -1.4901161e-07 -0.27438337
		 0.066870034 -0.27734542 0.059019715 -0.27438337 -0.16573101 -0.25528514 -0.16573101
		 -0.32848209 -0.1599462 -0.32848209 -0.1599462 -0.25528514 -0.15014601 -0.32848209
		 -0.15014601 -0.25528514 -0.15593088 -0.25528514 -0.15593088 -0.32848209 -0.23925304
		 -0.2648921 -0.23925304 -0.19139856 -0.24503791 -0.19139856 -0.24503791 -0.2648921
		 -0.25524205 -0.19139856 -0.25524205 -0.2648921 -0.24945718 -0.2648921 -0.24945718
		 -0.19139856 0.054864258 0.01343441 0.054864258 0.15915254 0.048867613 0.15915254
		 0.048867553 0.01343444 0.064876229 0.01343441 0.064876229 0.15915254 0.058879614
		 0.15915254 0.058879584 0.01343441 -0.11297727 0.020938784 -0.11428988 0.020677716
		 -0.11428988 -0.076032877 -0.11297733 -0.076294005 -0.11540264 0.019934207 -0.11540264
		 -0.075289369 -0.11614615 0.018821418 -0.11614615 -0.07417661 -0.12194294 -0.076032937
		 -0.12063038 -0.076294065 -0.12063032 0.020938784 -0.12194294 0.020677686 -0.1230557
		 -0.075289428 -0.12305564 0.019934148 -0.1237992 -0.07417661 -0.1237992 0.018821418
		 -0.10986161 0.17229636 -0.10986161 0.023551017 -0.10545522 0.023551017 -0.10545522
		 0.17229636 -0.10143983 0.17229636 -0.10143983 0.023551017 -0.097033441 0.023551017
		 -0.097033441 0.17229636 0.15003833 0.34081963 0.15003833 0.16176477 0.15488043 0.16176477
		 0.15488043 0.34081963 0.1411097 0.34081963 0.1411097 0.16176477 0.14595181 0.16176477
		 0.14595181 0.34081963 -0.12190586 0.34081957 -0.19206995 0.34081963 -0.18176299 0.17490865
		 -0.13221306 0.17490865 -0.25576264 0.17229639 -0.32592672 0.17229639 -0.31561953
		 0.0063854158 -0.26606959 0.0063854158 0.23013565 -0.26992869 0.23013568 -0.19057238
		 0.22785702 -0.19057232 0.22785702 -0.26992869 0.2237581 -0.26992857 0.2237581 -0.19057232
		 0.22147948 -0.19057232 0.22147948 -0.26992869 -0.23055524 -0.1689626 -0.23055524
		 -0.076647162 -0.23388147 -0.076647282 -0.23388147 -0.16896266 -0.22321379 -0.1689626
		 -0.22321373 -0.076647162 -0.22653997 -0.076647043 -0.22653997 -0.16896248 -0.22267133
		 -0.07403475 -0.22267133 0.020938784 -0.22748697 0.020938784 -0.22748697 -0.07403481
		 -0.23159999 -0.074034929 -0.23159999 0.020938694 -0.23641557 0.020938784 -0.23641562
		 -0.07403481 0.29420334 0.30659407 0.19168599 0.30659407 0.19168599 0.19599032 0.29420334
		 0.19599032 0.32592666 0.34081963 0.15996264 0.34081963 0.15996264 0.16176477 0.32592666
		 0.16176477 -0.14412528 0.14918235 -0.22149897 0.14918235 -0.21800166 0.13321671 -0.14762259
		 0.13321671 -0.13155347 0.15322557 -0.23407078 0.15322557 -0.11387694 0.17229636 -0.25174731
		 0.17229636 -0.13155347 0.042621821 -0.11387694 0.023551017 -0.23407078 0.042621821
		 -0.25174731 0.023551017 -0.14296377 0.046665013 -0.22266048 0.046665013 -0.14656603
		 0.062630683 -0.21905822 0.062630683 -0.02945295 -0.004776895 -0.02945295 -0.082150519
		 -0.013487309 -0.078653276 -0.013487309 -0.008274138 -0.033496201 0.0077949464 -0.033496201
		 -0.09472239 -0.059622407 -0.083312094 -0.059622407 -0.0036153793 -0.075588107 -0.0072176456
		 -0.075588107 -0.079709828 -0.055579185 -0.09472239 -0.055579185 0.0077949464 0.30356446
		 -0.091740251 0.30356446 -0.17386729 0.31773311 -0.17015517 0.31773311 -0.095452368
		 0.31175801 -0.17647952 0.31175801 -0.25860661 0.32592666 -0.2548945 0.32592666 -0.1801917
		 0.28136516 -0.17388684 0.28136516 -0.091740251 0.26719654 -0.095453322 0.26719654
		 -0.17017382 0.29954916 -0.17388684 0.29954916 -0.091740251 0.28538048 -0.095453322
		 0.28538048 -0.17017382 -0.083191156 -0.32958633 -0.083191156 -0.27399558 -0.088976026
		 -0.27399558 -0.088976026 -0.32958633 -0.07917583 -0.27399558 -0.07917583 -0.32958621
		 -0.073390961 -0.32958621 -0.073390961 -0.27399558 -0.10279149 -0.32568872 -0.10279149
		 -0.26842886 -0.10857636 -0.26842886 -0.10857636 -0.32568872 -0.098776162 -0.26842886
		 -0.098776162 -0.32568866 -0.092991292 -0.32568866 -0.092991292 -0.26842886 -0.12198025
		 -0.31429094 -0.12198025 -0.25528502 -0.12735349 -0.25528502 -0.12735349 -0.31429094
		 -0.11259168 -0.32743478 -0.11259168 -0.26842886 -0.11796492 -0.26842886 -0.11796492
		 -0.32743478 -0.14613074 -0.25528502 -0.14613074 -0.31430495 -0.14075744 -0.31430495
		 -0.14075744 -0.25528502 -0.13674217 -0.25528514 -0.13674217 -0.31430489 -0.13136888
		 -0.31430489 -0.13136888 -0.25528514 0.11151299 0.0077949464 0.0089956224 0.0077949464
		 0.01519233 0.0011094511 0.10531631 0.0011094511 0.0089956224 -0.10280883 0.01519233
		 -0.096123338 0.11151299 -0.10280883 0.10531628 -0.096123338 -0.13145226 0.017769933
		 -0.21471637 0.017769933 -0.20560151 0.0076655149 -0.14056718 0.0076655149 -0.13013971
		 0.019082516 -0.21602893 0.019082516 -0.21471637 -0.072602987 -0.20560151 -0.062498569
		 -0.13145232 -0.072602987 -0.14056724 -0.062498569 -0.13013971 -0.073915541 -0.12902701
		 0.020195276 -0.21714175 0.020195276 -0.21602893 -0.073915541;
	setAttr ".uvtk[250:499]" -0.12828344 0.020938784 -0.21788526 0.020938784 -0.21714175
		 -0.0750283 -0.12902701 -0.0750283 -0.21788526 -0.075771809 -0.1282835 -0.075771809
		 0.23594418 0.046558291 0.23594415 0.13668224 0.21170148 0.15915254 0.21170148 0.024087995
		 0.23995945 0.13668224 0.23995945 0.046558261 0.26420215 0.024087995 0.26420215 0.15915254
		 0.091361851 0.03767705 0.091361851 0.13490984 0.068891555 0.15915254 0.068891555
		 0.01343438 0.11784744 0.037677079 0.11784744 0.1349099 0.095377147 0.15915254 0.095377147
		 0.01343444 0.26821744 0.13668224 0.26821744 0.046558291 0.29246014 0.024088055 0.29246011
		 0.15915254 0.32071808 0.046558291 0.32071808 0.13668224 0.29647544 0.15915254 0.29647544
		 0.024088055 0.12186277 0.13490987 0.12186277 0.037677079 0.14433306 0.01343441 0.14433303
		 0.15915254 0.14834839 0.1349099 0.14834836 0.037677079 0.17081863 0.01343444 0.17081866
		 0.15915254 -0.075341582 0.14008173 0.027175754 0.14008173 0.044852257 0.15915254
		 -0.093018055 0.15915254 0.027175754 0.029477984 0.044852257 0.01040718 -0.075341582
		 0.029477984 -0.093018055 0.01040718 0.10529989 0.19599032 0.0027825534 0.19599032
		 -0.028940797 0.16176477 0.13702324 0.16176477 0.0027825534 0.30659407 -0.028940797
		 0.34081963 0.10529989 0.30659407 0.13702324 0.34081963 -0.10022217 -0.25200313 -0.10022217
		 -0.20607585 -0.11512536 -0.19226223 -0.11512536 -0.26581669 -0.13425803 -0.19293195
		 -0.13425803 -0.23885924 -0.11935484 -0.25267279 -0.11935484 -0.17911839 0.21738055
		 -0.25502545 0.21738055 -0.20547551 0.20356694 -0.19057232 0.20356694 -0.26992857
		 0.19952336 -0.25502539 0.19952336 -0.20547551 0.18570979 -0.19057232 0.18570979 -0.26992869
		 -0.15339071 -0.19293189 -0.15339071 -0.23885912 -0.13848752 -0.25267279 -0.13848752
		 -0.17911834 -0.15762019 -0.23885918 -0.15762019 -0.19293195 -0.17252338 -0.17911839
		 -0.17252338 -0.25267279 0.16785258 -0.20793915 0.16785258 -0.25748914 0.1816662 -0.27239227
		 0.1816662 -0.19303596 0.14999542 -0.20793921 0.14999542 -0.25748914 0.16380899 -0.27239227
		 0.163809 -0.19303602 -0.21919841 -0.099766731 -0.21919835 -0.14931667 -0.19937903
		 -0.17069948 -0.19937903 -0.078384042 -0.12961698 -0.10557342 -0.12961698 -0.15512329
		 -0.10979766 -0.1765061 -0.1097976 -0.084190726 -0.12961704 -0.10557342 -0.12961704
		 -0.15512329 -0.17554426 -0.15512329 -0.17554432 -0.15512329 -0.19536364 -0.1765061
		 -0.10979766 -0.1765061 0.19100237 -0.12221336 0.19100237 -0.16814059 0.21238506 -0.18795997
		 0.21238506 -0.10239387 -0.085962772 -0.16826713 -0.085962772 -0.11871725 -0.10578227
		 -0.097334504 -0.10578227 -0.18964994 -0.062128067 -0.16826725 -0.062128067 -0.11871737
		 -0.081947446 -0.097334623 -0.081947446 -0.18965006 0.23778319 -0.16814065 0.23778319
		 -0.12221342 0.21640038 -0.10239393 0.21640038 -0.18796009 0.24179849 -0.11155963
		 0.24179849 -0.15748698 0.26318121 -0.17730635 0.26318121 -0.091740251 -0.24052852
		 -0.068488538 -0.24052852 -0.018938661 -0.24052852 -0.018938661 -0.24052852 -0.068488538
		 -0.26157981 0.0037731528 -0.26157981 -0.091200411 -0.28709012 -0.018938661 -0.28709012
		 -0.068488538 -0.26603884 -0.091200352 -0.26603884 0.0037731528 -0.25894821 -0.11652452
		 -0.25894821 -0.16607445 -0.23789686 -0.18878627 -0.23789686 -0.093812704 -0.30487543
		 -0.16607445 -0.30487543 -0.11652452 -0.32592672 -0.18878627 -0.23789686 -0.18878627
		 -0.23789686 -0.093812704 -0.32592672 -0.093812704 -0.32592672 -0.093812704 -0.32592672
		 -0.18878627 0.12286487 -0.12344521 0.12286487 -0.1693725 0.14557672 -0.19042379 0.14557672
		 -0.10239393 0.17230394 -0.16937244 0.17230389 -0.12344521 0.14959201 -0.10239387
		 0.14959213 -0.19042373 -0.16974634 -0.25528514 -0.22533709 -0.25528514 -0.22533709
		 -0.32848209 -0.16974634 -0.32848209 -0.17675292 -0.17911834 -0.23401266 -0.17911834
		 -0.23401266 -0.25261205 -0.17675292 -0.25261205 -0.0082019567 0.0077949464 -0.0082019567
		 -0.09472239 0.0043698847 -0.08843112 0.0043698847 0.0015035868 -0.037722021 -0.09472239
		 -0.037722021 0.0077949464 -0.050293803 0.0015035868 -0.050293803 -0.08843112 -0.091224253
		 0.0077949762 -0.091224253 -0.094722331 -0.079813957 -0.088613153 -0.079813957 0.0016857982
		 -0.096395671 -0.081578493 -0.096395671 0.020938814 -0.10780597 0.014829636 -0.10780597
		 -0.075469315 -0.018150806 -0.097334623 -0.018150806 -0.18752414 -0.0039821267 -0.18210191
		 -0.0039821267 -0.1027568 3.3229589e-05 -0.10542107 3.3229589e-05 -0.19561052 0.01420188
		 -0.19018829 0.01420188 -0.11084318 0.043041766 -0.19535756 0.043041766 -0.10542107
		 0.028873086 -0.11082804 0.028873086 -0.18995059 0.061225742 -0.19535762 0.061225742
		 -0.10542107 0.047057092 -0.11082804 0.047057092 -0.18995064 -0.01221177 -0.19226229
		 -0.082590878 -0.19226229 -0.075196683 -0.19522423 -0.019605994 -0.19522423 -0.082590878
		 -0.27138329 -0.075196683 -0.26842129 -0.01221177 -0.27138329 -0.019605994 -0.26842129
		 0.30666643 -0.19057226 0.23417428 -0.19057226 0.24179047 -0.19354618 0.29905021 -0.19354618
		 0.23417428 -0.27001381 0.24179047 -0.26703984 0.30666643 -0.27001381 0.29905021 -0.26703984
		 -0.32055342 -0.34081966 -0.32055342 -0.26741523 -0.3259266 -0.26741523 -0.3259266
		 -0.34081966 -0.31116486 -0.34081966 -0.31116486 -0.26741523 -0.31653804 -0.26741523
		 -0.31653804 -0.34081966 -0.24411428 -0.26750445 -0.24411428 -0.34070295 -0.23874098
		 -0.34070295 -0.23874098 -0.26750445 -0.23472571 -0.25522417 -0.23472571 -0.32842278
		 -0.22935241 -0.32842278 -0.22935241 -0.25522417 0.19767419 0.024087995 0.19767417
		 0.15915254 0.1916775 0.15915254 0.19167754 0.024087995 0.20168953 0.15915257 0.20168953
		 0.024088144 0.20768616 0.024088144 0.20768616 0.15915257 0.018217266 -0.19528395
		 0.019529819 -0.19554502 0.019529819 -0.10542107 0.018217176 -0.10568213 0.024857789
		 -0.10568213 0.023545176 -0.10542107 0.023545176 -0.19554496 0.024857789 -0.19528389
		 0.17924038 0.021282196 0.17924038 0.15915257 0.174834 0.15915257 0.174834 0.021282196
		 0.1832557 0.15915254 0.1832557 0.021282196 0.18766214 0.021282196 0.18766214 0.15915254
		 -0.033895493 0.17485563 -0.033895493 0.34081966 -0.038737565 0.34081966 -0.038737565
		 0.17485563;
	setAttr ".uvtk[500:667]" -0.047666192 0.34081963 -0.047666192 0.17485557 -0.04282409
		 0.17485557 -0.04282409 0.34081963 -0.051752627 0.34081963 -0.1167869 0.34081957 -0.10723341
		 0.17490865 -0.061306119 0.17490865 -0.26219535 0.17490865 -0.19716108 0.17490865
		 -0.20671451 0.34081963 -0.25264174 0.34081963 -0.087467074 -0.26581669 -0.087467074
		 -0.19226223 -0.0897457 -0.19226223 -0.089745641 -0.26581669 -0.096123219 -0.19226223
		 -0.096123219 -0.26581669 -0.093844593 -0.26581669 -0.093844593 -0.19226223 0.17631929
		 -0.10239393 0.17631929 -0.18796003 0.17964551 -0.18796003 0.17964551 -0.10239404
		 0.18698704 -0.18796009 0.18698697 -0.10239393 0.18366084 -0.10239398 0.18366084 -0.18796009
		 0.10520297 -0.10542107 0.10520297 -0.19345093 0.11001858 -0.19345099 0.11001858 -0.10542119
		 0.11884958 -0.19345093 0.11884958 -0.10542107 0.11403391 -0.10542119 0.11403397 -0.19345099
		 -0.069375694 -0.31992286 -0.069375694 -0.27399558 -0.069375694 -0.27399558 -0.069375694
		 -0.3199228 -0.060361326 -0.27399558 -0.064859748 -0.27399558 -0.065360308 -0.29823822
		 -0.059363604 -0.29823822 -0.014799863 -0.30420029 -0.010301411 -0.30420029 -0.0093037486
		 -0.27995759 -0.015300423 -0.27995759 -0.00028938055 -0.27995759 -0.0047878325 -0.27995759
		 -0.0052884221 -0.30420029 0.00070825219 -0.30420029 0.0052241385 -0.30420035 0.0097225606
		 -0.30420035 0.010720253 -0.27995759 0.0047235787 -0.27995771 0.1504057 -0.27992547
		 0.14411536 -0.27992547 0.14467007 -0.29482865 0.1469487 -0.29482865 0.19564359 -0.28744411
		 0.20193391 -0.28744411 0.19847693 -0.27254093 0.19619828 -0.27254087 0.21223953 -0.27254087
		 0.20594922 -0.27254087 0.20650391 -0.28744406 0.20878255 -0.28744406 0.21625483 -0.28744411
		 0.22254515 -0.28744411 0.2190882 -0.27254093 0.21680954 -0.27254087 0.087938905 -0.27992547
		 0.086153567 -0.27992547 0.085383117 -0.30130816 0.088709325 -0.30130827 0.093495101
		 -0.30130821 0.095280468 -0.30130827 0.096050888 -0.27992553 0.092724651 -0.27992547
		 0.1081782 -0.30130821 0.10996357 -0.30130827 0.11073399 -0.27992553 0.10740775 -0.27992547
		 0.13198808 -0.27992547 0.1302028 -0.27992547 0.12943232 -0.30130816 0.1327585 -0.30130827
		 0.01867047 -0.27995759 0.015070617 -0.27995759 0.014735579 -0.30266941 0.019551188
		 -0.30266941 0.023901552 -0.30266947 0.027501404 -0.30266953 0.028382123 -0.27995771
		 0.023566514 -0.27995759 0.041563421 -0.30266947 0.045163244 -0.30266953 0.046043992
		 -0.27995771 0.041228384 -0.27995759 0.071656138 -0.27995771 0.068056285 -0.27995759
		 0.067721188 -0.30266941 0.072536856 -0.30266953 -0.034823835 -0.29823828 -0.030325353
		 -0.29823822 -0.02932772 -0.27399558 -0.035324365 -0.27399558 -0.020313442 -0.27399558
		 -0.024811864 -0.27399558 -0.025312424 -0.29823828 -0.019315749 -0.29823828 0.154421
		 -0.28990775 0.16071133 -0.28990775 0.15725438 -0.27500457 0.15497571 -0.27500457
		 0.17101698 -0.27500457 0.16472667 -0.27500457 0.16528137 -0.28990775 0.16756 -0.28990775
		 0.17503227 -0.28990775 0.18132259 -0.28990775 0.17786561 -0.27500457 0.17558697 -0.27500457
		 0.19162825 -0.27254087 0.18533793 -0.27254087 0.18589264 -0.28744406 0.1881713 -0.28744406
		 0.102622 -0.27992547 0.10083663 -0.27992547 0.10006618 -0.30130816 0.10339242 -0.30130816
		 0.11730513 -0.27992547 0.11551976 -0.27992547 0.11474931 -0.30130816 0.11807555 -0.30130816
		 0.1228613 -0.30130827 0.12464663 -0.30130821 0.12541702 -0.27992547 0.12209085 -0.27992558
		 0.13754427 -0.30130821 0.13932961 -0.30130816 0.14010006 -0.27992547 0.13677379 -0.27992547
		 0.036332339 -0.27995759 0.032732517 -0.27995771 0.032397479 -0.30266953 0.037213087
		 -0.30266947 0.053994149 -0.27995759 0.050394297 -0.27995771 0.050059259 -0.30266953
		 0.054874867 -0.30266947 0.059225291 -0.30266953 0.062825143 -0.30266947 0.063705862
		 -0.27995759 0.058890224 -0.27995771 0.07688722 -0.30263728 0.080487072 -0.30263728
		 0.081367791 -0.27992547 0.076552182 -0.27992547 -0.054847717 -0.29823822 -0.050349355
		 -0.29823822 -0.049351692 -0.27399558 -0.055348337 -0.27399558 -0.040337354 -0.27399558
		 -0.044835836 -0.27399558 -0.045336366 -0.29823822 -0.039339721 -0.29823822;
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
connectAttr "polyTweakUV6.out" "WoodenBeamShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "WoodenBeamShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "WoodenBeamShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyBevel1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace16.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace17.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace17.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace18.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace19.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace19.mp";
connectAttr "polySplit4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "WoodenBeamShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak18.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "WoodenBeamShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak19.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "WoodenBeamShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak20.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "WoodenBeamShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "WoodenBeamShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "WoodenBeamShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak24.out" "polyAutoProj1.ip";
connectAttr "WoodenBeamShape.wm" "polyAutoProj1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak24.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj2.ip";
connectAttr "WoodenBeamShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WoodenBeamShape.iog" ":initialShadingGroup.dsm" -na;
// End of Asset6.ma
