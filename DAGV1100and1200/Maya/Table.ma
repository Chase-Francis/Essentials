//Maya ASCII 2026 scene
//Name: Table.ma
//Last modified: Sun, Oct 26, 2025 09:47:25 PM
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
fileInfo "UUID" "22E248A4-4DB6-2A16-0084-75B26391AEA4";
createNode transform -n "Table";
	rename -uid "2F6B2C62-4ABD-AE00-4AAF-1CA8EB9C19AD";
createNode mesh -n "Table" -p "|Table";
	rename -uid "16EAD108-4441-931B-D061-5FAE54FDB487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[8:11]" "f[23:29]" "f[31]" "f[36:39]" "f[43:45]" "f[49:51]" "f[56:59]" "f[61]" "f[66:69]" "f[78:81]" "f[90:97]" "f[102:109]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:7]" "f[16:22]" "f[30]" "f[32:35]" "f[40:42]" "f[46:48]" "f[52:55]" "f[60]" "f[62:65]" "f[74:77]" "f[82:89]" "f[98:101]" "f[110:113]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[14:15]" "f[72:73]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[70:71]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.5 0.375 1 0.625 1 0.625 0 0.375 0.75 0.375 0 0.625 0.75 0.625 0 0.625
		 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0
		 0.625 0.25 0.625 0.25 0.625 0 0.62500006 0 0.625 0.75 0.625 0.75 0.62499994 0.75
		 0.625 0.5 0.625 0.75 0.375 0 0.375 0 0.375 0 0.375 0.25 0.375 0 0.375 0.5 0.375 0.5
		 0.375 0.75 0.375 0.75 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0.25 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0 0.625 0.25 0.375 0.5 0.625 0.75 0.875 0 0.625
		 0 0.875 0.061920002 0.625 0.18807977 0.875 0.25 0.625 0.25 0.87500006 0.25 0.125
		 0 0.125 0 0.375 0.061920002 0.125 0.18807977 0.125 0.25 0.375 0.25 0.625 0 0.375
		 0 0.62165833 0.062493622 0.625 0.25 0.62179911 0.19013876 0.375 0.25 0.625 0.5 0.375
		 0.5 0.62165833 0.56249386 0.625 0.75 0.62179911 0.69013906 0.375 0.75 0.875 0 0.625
		 0.061919987 0.875 0.18807977 0.625 0.25 0.125 0.061919987 0.375 0 0.375 0.18807977
		 0.125 0.25 0.375 0 0.375 0 0.37820092 0.059860993 0.625 0 0.625 0.25 0.375 0.25 0.37834173
		 0.18750614 0.375 0.5 0.37820092 0.55986124 0.625 0.5 0.625 0.75 0.625 0.75 0.375
		 0.75 0.37834173 0.68750638 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375
		 0.75 0.375 0.75 0.375 0.75 0.62500006 0.75 0.625 0.75 0.625 0.74999994 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0 0.375 0 0.375 0 0.375 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 
		-8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 
		0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 
		-6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8 0 -6.9853878 -8.1047373 0.024263235 
		-7.0900984 -8.1047392 0.024263235 -7.0760679 -8.0907068 0.024263235 -7.0760679 -8.0907078 
		0.024263235 -7.0900984 -8.1048813 -0.055144433 -6.8805118 -8.0905657 -0.055144433 
		-6.8805132 -8.0905666 -0.055144433 -6.8948269 -8.1048803 -0.055144433 -6.8948283 
		-7.8953719 0.066864744 -6.880733 -7.8953719 0.066864744 -6.8946085 -7.9092455 0.066864744 
		-6.8946071 -7.9092455 0.066864744 -6.880734 -7.8951292 -0.066864677 -7.0902638 -7.9094882 
		-0.066864677 -7.0902624 -7.9094887 -0.066864744 -7.0759048 -7.8951187 -0.066864744 
		-7.0758934;
	setAttr -s 128 ".vt[0:127]"  5.28269291 3.96958494 9.70269585 10.71730804 3.96958494 9.70269585
		 5.28269291 4.3805604 9.70269585 10.71730804 4.3805604 9.70269585 5.28269291 4.3805604 4.2680831
		 10.71730804 4.3805604 4.2680831 5.28269291 3.96958494 4.2680831 10.71730804 3.96958494 4.2680831
		 11.52225113 3.96958494 9.70269585 11.52225113 4.3805604 9.70269585 4.47774887 3.96958494 9.70269585
		 4.47774887 4.3805604 9.70269585 11.52225113 4.3805604 4.2680831 11.52225113 3.96958494 4.2680831
		 4.47774887 4.3805604 4.2680831 4.47774887 3.96958494 4.2680831 10.94700146 0.015076637 9.93239212
		 10.94700146 0.015076637 10.27794266 11.29255676 0.015076637 9.93239212 11.29255676 0.015076637 10.27794266
		 5.052998066 0.015076637 9.93239212 5.052998066 0.015076637 10.27794266 4.70744419 0.015076637 10.27794266
		 4.70744419 0.015076637 9.93239212 10.94700146 0.015076637 4.038386822 10.94700146 0.015076637 3.69283128
		 11.29255676 0.015076637 3.69283128 11.29255676 0.015076637 4.038386822 5.052998066 0.015076637 4.038386822
		 5.052998066 0.015076637 3.69283128 4.70744419 0.015076637 4.038386822 4.70744419 0.015076637 3.69283128
		 11.11981869 3.96958494 10.50763893 11.50577831 3.69473863 10.49116135 11.52225113 3.96958494 10.10521126
		 11.52225113 4.3805604 10.10521126 11.11981869 4.3805604 10.50763893 11.52225113 3.96958494 3.86556745
		 11.50577831 3.69473863 3.47960901 11.11981869 3.96958494 3.4631362 11.11981869 4.3805604 3.4631362
		 11.52225113 4.3805604 3.86556745 4.47774887 3.96958494 10.10520649 4.49422264 3.69473863 10.49116135
		 4.88018036 3.96958494 10.50763893 4.88018036 4.3805604 10.50763893 4.47774887 4.3805604 10.10520649
		 4.88018131 3.96958494 3.4631362 4.49422264 3.69473863 3.47960901 4.47774887 3.96958494 3.86556792
		 4.47774887 4.3805604 3.86556792 4.88018131 4.3805604 3.4631362 5.27852631 3.89785004 10.50347137
		 5.28269291 3.96958494 10.43566036 5.28269291 3.96958494 10.4096241 5.3522768 4.067990303 10.50763893
		 5.20708084 3.96958494 10.50763893 10.72147465 3.89785004 10.50347137 10.79292011 3.96958494 10.50763893
		 10.64466476 4.072318077 10.50763893 10.71730804 3.96958494 10.4096241 10.71730804 3.96958494 10.43566036
		 10.79292011 4.3805604 10.50763893 10.71730804 4.3805604 10.4096241 10.64772606 4.28215456 10.50763893
		 5.20708084 4.3805604 10.50763893 5.35533714 4.27782679 10.50763893 5.28269291 4.3805604 10.4096241
		 5.20708084 4.3805604 3.4631362 5.28269291 4.3805604 3.56115103 5.3522768 4.28215456 3.4631362
		 10.79292011 4.3805604 3.4631362 10.64466476 4.27782679 3.4631362 10.71730804 4.3805604 3.56115103
		 10.72147465 3.89785004 3.46730232 10.71730804 3.96958494 3.53511286 10.71730804 3.96958494 3.56115103
		 10.64772606 4.067990303 3.4631362 10.79292011 3.96958494 3.4631362 5.27852631 3.89785004 3.46730232
		 5.20708084 3.96958494 3.4631362 5.35533714 4.072318077 3.4631362 5.28269291 3.96958494 3.56115103
		 5.28269291 3.96958494 3.53511286 11.52225113 4.07137537 4.2680831 11.4204607 3.96958494 4.2680831
		 11.4204607 3.96958494 9.70269585 11.52225113 4.07137537 9.70269585 11.4204607 4.3805604 4.2680831
		 11.52225113 4.27876949 4.2680831 11.52225113 4.27876949 9.70269585 11.4204607 4.3805604 9.70269585
		 4.5795393 3.96958494 4.2680831 4.47774887 4.07137537 4.2680831 4.47774887 4.07137537 9.70269585
		 4.5795393 3.96958494 9.70269585 4.5795393 4.3805604 9.70269585 4.47774887 4.27876949 9.70269585
		 4.47774887 4.27876949 4.2680831 4.5795393 4.3805604 4.2680831 11.50602341 3.69473863 9.71892357
		 10.73354626 3.69473863 9.71893406 10.7337656 3.69473863 10.49117947 5.26606607 3.69473863 10.49101067
		 5.2661438 3.69473886 9.71924591 4.49292374 3.69473886 9.71787167 4.49416113 3.69473863 4.25167084
		 5.26609087 3.69473863 4.25148106 5.26609182 3.69473863 3.47973704 10.73398018 3.69473863 3.47980809
		 10.73406124 3.69473863 4.2513299 11.50566101 3.69473863 4.2514925 11.34375381 0.89860964 10.32913876
		 11.34381294 0.89860964 9.88113594 10.89574814 0.89860964 9.88113785 10.89580059 0.89860964 10.32914352
		 11.34835625 0.97801816 3.63703251 10.89125538 0.97801816 3.63708448 10.89127731 0.97801816 4.094112396
		 11.34832478 0.97801816 4.094155312 4.65871572 0.8560077 3.64410257 4.65870142 0.8560077 4.087129593
		 5.10169697 0.8560077 4.087086201 5.10169744 0.8560077 3.6441319 4.65096664 0.98973852 10.33441925
		 5.10943508 0.98973852 10.3343792 5.10945559 0.98973858 9.8759346 4.65062237 0.98973858 9.8755703;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 54 0 1 60 0 3 63 1 2 67 1 4 69 1 5 73 1 7 76 0 6 82 0 7 85 0
		 1 86 0 5 88 0 3 91 0 6 92 0 0 95 0 2 96 0 4 99 0 1 8 0 3 9 0 8 9 0 9 35 0 0 10 0
		 2 11 0 10 11 0 11 46 0 5 12 0 7 13 0 12 13 0 12 41 0 4 14 0 6 15 0 14 15 0 14 50 0
		 1 61 0 8 34 0 0 53 0 10 42 0 7 75 0 13 37 0 6 83 0 15 49 0 1 101 0 16 17 0 8 100 0
		 16 18 0 18 19 0 17 19 0 0 104 0 20 21 0 21 22 0 10 105 0 23 22 0 20 23 0 7 110 0
		 24 25 0 25 26 0 13 111 0 27 26 0 24 27 0 6 107 0 28 29 0 15 106 0 28 30 0 30 31 0
		 29 31 0 33 112 0 32 33 0 34 33 0 36 35 0 32 36 0 35 34 0 32 34 0 38 116 0 37 38 0
		 39 38 0 41 40 0 37 41 0 40 39 0 37 39 0 43 124 0 42 43 0 44 43 0 46 45 0 42 46 0
		 45 44 0 42 44 0 48 120 0 47 48 0 49 48 0 51 50 0 47 51 0 50 49 0 47 49 0 52 103 0
		 56 44 0 53 52 0 56 52 0 54 53 0 57 102 0 58 32 0 58 57 0 61 57 0 60 61 0 62 36 0
		 63 62 0 65 45 0 67 65 0 68 51 0 69 68 0 71 40 0 73 71 0 74 109 0 78 39 0 75 74 0
		 78 74 0 76 75 0 79 108 0 80 47 0 80 79 0 83 79 0 82 83 0 87 90 0 89 84 0 94 97 0
		 98 93 0 59 64 1 64 66 0 66 55 1 55 59 0 56 65 1 60 54 0 62 58 1 67 63 0 72 77 1 77 81 0
		 81 70 1 70 72 0 68 80 1 73 69 0 78 71 1 82 76 0 85 86 0 87 84 0 89 90 0 91 88 0 93 94 0
		 95 92 0 97 98 0 99 96 0 55 54 0 60 59 0 56 55 0 66 65 0 59 58 0 62 64 0;
	setAttr ".ed[166:243]" 64 63 0 67 66 0 70 69 0 73 72 0 68 70 0 81 80 0 72 71 0
		 78 77 0 77 76 0 82 81 0 85 84 0 87 86 0 89 88 0 91 90 0 93 92 0 95 94 0 97 96 0 99 98 0
		 100 113 0 33 100 1 101 114 0 100 101 1 102 115 0 101 102 1 102 33 1 103 125 0 43 103 1
		 104 126 0 103 104 1 105 127 0 104 105 1 105 43 1 106 121 0 48 106 1 107 122 0 106 107 1
		 108 123 0 107 108 1 108 48 1 109 117 0 38 109 1 110 118 0 109 110 1 111 119 0 110 111 1
		 111 38 1 112 19 0 113 18 0 112 113 1 114 16 0 113 114 1 115 17 0 114 115 1 115 112 1
		 116 26 0 117 25 0 116 117 1 118 24 0 117 118 1 119 27 0 118 119 1 119 116 1 120 31 0
		 121 30 0 120 121 1 122 28 0 121 122 1 123 29 0 122 123 1 123 120 1 124 22 0 125 21 0
		 124 125 1 126 20 0 125 126 1 127 23 0 126 127 1 127 124 1;
	setAttr -s 114 -ch 464 ".fc[0:113]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 64 2 1
		f 4 3 11 -1 -11
		mu 0 4 17 8 4 3
		f 4 153 -134 154 -133
		mu 0 4 85 61 86 62
		f 4 156 134 158 135
		mu 0 4 88 68 90 69
		f 4 0 13 141 -13
		mu 0 4 7 18 72 93
		f 4 30 31 81 -46
		mu 0 4 5 19 20 22
		f 4 -2 15 143 -15
		mu 0 4 64 0 77 96
		f 4 -35 47 94 -36
		mu 0 4 44 28 30 31
		f 4 2 17 149 -17
		mu 0 4 1 2 78 99
		f 4 38 49 87 -40
		mu 0 4 46 23 25 26
		f 4 -4 19 151 -19
		mu 0 4 8 17 83 103
		f 4 -43 43 102 -52
		mu 0 4 6 33 34 36
		f 4 -12 20 152 -22
		mu 0 4 18 59 84 60
		f 4 -8 23 155 -23
		mu 0 4 63 64 87 65
		f 4 10 25 157 -25
		mu 0 4 66 7 89 67
		f 4 6 27 159 -27
		mu 0 4 0 70 91 71
		f 4 5 29 -31 -29
		mu 0 4 18 64 19 5
		f 6 14 115 114 79 -32 -30
		mu 0 6 64 96 75 56 20 19
		f 4 142 110 80 -115
		mu 0 4 75 95 39 56
		f 4 -54 55 56 -58
		mu 0 4 42 9 10 40
		f 4 -5 32 34 -34
		mu 0 4 0 7 28 44
		f 4 59 60 -63 -64
		mu 0 4 11 38 29 12
		f 4 140 116 95 -106
		mu 0 4 73 97 45 55
		f 4 9 37 -39 -37
		mu 0 4 2 8 23 46
		f 4 65 66 -69 -70
		mu 0 4 13 49 24 14
		f 4 150 120 88 -124
		mu 0 4 81 101 47 58
		f 4 -9 40 42 -42
		mu 0 4 17 1 33 6
		f 6 16 119 118 100 -44 -41
		mu 0 6 1 99 79 57 34 33
		f 4 148 128 101 -119
		mu 0 4 79 104 50 57
		f 4 -72 73 74 -76
		mu 0 4 53 15 16 51
		f 3 12 108 -47
		mu 0 3 7 93 92
		f 3 18 126 -49
		mu 0 3 8 103 102
		f 4 28 54 187 -53
		mu 0 4 18 5 106 107
		f 4 45 78 185 -55
		mu 0 4 5 22 21 106
		f 5 46 106 104 194 -59
		mu 0 5 7 92 37 109 110
		f 4 -33 58 196 -62
		mu 0 4 28 7 110 111
		f 5 48 124 122 208 -65
		mu 0 5 8 102 48 115 116
		f 4 -38 64 210 -68
		mu 0 4 23 8 116 117
		f 4 41 72 201 -71
		mu 0 4 17 6 112 113
		f 4 51 99 199 -73
		mu 0 4 6 36 35 112
		f 5 -78 -111 111 109 190
		mu 0 5 21 39 95 41 108
		f 4 82 -82 -80 -81
		mu 0 4 39 22 20 56
		f 3 77 -79 -83
		mu 0 3 39 21 22
		f 4 -85 -50 67 211
		mu 0 4 27 25 23 117
		f 4 89 -89 -87 -88
		mu 0 4 25 58 47 26
		f 3 84 -86 -90
		mu 0 3 25 27 58
		f 4 -92 -48 61 197
		mu 0 4 32 30 28 111
		f 4 96 -96 -94 -95
		mu 0 4 30 55 45 31
		f 3 91 -93 -97
		mu 0 3 30 32 55
		f 5 -99 -129 129 127 204
		mu 0 5 35 50 104 52 114
		f 4 103 -103 -101 -102
		mu 0 4 50 36 34 57
		f 3 98 -100 -104
		mu 0 3 50 35 36
		f 5 -108 105 92 192 -105
		mu 0 5 37 73 55 32 109
		f 5 -113 -45 52 189 -110
		mu 0 5 41 43 18 107 108
		f 3 -114 -14 44
		mu 0 3 43 72 18
		f 6 -118 -16 33 35 93 -117
		mu 0 6 97 77 0 44 31 45
		f 6 -122 -18 36 39 86 -121
		mu 0 6 101 78 2 46 26 47
		f 5 -126 123 85 206 -123
		mu 0 5 48 81 58 27 115
		f 5 -131 -51 70 203 -128
		mu 0 5 52 54 17 113 114
		f 3 -132 -20 50
		mu 0 3 54 83 17
		f 4 136 137 138 139
		mu 0 4 74 76 98 94
		f 4 144 145 146 147
		mu 0 4 80 82 105 100
		f 4 160 -142 161 -140
		mu 0 4 94 93 72 74
		f 4 162 -139 163 -141
		mu 0 4 73 94 98 97
		f 4 164 -143 165 -137
		mu 0 4 74 95 75 76
		f 4 166 -144 167 -138
		mu 0 4 76 96 77 98
		f 4 168 -150 169 -148
		mu 0 4 100 99 78 80
		f 4 170 -147 171 -149
		mu 0 4 79 100 105 104
		f 4 172 -151 173 -145
		mu 0 4 80 101 81 82
		f 4 174 -152 175 -146
		mu 0 4 82 103 83 105
		f 4 176 -154 177 -153
		mu 0 4 84 61 85 60
		f 4 178 -156 179 -155
		mu 0 4 86 65 87 62
		f 4 180 -158 181 -157
		mu 0 4 88 67 89 68
		f 4 182 -160 183 -159
		mu 0 4 90 71 91 69
		f 5 -107 -109 -161 -163 107
		mu 0 5 37 92 93 94 73
		f 5 -112 -165 -162 113 112
		mu 0 5 41 95 74 72 43
		f 3 -116 -167 -166
		mu 0 3 75 96 76
		f 3 -164 -168 117
		mu 0 3 97 98 77
		f 3 -120 -169 -171
		mu 0 3 79 99 100
		f 3 -173 -170 121
		mu 0 3 101 80 78
		f 5 -125 -127 -175 -174 125
		mu 0 5 48 102 103 82 81
		f 5 -130 -172 -176 131 130
		mu 0 5 52 104 105 83 54
		f 4 -186 76 214 -185
		mu 0 4 106 21 118 119
		f 4 -188 184 216 -187
		mu 0 4 107 106 119 120
		f 4 -190 186 218 -189
		mu 0 4 108 107 120 121
		f 4 -191 188 219 -77
		mu 0 4 21 108 121 118
		f 4 -193 90 238 -192
		mu 0 4 109 32 130 131
		f 4 -195 191 240 -194
		mu 0 4 110 109 131 132
		f 4 -197 193 242 -196
		mu 0 4 111 110 132 133
		f 4 -198 195 243 -91
		mu 0 4 32 111 133 130
		f 4 -200 97 230 -199
		mu 0 4 112 35 126 127
		f 4 -202 198 232 -201
		mu 0 4 113 112 127 128
		f 4 -204 200 234 -203
		mu 0 4 114 113 128 129
		f 4 -205 202 235 -98
		mu 0 4 35 114 129 126
		f 4 -207 83 222 -206
		mu 0 4 115 27 122 123
		f 4 -209 205 224 -208
		mu 0 4 116 115 123 124
		f 4 -211 207 226 -210
		mu 0 4 117 116 124 125
		f 4 -212 209 227 -84
		mu 0 4 27 117 125 122
		f 4 -215 212 -57 -214
		mu 0 4 119 118 40 10
		f 4 -217 213 -56 -216
		mu 0 4 120 119 10 9
		f 4 -219 215 53 -218
		mu 0 4 121 120 9 42
		f 4 -220 217 57 -213
		mu 0 4 118 121 42 40
		f 4 -223 220 -67 -222
		mu 0 4 123 122 24 49
		f 4 -225 221 -66 -224
		mu 0 4 124 123 49 13
		f 4 -227 223 69 -226
		mu 0 4 125 124 13 14
		f 4 -228 225 68 -221
		mu 0 4 122 125 14 24
		f 4 -231 228 -75 -230
		mu 0 4 127 126 51 16
		f 4 -233 229 -74 -232
		mu 0 4 128 127 16 15
		f 4 -235 231 71 -234
		mu 0 4 129 128 15 53
		f 4 -236 233 75 -229
		mu 0 4 126 129 53 51
		f 4 -239 236 -61 -238
		mu 0 4 131 130 29 38
		f 4 -241 237 -60 -240
		mu 0 4 132 131 38 11
		f 4 -243 239 63 -242
		mu 0 4 133 132 11 12
		f 4 -244 241 62 -237
		mu 0 4 130 133 12 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 81;
	setAttr -av -k on ".unw" 81;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.68343192 0.68343192 0.68343192 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 31 ".dsm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "|Table|Table.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
