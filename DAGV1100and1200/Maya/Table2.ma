//Maya ASCII 2026 scene
//Name: Table2.ma
//Last modified: Wed, Dec 10, 2025 03:45:30 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "4C75C064-439C-96EC-7908-90B6B0F0D2C6";
createNode transform -n "Table";
	rename -uid "2F6B2C62-4ABD-AE00-4AAF-1CA8EB9C19AD";
createNode mesh -n "Table" -p "|Table";
	rename -uid "16EAD108-4441-931B-D061-5FAE54FDB487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0069567859172821045 0.95292896032333374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "|Table";
	rename -uid "D9951687-4FDF-8B1A-6449-5AA1B68C31A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[6:9]" "f[18:24]" "f[28:31]" "f[34:36]" "f[40:45]" "f[50]" "f[59:64]" "f[69:76]" "f[81:82]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[4:5]" "f[14:17]" "f[25:27]" "f[32:33]" "f[37:39]" "f[51:58]" "f[65:68]" "f[77:80]" "f[83:93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[12:13]" "f[48:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[10:11]" "f[46:47]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.0069567859172821045 0.95292896032333374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.11426544 1 0.11426538
		 1 0.88573396 1 0.88573408 1 0.88573408 0.90585792 0.88573396 0.90585792 0.11426538
		 0.90585792 0.11426544 0.90585792 0.11426538 0.92917502 0.88573396 0.92917502 0.88573396
		 0.97668266 0.11426538 0.97668266 0.88573408 0.92917502 0.11426544 0.92917502 0.11426544
		 0.97668266 0.88573408 0.97668266 0.11426538 0.90585792 0.11426538 1 0.057126403 1
		 0.057126403 0.90585792 0.11426544 0.90585792 0.057127178 0.90585792 0.057127178 1
		 0.9953621 0.99215555 0.98608637 1 0.88573396 1 0.88573396 0.90585792 0.942873 0.90585792
		 0.942873 1 0.99399221 0.87232441 0.99396718 0.90585792 0.88573408 0.90585792 0.88573408
		 1 0.942873 1 0.942873 0.90585792 0.88573396 0.90585792 0.11426538 0.90585792 0.11426538
		 1 0.88573396 1 0.11426544 0.90585792 0.88573408 0.90585792 0.88573408 1 0.11426544
		 1 0.032606363 0 0.0816589 0 0.0816589 0 0.032606363 0 0.081658959 0 0.032606483 0
		 0.032606483 0 0.081658959 0 0.91834044 0 0.96739364 0 0.96739364 0 0.91834044 0 1
		 1 1 0.90585792 1 1 1 1 1 0.90585792 1 0.90585792 0.96739376 0 0.91834044 0 0.91834044
		 0 0.96739376 0 0.11196178 0.84289896 0.0023390055 0.84289896 0.11191607 0.84289908
		 0.11211115 0.84289908 0.99763322 0.84289896 0.88811219 0.84289896 0.88808906 0.84289896
		 0.88806391 0.84289896 0.88809073 0.84289896 0.99766159 0.84289896 0.99766159 0.84289896
		 0.0023390651 0.84289896 1 0.97745824 0.040203035 0.20794857 0.10180748 0.20794857
		 0.10180718 0.20794857 0.040202379 0.20794857 0.039476991 0.2079488 0.039482474 0.2079488
		 0.10252273 0.2079488 0.1025728 0.2079488 0.95945477 0.20794845 0.89853466 0.20794845
		 0.89854062 0.20794845 0.95945072 0.20794845 0.96042693 0.2079488 0.96041977 0.2079488
		 0.89757442 0.2079488 0.89756846 0.2079488 0.99450761 0.79076582 0.88573408 0.90585792
		 0.88573408 0.90585792 0.88573408 0.90585792 1 0.90585792 0.99399221 0.87232441 0.99399221
		 0.87232441 0.88573408 0.90585792 0.88573408 0.92917502 0.99450761 0.79076582 0.99766159
		 0.84289896 1 1 1 0.97745824 0.98608637 1 0.99396718 0.90585792 0.9953621 0.99215555
		 1 0.90585792 0.0055654524 0.40000001 0.0034473282 0.38822481 0.0027827143 0.40000001
		 -5.9604645e-08 1 0.004637877 0.66666669 0 0.90585792 -5.9604645e-08 0.90585792 -1.4901161e-08
		 0.22646448 0.0023604631 0.84289896 0.042726338 0.60390526 0.11426544 1 0 1 0.009275754
		 0.60390526 0.008348179 0.54351473 -3.9736431e-08 0.66666669 0.0023364425 0.84289896
		 0.11196029 0.84289896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -2.71730709 3.96958494 2.71730804 2.71730757 3.96958494 2.71730804
		 -2.71730709 4.3805604 2.71730804 2.71730804 4.3805604 2.71730804 -2.71730709 4.3805604 -2.71730471
		 2.71730804 4.3805604 -2.71730471 -2.72693205 3.96958494 -2.71730471 2.71730781 3.96958494 -2.71730471
		 3.52225113 3.96958494 2.71730804 3.52225113 4.3805604 2.71730804 -3.52225113 3.96958494 2.71730804
		 -3.52225113 4.3805604 2.71730804 3.52225113 4.3805604 -2.71730471 3.52225113 3.96958494 -2.71730471
		 -3.52225113 4.3805604 -2.71730471 -3.52225113 3.96958494 -2.71730471 2.94700146 0.015076637 2.94700432
		 2.94700146 0.015076637 3.29255486 3.29255676 0.015076637 2.94700432 3.29255676 0.015076637 3.29255486
		 -2.94700193 0.015076634 2.94700432 -2.94700193 0.015076634 3.29255486 -3.30218077 0.015076634 3.29255486
		 -3.30218077 0.015076634 2.94700432 2.94700146 0.015076637 -2.94700098 2.94700146 0.015076637 -3.29255652
		 3.29255676 0.015076637 -3.29255652 3.29255676 0.015076637 -2.94700098 -2.94700193 0.015076637 -2.94700098
		 -2.94700193 0.015076637 -3.29255652 -3.29255581 0.015076637 -2.94700098 -3.29255581 0.015076637 -3.29255652
		 3.11981869 3.96958494 3.52225113 3.50577831 3.69473863 3.50577354 3.52225113 3.96958494 3.11982346
		 3.52225113 4.3805604 3.11982346 3.11981869 4.3805604 3.52225113 3.52225113 3.96958494 -3.11982036
		 3.50577831 3.69473863 -3.50577879 3.11981869 3.96958494 -3.52225161 3.11981869 4.3805604 -3.52225161
		 3.52225113 4.3805604 -3.11982036 -3.52225113 3.96958494 3.11981869 -3.50577736 3.69473863 3.50577354
		 -3.11981964 3.96958494 3.52225113 -3.11981964 4.3805604 3.52225113 -3.52225113 4.3805604 3.11981869
		 -3.11981869 3.96958494 -3.52225161 -3.50577736 3.69473863 -3.50577879 -3.52225113 3.96958494 -3.11981988
		 -3.52225113 4.3805604 -3.11981988 -3.11981869 4.3805604 -3.52225161 -2.72727919 4.3805604 -3.52225161
		 -2.72727919 4.3805604 -3.52225161 -2.72727919 4.3805604 -3.52225161 2.71730804 4.38056087 -3.52475905
		 2.71469879 3.9695847 -3.52225161 -2.72722936 3.96958494 -3.52225161 3.52225113 4.07137537 -2.71730471
		 3.4204607 3.96958494 -2.71730471 3.4204607 3.96958494 2.71730804 3.52225113 4.07137537 2.71730804
		 3.4204607 4.3805604 -2.71730471 3.52225113 4.27876949 -2.71730471 3.52225113 4.27876949 2.71730804
		 3.4204607 4.3805604 2.71730804 -3.4204607 3.96958494 -2.71730471 -3.52225113 4.07137537 -2.71730471
		 -3.52225113 4.07137537 2.71730804 -3.4204607 3.96958494 2.71730804 -3.4204607 4.3805604 2.71730804
		 -3.52225113 4.27876949 2.71730804 -3.52225113 4.27876949 -2.71730471 -3.4204607 4.3805604 -2.71730471
		 3.50602341 3.69473863 2.73353577 2.73354626 3.69473863 2.73354626 2.7337656 3.69473863 3.50579166
		 -2.73393393 3.69473863 3.50562286 -2.7338562 3.69473886 2.73385811 -3.50707626 3.69473886 2.73248386
		 -3.50583887 3.69473863 -2.73371696 -2.74353409 3.69473863 -2.73390675 2.73398018 3.69473863 -3.50557971
		 2.73406124 3.69473863 -2.7340579 3.50566101 3.69473863 -2.7338953 3.23901653 0.9228729 3.23904037
		 3.23907375 0.9228729 2.80506802 2.80504131 0.9228729 2.80506992 2.80509281 0.92287266 3.23904514
		 3.24347496 0.9228735 -3.24347925 2.8006897 0.92287374 -3.24342871 2.80071068 0.92287374 -2.80071449
		 3.24344444 0.92287374 -2.80067301 -3.23665619 0.92287242 -3.23663044 -3.23667049 0.92287242 -2.8074789
		 -2.80754852 0.92287242 -2.80752087 -2.80754805 0.92287242 -3.23660207 -3.25378752 0.92287385 3.24415541
		 -2.80005312 0.92287385 3.24411678 -2.80003309 0.92287385 2.80002975 -3.2541213 0.92287385 2.7996769
		 -2.73386979 3.71943212 -3.49879789 -3.52225113 3.96958494 -2.71730471 -3.52225113 3.96958494 -2.71730471
		 -3.52225113 3.96958494 -2.71730471 -2.72722936 3.96958494 -3.52225161 -2.72722936 3.96958494 -3.52225161
		 -2.72722936 3.96958494 -3.52225161 -3.4204607 3.96958494 -2.71730471 -3.52225113 4.07137537 -2.71730471
		 2.71730804 4.38056087 -3.52475905 -2.72727919 4.3805604 -3.52225161 2.71469879 3.9695847 -3.52225161
		 -2.72727919 4.3805604 -3.52225161 -2.72727919 4.3805604 -3.52225161 -3.11981869 3.96958494 -3.52225161
		 -3.50577736 3.69473863 -3.50577879 -2.73386979 3.71943212 -3.49879789 -2.71625328 3.96958518 3.52225113
		 2.71625471 3.96958518 3.52225113 2.71625423 4.3805604 3.52225113 -2.71625328 4.3805604 3.52225113;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 4 111 1 5 110 1 7 59 0 1 60 0 5 62 0 3 65 0 6 66 0 0 69 0 2 70 0
		 4 73 0 1 8 0 3 9 0 8 9 0 9 35 0 0 10 0 2 11 0 10 11 0 11 46 0 5 12 0 7 13 0 12 13 0
		 12 41 0 4 14 0 6 15 0 14 104 0 14 50 0 8 34 0 10 42 0 7 112 0 13 37 0 6 105 0 104 49 0
		 1 75 0 16 17 0 8 74 0 16 18 0 18 19 0 17 19 0 0 78 0 20 21 0 21 22 0 10 79 0 23 22 0
		 20 23 0 7 83 0 24 25 0 25 26 0 13 84 0 27 26 0 24 27 0 6 81 0 28 29 0 15 80 0 28 30 0
		 30 31 0 29 31 0 33 85 0 32 33 0 34 33 0 36 35 0 32 36 0 35 34 0 32 34 0 38 89 0 37 38 0
		 39 38 0 41 40 0 37 41 0 40 39 0 37 39 0 43 97 0 42 43 0 44 43 0 46 45 0 42 46 0 45 44 0
		 42 44 0 116 93 0 47 48 0 49 116 0 51 50 0 115 51 0 50 49 0 115 49 0 114 51 0 111 114 0
		 110 40 0 112 39 0 112 82 0 57 47 0 61 64 0 63 58 0 68 71 0 72 109 0 52 57 0 55 53 0
		 56 55 0 57 56 0 59 60 0 61 58 0 63 64 0 65 62 0 67 68 0 69 66 0 71 72 0 73 70 0 54 53 0
		 52 54 0 59 58 0 61 60 0 63 62 0 65 64 0 67 108 0 69 68 0 71 70 0 73 72 0 74 86 0
		 33 74 1 75 87 0 74 75 1 76 88 0 75 76 1 76 33 1 77 98 0 43 77 1 78 99 0 77 78 1 79 100 0
		 78 79 1 79 43 1 80 94 0 116 80 1 81 95 0 80 81 1 57 101 0 82 90 0 38 82 1 83 91 0
		 82 83 1 84 92 0 83 84 1 84 38 1 85 19 0 86 18 0 85 86 1 87 16 0 86 87 1 88 17 0 87 88 1
		 88 85 1 89 26 0 90 25 0 89 90 1 91 24 0;
	setAttr ".ed[166:219]" 90 91 1 92 27 0 91 92 1 92 89 1 93 31 0 94 30 0 93 94 1
		 95 28 0 94 95 1 96 29 0 95 96 1 96 93 1 97 22 0 98 21 0 97 98 1 99 20 0 98 99 1 100 23 0
		 99 100 1 100 97 1 117 96 0 81 117 1 101 48 0 102 80 0 6 103 0 14 103 0 102 49 0 105 117 0
		 106 112 0 114 107 0 107 115 0 6 106 0 69 108 0 109 68 0 110 111 0 112 110 0 113 111 0
		 114 113 0 115 116 0 117 116 0 118 119 0 119 120 0 120 121 0 118 121 0 1 119 0 2 121 1
		 120 3 1 120 36 0 119 32 1 121 45 0 44 118 1 118 0 0 118 77 0 119 76 0;
	setAttr -s 94 -ch 382 ".fc[0:93]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 111 -104 112 -103
		mu 0 4 8 9 10 11
		f 4 199 104 116 105
		mu 0 4 102 13 14 15
		f 4 24 25 73 -39
		mu 0 4 16 17 18 19
		f 4 -29 39 86 -30
		mu 0 4 121 20 21 22
		f 4 2 13 200 -13
		mu 0 4 3 2 23 107
		f 4 32 41 79 -34
		mu 0 4 25 26 27 28
		f 4 -4 197 194 -41
		mu 0 4 5 4 99 30
		f 4 -37 37 94 -44
		mu 0 4 97 32 33 34
		f 4 -12 14 110 -16
		mu 0 4 6 5 35 36
		f 4 -8 17 113 -17
		mu 0 4 2 1 37 38
		f 4 10 19 115 -19
		mu 0 4 4 7 39 40
		f 4 6 21 117 -21
		mu 0 4 0 3 41 42
		f 4 5 23 -25 -23
		mu 0 4 6 1 17 16
		f 4 -46 47 48 -50
		mu 0 4 43 44 45 46
		f 4 -5 26 28 -28
		mu 0 4 0 7 20 121
		f 4 51 52 -55 -56
		mu 0 4 47 48 49 50
		f 4 9 31 -33 -31
		mu 0 4 2 5 26 25
		f 4 57 58 -61 -62
		mu 0 4 51 52 53 54
		f 4 201 98 80 -100
		mu 0 4 30 23 55 56
		f 4 -9 34 191 -191
		mu 0 4 4 3 32 95
		f 6 12 97 96 92 -38 -35
		mu 0 6 3 107 105 58 33 32
		f 4 195 196 93 -97
		mu 0 4 105 98 60 58
		f 4 -64 65 66 -68
		mu 0 4 61 62 63 64
		f 4 22 46 131 -45
		mu 0 4 6 16 65 127
		f 4 38 70 129 -47
		mu 0 4 16 19 66 65
		f 4 -27 50 140 -54
		mu 0 4 20 7 67 68
		f 4 40 100 150 -57
		mu 0 4 5 30 69 70
		f 4 -32 56 152 -60
		mu 0 4 26 5 70 71
		f 4 35 64 145 -63
		mu 0 4 4 31 72 73
		f 4 192 91 143 -190
		mu 0 4 96 34 104 72
		f 4 74 -74 -72 -73
		mu 0 4 117 19 18 114
		f 3 69 -71 -75
		mu 0 3 117 66 19
		f 4 -77 -42 59 153
		mu 0 4 75 27 26 71
		f 4 81 -81 -79 -80
		mu 0 4 27 56 55 28
		f 3 76 -78 -82
		mu 0 3 27 75 56
		f 4 -84 -40 53 141
		mu 0 4 76 21 20 68
		f 4 88 -88 -86 -87
		mu 0 4 21 116 122 22
		f 3 83 -85 -89
		mu 0 3 21 76 116
		f 4 95 -95 -93 -94
		mu 0 4 60 34 33 58
		f 3 204 -92 -96
		mu 0 3 60 104 34
		f 5 -14 30 33 78 -99
		mu 0 5 23 2 25 28 55
		f 4 -101 99 77 148
		mu 0 4 69 30 56 75
		f 4 -43 62 187 -194
		mu 0 4 100 4 73 103
		f 10 -91 -102 -107 119 118 -108 -109 -110 146 188
		mu 0 10 74 110 59 57 77 24 109 108 29 94
		f 4 120 -112 121 -111
		mu 0 4 35 9 8 36
		f 4 122 -114 123 -113
		mu 0 4 10 38 37 11
		f 4 124 -199 125 -115
		mu 0 4 12 101 39 13
		f 4 126 -118 127 -117
		mu 0 4 14 42 41 15
		f 3 -98 -203 -204
		mu 0 3 105 107 106
		f 4 -130 68 156 -129
		mu 0 4 65 66 78 79
		f 4 -132 128 158 -131
		mu 0 4 127 65 79 80
		f 4 -134 130 160 -133
		mu 0 4 126 127 80 81
		f 4 -135 132 161 -69
		mu 0 4 66 126 81 78
		f 4 -137 82 180 -136
		mu 0 4 119 76 82 83
		f 4 -139 135 182 -138
		mu 0 4 67 119 83 84
		f 4 -141 137 184 -140
		mu 0 4 68 67 84 85
		f 4 -142 139 185 -83
		mu 0 4 76 68 85 82
		f 4 -144 89 172 -143
		mu 0 4 72 104 86 87
		f 4 -146 142 174 -145
		mu 0 4 73 72 87 88
		f 4 -149 75 164 -148
		mu 0 4 69 75 90 91
		f 4 -151 147 166 -150
		mu 0 4 70 69 91 92
		f 4 -153 149 168 -152
		mu 0 4 71 70 92 93
		f 4 -154 151 169 -76
		mu 0 4 75 71 93 90
		f 4 -157 154 -49 -156
		mu 0 4 79 78 46 45
		f 4 -159 155 -48 -158
		mu 0 4 80 79 45 44
		f 4 -161 157 45 -160
		mu 0 4 81 80 44 43
		f 4 -162 159 49 -155
		mu 0 4 78 81 43 46
		f 4 -165 162 -59 -164
		mu 0 4 91 90 53 52
		f 4 -167 163 -58 -166
		mu 0 4 92 91 52 51
		f 4 -169 165 61 -168
		mu 0 4 93 92 51 54
		f 4 -170 167 60 -163
		mu 0 4 90 93 54 53
		f 4 -173 170 -67 -172
		mu 0 4 87 86 64 63
		f 4 -175 171 -66 -174
		mu 0 4 88 87 63 62
		f 4 -177 173 63 -176
		mu 0 4 89 88 62 61
		f 4 -178 175 67 -171
		mu 0 4 86 89 61 64
		f 4 -181 178 -53 -180
		mu 0 4 83 82 49 48
		f 4 -183 179 -52 -182
		mu 0 4 84 83 48 47
		f 4 -185 181 55 -184
		mu 0 4 85 84 47 50
		f 4 -186 183 54 -179
		mu 0 4 82 85 50 49
		f 4 -188 144 176 -187
		mu 0 4 103 73 88 89
		f 4 -206 186 177 -90
		mu 0 4 104 103 89 86
		f 4 0 210 -207 217
		mu 0 4 7 6 120 112
		f 4 -2 211 -209 212
		mu 0 4 1 0 115 113
		f 5 -213 213 71 -26 -24
		mu 0 5 1 113 114 18 17
		f 4 -208 214 72 -214
		mu 0 4 113 118 117 114
		f 4 209 215 87 216
		mu 0 4 112 115 122 116
		f 4 138 -51 -218 218
		mu 0 4 119 67 7 112
		f 4 -70 -215 219 134
		mu 0 4 66 117 118 126
		f 4 -219 -217 84 136
		mu 0 4 119 112 116 76
		f 5 -212 27 29 85 -216
		mu 0 5 115 0 121 22 122
		f 4 206 207 208 -210
		mu 0 4 123 124 125 111
		f 4 -220 -211 44 133
		mu 0 4 126 118 6 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -s -n "persp";
	rename -uid "B00FD39C-4B02-6108-B7F4-F4A5BA8131FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3639097300899401 5.2017839017378638 -0.83109042422034229 ;
	setAttr ".r" -type "double3" -20.138352729785215 1741.3999999994546 3.0522993118928789e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35EC71DD-4FD5-456F-C949-35BE965870F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3666987230254044;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "53F83819-4D99-D762-89E6-F695449B67E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "976141FD-4DDF-CC82-E2E9-75973C1335E2";
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
	rename -uid "C5C92F6F-4B49-AE05-E14F-B680BEC5C18C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8060193767559838 4.2324213067822205 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75E7E3AE-427C-BF46-2FDF-AEBFCA098147";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.4363651932147392;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "484CBC2C-4C4D-ADEB-78DC-F8851A4F533D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.0031496060738405 -3.3490809341816923 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FA70554-4EEF-60D2-3BBD-40BA816947E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.945149417959897;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2616C08C-48B6-07B4-1432-5785BE37439B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C5A95AD-4FA8-0D70-71DA-269DD0C3FC5A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D589AFFE-4C3D-AF19-2931-368A722FB797";
