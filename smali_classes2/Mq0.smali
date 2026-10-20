.class public abstract LMq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:LZf0;

.field public static final d:LZf0;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const/16 v0, 0x1c2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp50;

    .line 8
    .line 9
    const-string v3, "hdcam"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lp50;

    .line 19
    .line 20
    const-string v1, "cam"

    .line 21
    .line 22
    invoke-direct {v3, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x17c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lp50;

    .line 32
    .line 33
    const-string v1, "hdts"

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x15e

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, Lp50;

    .line 45
    .line 46
    const-string v6, "telesync"

    .line 47
    .line 48
    invoke-direct {v5, v6, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v6, Lp50;

    .line 56
    .line 57
    const-string v1, "ts"

    .line 58
    .line 59
    invoke-direct {v6, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x12c

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v7, Lp50;

    .line 69
    .line 70
    const-string v8, "telecine"

    .line 71
    .line 72
    invoke-direct {v7, v8, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v8, Lp50;

    .line 80
    .line 81
    const-string v1, "tc"

    .line 82
    .line 83
    invoke-direct {v8, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x104

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v9, Lp50;

    .line 93
    .line 94
    const-string v1, "workprint"

    .line 95
    .line 96
    invoke-direct {v9, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xc8

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v10, Lp50;

    .line 106
    .line 107
    const-string v11, "dvdscr"

    .line 108
    .line 109
    invoke-direct {v10, v11, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v11, Lp50;

    .line 117
    .line 118
    const-string v12, "screener"

    .line 119
    .line 120
    invoke-direct {v11, v12, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v12, Lp50;

    .line 128
    .line 129
    const-string v1, "scr"

    .line 130
    .line 131
    invoke-direct {v12, v1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v2 .. v12}, [Lp50;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LMq0;->a:Ljava/util/List;

    .line 143
    .line 144
    const-string v10, "nf"

    .line 145
    .line 146
    const-string v11, "hmax"

    .line 147
    .line 148
    const-string v1, "web-dl"

    .line 149
    .line 150
    const-string v2, "webdl"

    .line 151
    .line 152
    const-string v3, "web"

    .line 153
    .line 154
    const-string v4, "webrip"

    .line 155
    .line 156
    const-string v5, "bluray"

    .line 157
    .line 158
    const-string v6, "blu-ray"

    .line 159
    .line 160
    const-string v7, "bdrip"

    .line 161
    .line 162
    const-string v8, "brrip"

    .line 163
    .line 164
    const-string v9, "amzn"

    .line 165
    .line 166
    const-string v12, "dsnp"

    .line 167
    .line 168
    const-string v13, "atvp"

    .line 169
    .line 170
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, LMq0;->b:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, LZf0;

    .line 181
    .line 182
    const-string v1, "dvd[-. _]?rip|\\bdvd\\b|\\bxvid\\b|\\bdivx\\b|\\bcd ?[12]\\b|\\bvhs\\b|\\bdvd5\\b|\\bdvd9\\b"

    .line 183
    .line 184
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LMq0;->c:LZf0;

    .line 188
    .line 189
    new-instance v0, LZf0;

    .line 190
    .line 191
    const-string v1, "blu[-. _]?ray|\\bbd ?rip\\b|\\bbr ?rip\\b|remux|\\b(720|1080|2160)p\\b|web[-. _]?(dl|rip)|\\bweb\\b|\\bamzn\\b|\\bnf\\b|dsnp|hmax|atvp|\\buhd\\b"

    .line 192
    .line 193
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LMq0;->d:LZf0;

    .line 197
    .line 198
    const-string v6, "sdh"

    .line 199
    .line 200
    const-string v7, "hearing impaired"

    .line 201
    .line 202
    const-string v2, "-hi."

    .line 203
    .line 204
    const-string v3, ".hi."

    .line 205
    .line 206
    const-string v4, "[hi]"

    .line 207
    .line 208
    const-string v5, "(hi)"

    .line 209
    .line 210
    const-string v8, "hearing-impaired"

    .line 211
    .line 212
    const-string v9, "forced"

    .line 213
    .line 214
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LMq0;->e:Ljava/util/List;

    .line 223
    .line 224
    const-string v26, "avc"

    .line 225
    .line 226
    const-string v27, "ddp5"

    .line 227
    .line 228
    const-string v1, "2160p"

    .line 229
    .line 230
    const-string v2, "1080p"

    .line 231
    .line 232
    const-string v3, "720p"

    .line 233
    .line 234
    const-string v4, "480p"

    .line 235
    .line 236
    const-string v5, "web-dl"

    .line 237
    .line 238
    const-string v6, "webrip"

    .line 239
    .line 240
    const-string v7, "web"

    .line 241
    .line 242
    const-string v8, "bluray"

    .line 243
    .line 244
    const-string v9, "bdrip"

    .line 245
    .line 246
    const-string v10, "hdtv"

    .line 247
    .line 248
    const-string v11, "dvdrip"

    .line 249
    .line 250
    const-string v12, "amzn"

    .line 251
    .line 252
    const-string v13, "nf"

    .line 253
    .line 254
    const-string v14, "hmax"

    .line 255
    .line 256
    const-string v15, "max"

    .line 257
    .line 258
    const-string v16, "dsnp"

    .line 259
    .line 260
    const-string v17, "atvp"

    .line 261
    .line 262
    const-string v18, "crav"

    .line 263
    .line 264
    const-string v19, "pcok"

    .line 265
    .line 266
    const-string v20, "stan"

    .line 267
    .line 268
    const-string v21, "x264"

    .line 269
    .line 270
    const-string v22, "x265"

    .line 271
    .line 272
    const-string v23, "h264"

    .line 273
    .line 274
    const-string v24, "h265"

    .line 275
    .line 276
    const-string v25, "hevc"

    .line 277
    .line 278
    const-string v28, "dts"

    .line 279
    .line 280
    const-string v29, "atmos"

    .line 281
    .line 282
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LMq0;->f:Ljava/util/List;

    .line 291
    .line 292
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x5f

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, LMq0;->c:LZf0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LMq0;->d:LZf0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x5f

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LMq0;->d:LZf0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static c(Ljava/util/List;LLq0;LpG;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LB7;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, LB7;-><init>(LpG;LLq0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(LKq0;LLq0;)I
    .locals 11

    .line 1
    const-string v0, "meta"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LKq0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LKq0;->c:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v4, " "

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    iget-object v5, p0, LKq0;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v5, v4

    .line 49
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " "

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, LMq0;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object v8, v6

    .line 94
    check-cast v8, Lp50;

    .line 95
    .line 96
    iget-object v8, v8, Lp50;->Q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v8}, LMq0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v6, v7

    .line 108
    :goto_0
    check-cast v6, Lp50;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    iget-object v5, v6, Lp50;->R:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v5, v7

    .line 118
    :goto_1
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    rsub-int/lit8 v8, v8, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v8, LMq0;->b:Ljava/util/List;

    .line 129
    .line 130
    instance-of v9, v8, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v9}, LMq0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    const/16 v8, 0x78

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    move v8, v6

    .line 167
    :goto_3
    const/4 v9, 0x1

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, LMq0;->a(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    add-int/lit16 v8, v8, -0x96

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v1}, LMq0;->b(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    iget v1, p0, LKq0;->g:I

    .line 186
    .line 187
    if-gt v9, v1, :cond_9

    .line 188
    .line 189
    const/16 v5, 0x7da

    .line 190
    .line 191
    if-ge v1, v5, :cond_9

    .line 192
    .line 193
    add-int/lit8 v8, v8, -0x50

    .line 194
    .line 195
    :cond_9
    :goto_4
    sget-object v1, LMq0;->e:Ljava/util/List;

    .line 196
    .line 197
    instance-of v5, v1, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v0, v5, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    add-int/lit16 v8, v8, -0xc8

    .line 231
    .line 232
    :cond_c
    :goto_5
    iget-object v1, p0, LKq0;->e:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_d

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object v1, v7

    .line 244
    :goto_6
    if-eqz v1, :cond_e

    .line 245
    .line 246
    const/16 v5, 0x61a8

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v5, :cond_e

    .line 253
    .line 254
    add-int/lit8 v8, v8, -0x3c

    .line 255
    .line 256
    :cond_e
    iget-object p1, p1, LLq0;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    move-object v4, p1

    .line 262
    :goto_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    xor-int/2addr v1, v9

    .line 276
    const/16 v4, 0x28

    .line 277
    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    xor-int/2addr v1, v9

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    sget-object v1, LMq0;->f:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move v5, v6

    .line 294
    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_11

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1, v9}, LMq0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_10

    .line 311
    .line 312
    invoke-static {v0, v9}, LMq0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_10

    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_11
    mul-int/2addr v5, v4

    .line 322
    add-int/2addr v8, v5

    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v2, 0x3

    .line 339
    if-lt v1, v2, :cond_12

    .line 340
    .line 341
    move-object v7, v0

    .line 342
    :cond_12
    if-eqz v7, :cond_13

    .line 343
    .line 344
    invoke-static {p1, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_13

    .line 349
    .line 350
    add-int/lit16 v8, v8, 0xc8

    .line 351
    .line 352
    :cond_13
    const/16 p1, 0x2710

    .line 353
    .line 354
    iget p0, p0, LKq0;->f:I

    .line 355
    .line 356
    if-lt p0, p1, :cond_14

    .line 357
    .line 358
    move v6, v4

    .line 359
    goto :goto_9

    .line 360
    :cond_14
    const/16 p1, 0x3e8

    .line 361
    .line 362
    if-lt p0, p1, :cond_15

    .line 363
    .line 364
    const/16 v6, 0x19

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_15
    const/16 p1, 0x64

    .line 368
    .line 369
    if-lt p0, p1, :cond_16

    .line 370
    .line 371
    const/16 v6, 0xa

    .line 372
    .line 373
    :cond_16
    :goto_9
    add-int/2addr v8, v6

    .line 374
    return v8
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    invoke-static {p0, p1, v1, v0, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x20

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method
