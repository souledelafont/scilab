% Test file for function find()
% Matlab version: 7.9.0.529 (R2009b)

% TEST 1
res1 = find([]);
% TEST 2
res2 = find(m2sciUnknownType([]));
% TEST 3
res3 = find(m2sciUnknownDims([]));
% TEST 4
res4 = find([1]);
% TEST 5
res5 = find([1,2,3]);
% TEST 6
res6 = find([1;2;3]);
% TEST 7
res7 = find([1,2,3;4,5,6]);
% TEST 8
res8 = find(m2sciUnknownType([1]));
% TEST 9
res9 = find(m2sciUnknownType([1,2,3]));
% TEST 10
res10 = find(m2sciUnknownType([1;2;3]));
% TEST 11
res11 = find(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 12
res12 = find(m2sciUnknownDims([1]));
% TEST 13
res13 = find(m2sciUnknownDims([1,2,3]));
% TEST 14
res14 = find(m2sciUnknownDims([1;2;3]));
% TEST 15
res15 = find(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 16
res16 = find([i]);
% TEST 17
res17 = find([i,2i,3i]);
% TEST 18
res18 = find([i;2i;3i]);
% TEST 19
res19 = find([i,2i,3i;4i,5i,6i]);
% TEST 20
res20 = find(m2sciUnknownType([i]));
% TEST 21
res21 = find(m2sciUnknownType([i,2i,3i]));
% TEST 22
res22 = find(m2sciUnknownType([i;2i;3i]));
% TEST 23
res23 = find(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 24
res24 = find(m2sciUnknownDims([i]));
% TEST 25
res25 = find(m2sciUnknownDims([i,2i,3i]));
% TEST 26
res26 = find(m2sciUnknownDims([i;2i;3i]));
% TEST 27
res27 = find(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 28
res28 = find(['s']);
% TEST 29
res29 = find(['str1']);
% TEST 30
res30 = find(['str1','str2','str3']);
% TEST 31
res31 = find(['str1';'str2';'str3']);
% TEST 32
res32 = find(['str1','str2','str3';'str4','str5','str6']);
% TEST 33
res33 = find(m2sciUnknownType(['s']));
% TEST 34
res34 = find(m2sciUnknownType(['str1']));
% TEST 35
res35 = find(m2sciUnknownType(['str1','str2','str3']));
% TEST 36
res36 = find(m2sciUnknownType(['str1';'str2';'str3']));
% TEST 37
res37 = find(m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']));
% TEST 38
res38 = find(m2sciUnknownDims(['s']));
% TEST 39
res39 = find(m2sciUnknownDims(['str1']));
% TEST 40
res40 = find(m2sciUnknownDims(['str1','str2','str3']));
% TEST 41
res41 = find(m2sciUnknownDims(['str1';'str2';'str3']));
% TEST 42
res42 = find(m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']));
% TEST 43
res43 = find([[1]==[1]]);
% TEST 44
res44 = find([[1,2,3]==[1,0,3]]);
% TEST 45
res45 = find([[1;2;3]==[1;0;3]]);
% TEST 46
res46 = find([[1,2,3;4,5,6]==[1,0,3;4,5,0]]);
% TEST 47
res47 = find(m2sciUnknownType([[1]==[1]]));
% TEST 48
res48 = find(m2sciUnknownType([[1,2,3]==[1,0,3]]));
% TEST 49
res49 = find(m2sciUnknownType([[1;2;3]==[1;0;3]]));
% TEST 50
res50 = find(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 51
res51 = find(m2sciUnknownDims([[1]==[1]]));
% TEST 52
res52 = find(m2sciUnknownDims([[1,2,3]==[1,0,3]]));
% TEST 53
res53 = find(m2sciUnknownDims([[1;2;3]==[1;0;3]]));
% TEST 54
res54 = find(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 55
[res55,res56] = find([]);
% TEST 56
[res57,res58] = find(m2sciUnknownType([]));
% TEST 57
[res59,res60] = find(m2sciUnknownDims([]));
% TEST 58
[res61,res62] = find([1]);
% TEST 59
[res63,res64] = find([1,2,3]);
% TEST 60
[res65,res66] = find([1;2;3]);
% TEST 61
[res67,res68] = find([1,2,3;4,5,6]);
% TEST 62
[res69,res70] = find(m2sciUnknownType([1]));
% TEST 63
[res71,res72] = find(m2sciUnknownType([1,2,3]));
% TEST 64
[res73,res74] = find(m2sciUnknownType([1;2;3]));
% TEST 65
[res75,res76] = find(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 66
[res77,res78] = find(m2sciUnknownDims([1]));
% TEST 67
[res79,res80] = find(m2sciUnknownDims([1,2,3]));
% TEST 68
[res81,res82] = find(m2sciUnknownDims([1;2;3]));
% TEST 69
[res83,res84] = find(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 70
[res85,res86] = find([i]);
% TEST 71
[res87,res88] = find([i,2i,3i]);
% TEST 72
[res89,res90] = find([i;2i;3i]);
% TEST 73
[res91,res92] = find([i,2i,3i;4i,5i,6i]);
% TEST 74
[res93,res94] = find(m2sciUnknownType([i]));
% TEST 75
[res95,res96] = find(m2sciUnknownType([i,2i,3i]));
% TEST 76
[res97,res98] = find(m2sciUnknownType([i;2i;3i]));
% TEST 77
[res99,res100] = find(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 78
[res101,res102] = find(m2sciUnknownDims([i]));
% TEST 79
[res103,res104] = find(m2sciUnknownDims([i,2i,3i]));
% TEST 80
[res105,res106] = find(m2sciUnknownDims([i;2i;3i]));
% TEST 81
[res107,res108] = find(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 82
[res109,res110] = find(['s']);
% TEST 83
[res111,res112] = find(['str1']);
% TEST 84
[res113,res114] = find(['str1','str2','str3']);
% TEST 85
[res115,res116] = find(['str1';'str2';'str3']);
% TEST 86
[res117,res118] = find(['str1','str2','str3';'str4','str5','str6']);
% TEST 87
[res119,res120] = find(m2sciUnknownType(['s']));
% TEST 88
[res121,res122] = find(m2sciUnknownType(['str1']));
% TEST 89
[res123,res124] = find(m2sciUnknownType(['str1','str2','str3']));
% TEST 90
[res125,res126] = find(m2sciUnknownType(['str1';'str2';'str3']));
% TEST 91
[res127,res128] = find(m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']));
% TEST 92
[res129,res130] = find(m2sciUnknownDims(['s']));
% TEST 93
[res131,res132] = find(m2sciUnknownDims(['str1']));
% TEST 94
[res133,res134] = find(m2sciUnknownDims(['str1','str2','str3']));
% TEST 95
[res135,res136] = find(m2sciUnknownDims(['str1';'str2';'str3']));
% TEST 96
[res137,res138] = find(m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']));
% TEST 97
[res139,res140] = find([[1]==[1]]);
% TEST 98
[res141,res142] = find([[1,2,3]==[1,0,3]]);
% TEST 99
[res143,res144] = find([[1;2;3]==[1;0;3]]);
% TEST 100
[res145,res146] = find([[1,2,3;4,5,6]==[1,0,3;4,5,0]]);
% TEST 101
[res147,res148] = find(m2sciUnknownType([[1]==[1]]));
% TEST 102
[res149,res150] = find(m2sciUnknownType([[1,2,3]==[1,0,3]]));
% TEST 103
[res151,res152] = find(m2sciUnknownType([[1;2;3]==[1;0;3]]));
% TEST 104
[res153,res154] = find(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 105
[res155,res156] = find(m2sciUnknownDims([[1]==[1]]));
% TEST 106
[res157,res158] = find(m2sciUnknownDims([[1,2,3]==[1,0,3]]));
% TEST 107
[res159,res160] = find(m2sciUnknownDims([[1;2;3]==[1;0;3]]));
% TEST 108
[res161,res162] = find(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 109
[res163,res164,res165] = find([]);
% TEST 110
[res166,res167,res168] = find(m2sciUnknownType([]));
% TEST 111
[res169,res170,res171] = find(m2sciUnknownDims([]));
% TEST 112
[res172,res173,res174] = find([1]);
% TEST 113
[res175,res176,res177] = find([1,2,3]);
% TEST 114
[res178,res179,res180] = find([1;2;3]);
% TEST 115
[res181,res182,res183] = find([1,2,3;4,5,6]);
% TEST 116
[res184,res185,res186] = find(m2sciUnknownType([1]));
% TEST 117
[res187,res188,res189] = find(m2sciUnknownType([1,2,3]));
% TEST 118
[res190,res191,res192] = find(m2sciUnknownType([1;2;3]));
% TEST 119
[res193,res194,res195] = find(m2sciUnknownType([1,2,3;4,5,6]));
% TEST 120
[res196,res197,res198] = find(m2sciUnknownDims([1]));
% TEST 121
[res199,res200,res201] = find(m2sciUnknownDims([1,2,3]));
% TEST 122
[res202,res203,res204] = find(m2sciUnknownDims([1;2;3]));
% TEST 123
[res205,res206,res207] = find(m2sciUnknownDims([1,2,3;4,5,6]));
% TEST 124
[res208,res209,res210] = find([i]);
% TEST 125
[res211,res212,res213] = find([i,2i,3i]);
% TEST 126
[res214,res215,res216] = find([i;2i;3i]);
% TEST 127
[res217,res218,res219] = find([i,2i,3i;4i,5i,6i]);
% TEST 128
[res220,res221,res222] = find(m2sciUnknownType([i]));
% TEST 129
[res223,res224,res225] = find(m2sciUnknownType([i,2i,3i]));
% TEST 130
[res226,res227,res228] = find(m2sciUnknownType([i;2i;3i]));
% TEST 131
[res229,res230,res231] = find(m2sciUnknownType([i,2i,3i;4i,5i,6i]));
% TEST 132
[res232,res233,res234] = find(m2sciUnknownDims([i]));
% TEST 133
[res235,res236,res237] = find(m2sciUnknownDims([i,2i,3i]));
% TEST 134
[res238,res239,res240] = find(m2sciUnknownDims([i;2i;3i]));
% TEST 135
[res241,res242,res243] = find(m2sciUnknownDims([i,2i,3i;4i,5i,6i]));
% TEST 136
[res244,res245,res246] = find(['s']);
% TEST 137
[res247,res248,res249] = find(['str1']);
% TEST 138
[res250,res251,res252] = find(['str1','str2','str3']);
% TEST 139
[res253,res254,res255] = find(['str1';'str2';'str3']);
% TEST 140
[res256,res257,res258] = find(['str1','str2','str3';'str4','str5','str6']);
% TEST 141
[res259,res260,res261] = find(m2sciUnknownType(['s']));
% TEST 142
[res262,res263,res264] = find(m2sciUnknownType(['str1']));
% TEST 143
[res265,res266,res267] = find(m2sciUnknownType(['str1','str2','str3']));
% TEST 144
[res268,res269,res270] = find(m2sciUnknownType(['str1';'str2';'str3']));
% TEST 145
[res271,res272,res273] = find(m2sciUnknownType(['str1','str2','str3';'str4','str5','str6']));
% TEST 146
[res274,res275,res276] = find(m2sciUnknownDims(['s']));
% TEST 147
[res277,res278,res279] = find(m2sciUnknownDims(['str1']));
% TEST 148
[res280,res281,res282] = find(m2sciUnknownDims(['str1','str2','str3']));
% TEST 149
[res283,res284,res285] = find(m2sciUnknownDims(['str1';'str2';'str3']));
% TEST 150
[res286,res287,res288] = find(m2sciUnknownDims(['str1','str2','str3';'str4','str5','str6']));
% TEST 151
[res289,res290,res291] = find([[1]==[1]]);
% TEST 152
[res292,res293,res294] = find([[1,2,3]==[1,0,3]]);
% TEST 153
[res295,res296,res297] = find([[1;2;3]==[1;0;3]]);
% TEST 154
[res298,res299,res300] = find([[1,2,3;4,5,6]==[1,0,3;4,5,0]]);
% TEST 155
[res301,res302,res303] = find(m2sciUnknownType([[1]==[1]]));
% TEST 156
[res304,res305,res306] = find(m2sciUnknownType([[1,2,3]==[1,0,3]]));
% TEST 157
[res307,res308,res309] = find(m2sciUnknownType([[1;2;3]==[1;0;3]]));
% TEST 158
[res310,res311,res312] = find(m2sciUnknownType([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
% TEST 159
[res313,res314,res315] = find(m2sciUnknownDims([[1]==[1]]));
% TEST 160
[res316,res317,res318] = find(m2sciUnknownDims([[1,2,3]==[1,0,3]]));
% TEST 161
[res319,res320,res321] = find(m2sciUnknownDims([[1;2;3]==[1;0;3]]));
% TEST 162
[res322,res323,res324] = find(m2sciUnknownDims([[1,2,3;4,5,6]==[1,0,3;4,5,0]]));