createNode displayLayerManager -n "layerManager";
	rename -uid "665764FA-43A0-A524-3FBF-39BF1B77A19D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FC0B034-4458-09AC-2ED6-D6880D8CA7FD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3F630F5-4061-0D16-8A92-C79B56137696";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BE67C6AF-45C8-B09C-0DAD-ACA2970153B4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C95245D2-42EF-4C7F-072E-14A3BB29BC30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 549\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 549\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 1363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7AE98F05-427A-4F9E-DA36-60B6FE68F89F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "276E466B-4E91-66A6-B130-F3B829C0B567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1978187542408705 -0.001253962516784668 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.0470101833343506 4.3654842413961887 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D8464B5C-47BC-9A30-F749-1D90D0DE2C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[38:39]" "e[41]" "e[43]" "e[74]" "e[81]" "e[88]" "e[95]" "e[99]" "e[101]" "e[109:110]" "e[115]" "e[206]" "e[214]" "e[216]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3646F0ED-4DE1-8820-A480-678190FC33B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[44]" "e[50]" "e[56]" "e[62]" "e[130]" "e[137]" "e[144]" "e[149]" "e[157]" "e[165]" "e[173]" "e[181]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E4AC4077-471B-E291-5472-AC8B0D051F32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45]" "e[48:49]" "e[51:52]" "e[54]" "e[57:58]" "e[60]" "e[63]" "e[65:66]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "625B436D-436F-4213-0192-9DBEBA73B1CE";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -4.1358173e-05 -3.2186508e-06 ;
	setAttr ".uvtk[2]" -type "float2" -0.77119076 1.013279e-05 ;
	setAttr ".uvtk[3]" -type "float2" -0.77132994 2.7894974e-05 ;
	setAttr ".uvtk[4]" -type "float2" -0.77131319 0.093902469 ;
	setAttr ".uvtk[5]" -type "float2" -0.77116811 0.094092548 ;
	setAttr ".uvtk[6]" -type "float2" -8.0063939e-05 0.094028234 ;
	setAttr ".uvtk[7]" -type "float2" -2.9087067e-05 0.094117045 ;
	setAttr ".uvtk[8]" -type "float2" -4.3310225e-05 0.070813775 ;
	setAttr ".uvtk[9]" -type "float2" -0.77119058 0.070824444 ;
	setAttr ".uvtk[10]" -type "float2" -0.77119052 0.023317337 ;
	setAttr ".uvtk[11]" -type "float2" -4.1991472e-05 0.023307025 ;
	setAttr ".uvtk[12]" -type "float2" -0.77134311 0.070829868 ;
	setAttr ".uvtk[13]" -type "float2" -7.1823597e-06 0.070798039 ;
	setAttr ".uvtk[14]" -type "float2" -5.4240227e-06 0.023293972 ;
	setAttr ".uvtk[15]" -type "float2" -0.77133948 0.023328304 ;
	setAttr ".uvtk[16]" -type "float2" -7.2747469e-05 0.094112456 ;
	setAttr ".uvtk[17]" -type "float2" -6.6965818e-05 -1.4305115e-05 ;
	setAttr ".uvtk[18]" -type "float2" 0.057049528 -5.2452087e-06 ;
	setAttr ".uvtk[19]" -type "float2" 0.057036966 0.094138622 ;
	setAttr ".uvtk[21]" -type "float2" -9.3951821e-06 0.094098151 ;
	setAttr ".uvtk[22]" -type "float2" 0.05708494 0.094045877 ;
	setAttr ".uvtk[23]" -type "float2" 0.057125881 -5.6624413e-06 ;
	setAttr ".uvtk[24]" -type "float2" -0.88575917 4.0054321e-05 ;
	setAttr ".uvtk[25]" -type "float2" -0.88556796 8.3088875e-05 ;
	setAttr ".uvtk[26]" -type "float2" -0.77113259 -3.1411648e-05 ;
	setAttr ".uvtk[27]" -type "float2" -0.77112597 0.094076216 ;
	setAttr ".uvtk[28]" -type "float2" -0.82825017 0.094021678 ;
	setAttr ".uvtk[29]" -type "float2" -0.82824171 -8.3446503e-06 ;
	setAttr ".uvtk[30]" -type "float2" -0.8855288 0.093887627 ;
	setAttr ".uvtk[31]" -type "float2" -0.88544148 0.093952298 ;
	setAttr ".uvtk[32]" -type "float2" -0.77164114 0.094098151 ;
	setAttr ".uvtk[33]" -type "float2" -0.77151763 -4.3749809e-05 ;
	setAttr ".uvtk[34]" -type "float2" -0.82863986 3.3378601e-05 ;
	setAttr ".uvtk[36]" -type "float2" -0.77122557 0.09395963 ;
	setAttr ".uvtk[37]" -type "float2" -4.2371452e-05 0.094129443 ;
	setAttr ".uvtk[38]" -type "float2" -4.2811036e-05 -9.4771385e-06 ;
	setAttr ".uvtk[39]" -type "float2" -0.77119136 2.0265579e-06 ;
	setAttr ".uvtk[40]" -type "float2" -0.00015839934 0.094012141 ;
	setAttr ".uvtk[41]" -type "float2" -0.77132785 0.093896627 ;
	setAttr ".uvtk[42]" -type "float2" -0.77133906 1.4662743e-05 ;
	setAttr ".uvtk[43]" -type "float2" -4.9099326e-06 -1.8835068e-05 ;
	setAttr ".uvtk[44]" -type "float2" 0.081657 0.99986023 ;
	setAttr ".uvtk[45]" -type "float2" 0.032621831 0.99984878 ;
	setAttr ".uvtk[46]" -type "float2" 0.032639116 0.99988347 ;
	setAttr ".uvtk[47]" -type "float2" 0.081666924 0.99987167 ;
	setAttr ".uvtk[48]" -type "float2" 0.032635458 0.99989915 ;
	setAttr ".uvtk[49]" -type "float2" 0.081666715 1.0000128 ;
	setAttr ".uvtk[50]" -type "float2" 0.081682958 0.99998379 ;
	setAttr ".uvtk[51]" -type "float2" 0.032654896 0.99994713 ;
	setAttr ".uvtk[52]" -type "float2" -0.80375969 1.0001293 ;
	setAttr ".uvtk[53]" -type "float2" -0.85292184 1.0001231 ;
	setAttr ".uvtk[54]" -type "float2" -0.85287941 1.0001322 ;
	setAttr ".uvtk[55]" -type "float2" -0.80380428 1.000134 ;
	setAttr ".uvtk[56]" -type "float2" -0.88536644 3.1590462e-05 ;
	setAttr ".uvtk[57]" -type "float2" -0.8853969 0.093971729 ;
	setAttr ".uvtk[58]" -type "float2" -0.77148795 0.093998253 ;
	setAttr ".uvtk[59]" -type "float2" -0.88558495 0.00023186207 ;
	setAttr ".uvtk[60]" -type "float2" -0.88565874 0.00011718273 ;
	setAttr ".uvtk[61]" -type "float2" -0.88569736 0.094453335 ;
	setAttr ".uvtk[62]" -type "float2" -0.88576335 0.094339252 ;
	setAttr ".uvtk[63]" -type "float2" 0.64892876 0.91015446 ;
	setAttr ".uvtk[64]" -type "float2" 0.71352351 0.85973597 ;
	setAttr ".uvtk[65]" -type "float2" 0.67824531 1.0124764 ;
	setAttr ".uvtk[66]" -type "float2" 0.64064395 0.96161819 ;
	setAttr ".uvtk[67]" -type "float2" 0.002237536 0.15705919 ;
	setAttr ".uvtk[68]" -type "float2" 0.002221413 0.15698504 ;
	setAttr ".uvtk[69]" -type "float2" 0.11180894 0.15703136 ;
	setAttr ".uvtk[70]" -type "float2" 0.0023132935 0.15705323 ;
	setAttr ".uvtk[71]" -type "float2" 0.0021178126 0.15703756 ;
	setAttr ".uvtk[72]" -type "float2" -0.88307363 0.15693921 ;
	setAttr ".uvtk[73]" -type "float2" -0.77351993 0.1570366 ;
	setAttr ".uvtk[74]" -type "float2" -0.77349567 0.15701711 ;
	setAttr ".uvtk[75]" -type "float2" 0.053386271 0.065351069 ;
	setAttr ".uvtk[76]" -type "float2" 0.097024679 0.12976038 ;
	setAttr ".uvtk[77]" -type "float2" 0.19656718 -0.23998553 ;
	setAttr ".uvtk[78]" -type "float2" 0.053383291 0.066971123 ;
	setAttr ".uvtk[80]" -type "float2" 0.11415926 0.094155669 ;
	setAttr ".uvtk[81]" -type "float2" 0.1141655 6.1988831e-06 ;
	setAttr ".uvtk[82]" -type "float2" -0.88305712 0.15697289 ;
	setAttr ".uvtk[83]" -type "float2" 0.11181948 0.15700841 ;
	setAttr ".uvtk[84]" -type "float2" 0.11414113 0.09401679 ;
	setAttr ".uvtk[85]" -type "float2" 0.11423431 1.6689301e-06 ;
	setAttr ".uvtk[86]" -type "float2" -0.0093569756 -0.20040941 ;
	setAttr ".uvtk[87]" -type "float2" 0.033809066 -0.13020831 ;
	setAttr ".uvtk[90]" -type "float2" -0.028693318 0.043568611 ;
	setAttr ".uvtk[91]" -type "float2" -0.02826649 -0.052452922 ;
	setAttr ".uvtk[94]" -type "float2" -0.0037055016 -0.046791792 ;
	setAttr ".uvtk[95]" -type "float2" -0.0037879944 0.049228251 ;
	setAttr ".uvtk[96]" -type "float2" -0.052765548 0.081777215 ;
	setAttr ".uvtk[97]" -type "float2" -0.0030318499 -0.021807134 ;
	setAttr ".uvtk[98]" -type "float2" -0.00057899952 0.021857381 ;
	setAttr ".uvtk[100]" -type "float2" 0.074044846 0.79194117 ;
	setAttr ".uvtk[101]" -type "float2" 0.012470186 0.79195505 ;
	setAttr ".uvtk[102]" -type "float2" 0.012447394 0.79191422 ;
	setAttr ".uvtk[103]" -type "float2" 0.11180604 0.15700102 ;
	setAttr ".uvtk[104]" -type "float2" 0.07403744 0.7919274 ;
	setAttr ".uvtk[105]" -type "float2" 0.1117579 0.15699559 ;
	setAttr ".uvtk[106]" -type "float2" 0.074737057 0.79202747 ;
	setAttr ".uvtk[107]" -type "float2" 0.074718438 0.7920453 ;
	setAttr ".uvtk[108]" -type "float2" 0.011713371 0.79200119 ;
	setAttr ".uvtk[109]" -type "float2" 0.011666805 0.79201156 ;
	setAttr ".uvtk[110]" -type "float2" 0.50070512 0.72516578 ;
	setAttr ".uvtk[111]" -type "float2" 0.552104 0.7974081 ;
	setAttr ".uvtk[112]" -type "float2" 0.60559499 0.58871883 ;
	setAttr ".uvtk[113]" -type "float2" -0.84590644 0.79208243 ;
	setAttr ".uvtk[114]" -type "float2" -0.84593225 0.79207367 ;
	setAttr ".uvtk[115]" -type "float2" -0.78301758 0.79209119 ;
	setAttr ".uvtk[116]" -type "float2" -0.78303659 0.79208881 ;
	setAttr ".uvtk[117]" -type "float2" 0.51879716 0.65464312 ;
	setAttr ".uvtk[118]" -type "float2" 0.11413956 0.094039619 ;
	setAttr ".uvtk[119]" -type "float2" 0.11409381 0.094023407 ;
	setAttr ".uvtk[120]" -type "float2" 0.11422718 2.3841858e-06 ;
	setAttr ".uvtk[121]" -type "float2" 0.11417745 7.1525574e-06 ;
	setAttr ".uvtk[122]" -type "float2" 0.11424474 0.094145179 ;
	setAttr ".uvtk[123]" -type "float2" 0.11422867 0.094155192 ;
	setAttr ".uvtk[124]" -type "float2" 0.1141764 0.094155908 ;
	setAttr ".uvtk[125]" -type "float2" 0.11413141 0.094058454 ;
	setAttr ".uvtk[126]" -type "float2" 0.0024460778 0.11446273 ;
	setAttr ".uvtk[127]" -type "float2" -0.7711904 0.094139874 ;
	setAttr ".uvtk[128]" -type "float2" -7.1622431e-05 0.094032884 ;
	setAttr ".uvtk[130]" -type "float2" -0.88537663 0.094231009 ;
	setAttr ".uvtk[131]" -type "float2" -0.88533241 0.094199181 ;
	setAttr ".uvtk[132]" -type "float2" -0.078095436 -0.09794873 ;
	setAttr ".uvtk[133]" -type "float2" -0.82873905 0.094211221 ;
	setAttr ".uvtk[134]" -type "float2" 0.057135507 0.094121456 ;
	setAttr ".uvtk[135]" -type "float2" -0.82820547 0.094125926 ;
	setAttr ".uvtk[136]" -type "float2" 0.057031326 0.094090581 ;
	setAttr ".uvtk[137]" -type "float2" 0.011685275 0.79206419 ;
	setAttr ".uvtk[138]" -type "float2" 0.55178237 0.86827719 ;
	setAttr ".uvtk[139]" -type "float2" -0.78314489 0.79206485 ;
	setAttr ".uvtk[140]" -type "float2" 0.012478389 0.79196763 ;
	setAttr ".uvtk[141]" -type "float2" -0.77362841 0.15692383 ;
	setAttr ".uvtk[142]" -type "float2" 0.10055703 0.25678492 ;
	setAttr ".uvtk[143]" -type "float2" 0.0022052079 0.15700305 ;
	setAttr ".uvtk[144]" -type "float2" 0.0022587404 0.15707552 ;
	setAttr ".uvtk[145]" -type "float2" -0.77129662 0.094070792 ;
	setAttr ".uvtk[146]" -type "float2" 0.057087719 0.19787061 ;
	setAttr ".uvtk[147]" -type "float2" 0.15787268 -0.32363111 ;
	setAttr ".uvtk[148]" -type "float2" -0.77123237 0.09395802 ;
	setAttr ".uvtk[149]" -type "float2" -0.00014439225 0.094015598 ;
	setAttr ".uvtk[150]" -type "float2" -4.4777989e-05 0.094122946 ;
	setAttr ".uvtk[151]" -type "float2" 0.74112356 0.96991199 ;
	setAttr ".uvtk[152]" -type "float2" 0.74943066 0.91843867 ;
	setAttr ".uvtk[153]" -type "float2" 0.673962 1.0650566 ;
	setAttr ".uvtk[154]" -type "float2" -0.85282934 1.000195 ;
	setAttr ".uvtk[155]" -type "float2" -0.85277301 1.0001832 ;
	setAttr ".uvtk[156]" -type "float2" -0.80392116 1.0001138 ;
	setAttr ".uvtk[157]" -type "float2" 0.081773527 0.99991953 ;
	setAttr ".uvtk[158]" -type "float2" 0.081739388 0.99984592 ;
	setAttr ".uvtk[159]" -type "float2" 0.032616034 1.000044 ;
	setAttr ".uvtk[160]" -type "float2" 0.081692241 0.99989069 ;
	setAttr ".uvtk[161]" -type "float2" 0.081689999 0.999879 ;
	setAttr ".uvtk[162]" -type "float2" 0.032647245 0.99989206 ;
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
	setAttr ".bc" -type "float3" 0.24436091 0.24436091 0.24436091 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV1.out" "|Table|Table.i";
connectAttr "polyTweakUV1.uvtk[0]" "|Table|Table.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|Table|Table.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Table|Table.iog" ":initialShadingGroup.dsm" -na;
// End of Table2.ma
