.class public abstract Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v0, "dvhe"

    .line 9
    .line 10
    const-string v1, "dav1"

    .line 11
    .line 12
    const-string v2, "dvh1"

    .line 13
    .line 14
    const-string v3, "dvav"

    .line 15
    .line 16
    const-string v4, "dva1"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lxp0;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static a(LbF;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "audio/eac3-joc"

    .line 6
    .line 7
    iget-object v2, p0, LbF;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    const-string v1, "audio/true-hd"

    .line 16
    .line 17
    invoke-static {v2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    iget v3, p0, LbF;->B:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-gt v3, v2, :cond_8

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iget-object p0, p0, LbF;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v4, "toLowerCase(...)"

    .line 41
    .line 42
    invoke-static {p0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "ec+3"

    .line 47
    .line 48
    invoke-static {p0, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, -0x1

    .line 56
    if-eq v3, p0, :cond_7

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    if-eq v3, p0, :cond_6

    .line 60
    .line 61
    if-eq v3, v2, :cond_5

    .line 62
    .line 63
    if-eq v3, v1, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    if-eq v3, p0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " ch"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "2.0"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "1.0"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "7.1"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const-string v0, "5.1"

    .line 96
    .line 97
    :cond_7
    :goto_0
    return-object v0

    .line 98
    :cond_8
    :goto_1
    const-string p0, "Atmos"

    .line 99
    .line 100
    return-object p0
.end method

.method public static b(LbF;LbF;)LIS;
    .locals 3

    .line 1
    invoke-static {}, LDn;->c()LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lxp0;->d(LbF;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Dolby Vision"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LIS;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lxp0;->e(LbF;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "HDR10"

    .line 22
    .line 23
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "HDR"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, LIS;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lxp0;->e(LbF;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "HLG"

    .line 40
    .line 41
    invoke-static {p0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LIS;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lxp0;->a(LbF;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const v1, 0xccb8

    .line 61
    .line 62
    .line 63
    if-eq p1, v1, :cond_7

    .line 64
    .line 65
    const v1, 0xd43a

    .line 66
    .line 67
    .line 68
    if-eq p1, v1, :cond_5

    .line 69
    .line 70
    const v1, 0x3ca59de

    .line 71
    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p1, "Atmos"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0, p1}, LIS;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string p1, "7.1"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v0, p1}, LIS;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string p1, "5.1"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    invoke-virtual {v0, p1}, LIS;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_1
    invoke-static {v0}, LDn;->b(Ljava/util/List;)LIS;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static c(LbF;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LbF;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "toLowerCase(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_2
    const-string v2, "Dolby Digital+"

    .line 27
    .line 28
    const-string v3, "AAC"

    .line 29
    .line 30
    const-string v4, "Dolby Digital"

    .line 31
    .line 32
    iget-object v5, p0, LbF;->n:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_b

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sparse-switch v6, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :sswitch_0
    const-string v6, "audio/true-hd"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    const-string v2, "Dolby TrueHD"

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :sswitch_1
    const-string v6, "audio/vnd.dts.hd"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_a

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :sswitch_2
    const-string v6, "audio/opus"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    const-string v2, "Opus"

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :sswitch_3
    const-string v6, "audio/mpeg"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :sswitch_4
    const-string v6, "audio/flac"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    const-string v2, "FLAC"

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_6
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :sswitch_7
    const-string v6, "audio/ac4"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string v2, "Dolby AC-4"

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_8
    const-string v6, "audio/ac3"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_1
    move-object v2, v4

    .line 148
    goto :goto_4

    .line 149
    :sswitch_9
    const-string v6, "audio/mp4a-latm"

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    move-object v2, v3

    .line 159
    goto :goto_4

    .line 160
    :sswitch_a
    const-string v6, "audio/mpeg-L2"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v2, "MP3"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :sswitch_b
    const-string v6, "audio/vnd.dts"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :sswitch_c
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const-string v2, "DTS"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_d
    const-string v6, "audio/eac3-joc"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_f

    .line 200
    .line 201
    :cond_b
    :goto_3
    const-string v5, "ec-3"

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static {v1, v5, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_f

    .line 209
    .line 210
    const-string v5, "ec+3"

    .line 211
    .line 212
    invoke-static {v1, v5, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    const-string v2, "ac-3"

    .line 220
    .line 221
    invoke-static {v1, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    const-string v2, "mp4a"

    .line 229
    .line 230
    invoke-static {v1, v2, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_e
    move-object v2, v0

    .line 238
    :cond_f
    :goto_4
    invoke-static {p0}, Lxp0;->a(LbF;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    filled-new-array {v2, p0}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    xor-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    move-object v2, p0

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    move-object v2, v0

    .line 261
    :goto_5
    if-eqz v2, :cond_11

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x0

    .line 265
    const-string v3, " \u00b7 "

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/16 v7, 0x3e

    .line 269
    .line 270
    invoke-static/range {v2 .. v7}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_11
    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_d
        -0x51617051 -> :sswitch_c
        -0x41455b98 -> :sswitch_b
        -0x19cc928b -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb269698 -> :sswitch_8
        0xb269699 -> :sswitch_7
        0x20d04866 -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(LbF;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LbF;->n:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "video/dolby-vision"

    .line 8
    .line 9
    invoke-static {v1, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object p0, p0, LbF;->j:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lxp0;->c:Ljava/util/List;

    .line 33
    .line 34
    instance-of v3, v1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v3, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_4
    :goto_0
    return v0
.end method

.method public static e(LbF;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lxp0;->d(LbF;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string p0, "Dolby Vision"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, LbF;->A:LLn;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget p0, p0, LLn;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p0, v0

    .line 26
    :goto_0
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    const-string v0, "HDR10"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne p0, v1, :cond_6

    .line 48
    .line 49
    const-string v0, "HLG"

    .line 50
    .line 51
    :cond_6
    :goto_2
    return-object v0
.end method
