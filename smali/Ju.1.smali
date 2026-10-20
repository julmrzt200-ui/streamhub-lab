.class public final LJu;
.super LMc;
.source "SourceFile"


# instance fields
.field public final U:Z

.field public final V:Z

.field public final W:I

.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Lzb0;

.field public final a0:Lzb0;

.field public final b0:Lvb0;

.field public final c0:Z

.field public d0:LWs;

.field public e0:Ljava/net/HttpURLConnection;

.field public f0:Ljava/io/InputStream;

.field public g0:Z

.field public h0:I

.field public i0:J

.field public j0:J


# direct methods
.method public constructor <init>(IILzb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LMc;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LJu;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, LJu;->W:I

    .line 9
    .line 10
    iput p2, p0, LJu;->X:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LJu;->U:Z

    .line 14
    .line 15
    iput-boolean p1, p0, LJu;->V:Z

    .line 16
    .line 17
    iput-object p3, p0, LJu;->Z:Lzb0;

    .line 18
    .line 19
    iput-object v0, p0, LJu;->b0:Lvb0;

    .line 20
    .line 21
    new-instance p2, Lzb0;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lzb0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LJu;->a0:Lzb0;

    .line 29
    .line 30
    iput-boolean p1, p0, LJu;->c0:Z

    .line 31
    .line 32
    return-void
.end method

.method public static t(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, LTF0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v0, 0x800

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-gtz p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p2, "unexpectedEndOfInput"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, LJu;->f0:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LJu;->i0:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, LJu;->j0:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, LJu;->t(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, LLL;

    .line 33
    .line 34
    iget-object v4, p0, LJu;->d0:LWs;

    .line 35
    .line 36
    sget v5, LTF0;->a:I

    .line 37
    .line 38
    const/16 v5, 0x7d0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v2, v4, v5, v6}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, LJu;->f0:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, LJu;->i()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, LJu;->g0:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, LJu;->g0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LMc;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    iput-object v1, p0, LJu;->f0:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, LJu;->i()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, LJu;->g0:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, LJu;->g0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, LMc;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v2
.end method

.method public final f(LWs;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v1, LJu;->d0:LWs;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, LJu;->j0:J

    .line 10
    .line 11
    iput-wide v2, v1, LJu;->i0:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LMc;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LJu;->n(LWs;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, v1, LJu;->h0:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    .line 31
    .line 32
    iget v5, v1, LJu;->h0:I

    .line 33
    .line 34
    const-string v7, "Content-Range"

    .line 35
    .line 36
    const/16 v8, 0xc8

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    iget-wide v11, v6, LWs;->f:J

    .line 41
    .line 42
    iget-wide v13, v6, LWs;->g:J

    .line 43
    .line 44
    if-lt v5, v8, :cond_d

    .line 45
    .line 46
    const/16 v15, 0x12b

    .line 47
    .line 48
    if-le v5, v15, :cond_0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v15, v1, LJu;->b0:Lvb0;

    .line 57
    .line 58
    if-eqz v15, :cond_2

    .line 59
    .line 60
    invoke-interface {v15, v5}, Lvb0;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, LJu;->i()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LML;

    .line 71
    .line 72
    invoke-direct {v0, v5, v6}, LML;-><init>(Ljava/lang/String;LWs;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget v5, v1, LJu;->h0:I

    .line 77
    .line 78
    if-ne v5, v8, :cond_3

    .line 79
    .line 80
    cmp-long v5, v11, v2

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-wide v11, v2

    .line 86
    :goto_1
    const-string v5, "Content-Encoding"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v8, "gzip"

    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_a

    .line 99
    .line 100
    cmp-long v8, v13, v9

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iput-wide v13, v1, LJu;->i0:J

    .line 105
    .line 106
    move/from16 v22, v5

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    const-string v8, "Content-Length"

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v13, LaM;->a:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    const-string v13, "Inconsistent headers ["

    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const-string v15, "]"

    .line 131
    .line 132
    const-string v9, "HttpUtil"

    .line 133
    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    move-wide/from16 v18, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v14, "Unexpected Content-Length ["

    .line 146
    .line 147
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v9, v10}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const-wide/16 v18, -0x1

    .line 164
    .line 165
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_7

    .line 170
    .line 171
    sget-object v10, LaM;->a:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_7

    .line 182
    .line 183
    const/4 v14, 0x2

    .line 184
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    sub-long v16, v16, v20

    .line 207
    .line 208
    const-wide/16 v20, 0x1

    .line 209
    .line 210
    move/from16 v22, v5

    .line 211
    .line 212
    add-long v4, v16, v20

    .line 213
    .line 214
    move-wide/from16 v16, v11

    .line 215
    .line 216
    move-wide/from16 v10, v18

    .line 217
    .line 218
    cmp-long v2, v10, v2

    .line 219
    .line 220
    if-gez v2, :cond_6

    .line 221
    .line 222
    move-wide/from16 v18, v4

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    cmp-long v2, v10, v4

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "] ["

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LcR0;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 259
    :goto_3
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_1
    move/from16 v22, v5

    .line 263
    .line 264
    move-wide/from16 v16, v11

    .line 265
    .line 266
    move-wide/from16 v10, v18

    .line 267
    .line 268
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Unexpected Content-Range ["

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v9, v2}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    move/from16 v22, v5

    .line 290
    .line 291
    move-wide/from16 v16, v11

    .line 292
    .line 293
    move-wide/from16 v10, v18

    .line 294
    .line 295
    :cond_8
    :goto_4
    move-wide/from16 v18, v10

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_5
    cmp-long v4, v18, v2

    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    sub-long v9, v18, v16

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const-wide/16 v9, -0x1

    .line 306
    .line 307
    :goto_6
    iput-wide v9, v1, LJu;->i0:J

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    move/from16 v22, v5

    .line 311
    .line 312
    move-wide/from16 v16, v11

    .line 313
    .line 314
    iput-wide v13, v1, LJu;->i0:J

    .line 315
    .line 316
    :goto_7
    const/16 v2, 0x7d0

    .line 317
    .line 318
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LJu;->f0:Ljava/io/InputStream;

    .line 323
    .line 324
    if-eqz v22, :cond_b

    .line 325
    .line 326
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 327
    .line 328
    iget-object v3, v1, LJu;->f0:Ljava/io/InputStream;

    .line 329
    .line 330
    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v1, LJu;->f0:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 334
    .line 335
    :cond_b
    const/4 v3, 0x1

    .line 336
    goto :goto_8

    .line 337
    :catch_3
    move-exception v0

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_9

    .line 340
    :goto_8
    iput-boolean v3, v1, LJu;->g0:Z

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p1}, LMc;->g(LWs;)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v11, v16

    .line 346
    .line 347
    :try_start_5
    invoke-virtual {v1, v11, v12, v6}, LJu;->u(JLWs;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 348
    .line 349
    .line 350
    iget-wide v2, v1, LJu;->i0:J

    .line 351
    .line 352
    return-wide v2

    .line 353
    :catch_4
    move-exception v0

    .line 354
    move-object v3, v0

    .line 355
    invoke-virtual/range {p0 .. p0}, LJu;->i()V

    .line 356
    .line 357
    .line 358
    instance-of v0, v3, LLL;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    move-object v0, v3

    .line 363
    check-cast v0, LLL;

    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    new-instance v0, LLL;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v0, v3, v6, v2, v4}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :goto_9
    invoke-virtual/range {p0 .. p0}, LJu;->i()V

    .line 374
    .line 375
    .line 376
    new-instance v3, LLL;

    .line 377
    .line 378
    invoke-direct {v3, v0, v6, v2, v4}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 379
    .line 380
    .line 381
    throw v3

    .line 382
    :cond_d
    :goto_a
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget v8, v1, LJu;->h0:I

    .line 387
    .line 388
    const/16 v9, 0x1a0

    .line 389
    .line 390
    if-ne v8, v9, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, LaM;->b(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v7, v11, v7

    .line 401
    .line 402
    if-nez v7, :cond_f

    .line 403
    .line 404
    iput-boolean v4, v1, LJu;->g0:Z

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p1}, LMc;->g(LWs;)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v4, -0x1

    .line 410
    .line 411
    cmp-long v0, v13, v4

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    move-wide v2, v13

    .line 416
    :cond_e
    return-wide v2

    .line 417
    :cond_f
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_10

    .line 422
    .line 423
    :try_start_6
    invoke-static {v0}, LKg;->b(Ljava/io/InputStream;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_b

    .line 428
    :cond_10
    sget-object v0, LTF0;->f:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 429
    .line 430
    :goto_b
    move-object v7, v0

    .line 431
    goto :goto_c

    .line 432
    :catch_5
    sget-object v0, LTF0;->f:[B

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :goto_c
    invoke-virtual/range {p0 .. p0}, LJu;->i()V

    .line 436
    .line 437
    .line 438
    iget v0, v1, LJu;->h0:I

    .line 439
    .line 440
    if-ne v0, v9, :cond_11

    .line 441
    .line 442
    new-instance v0, LTs;

    .line 443
    .line 444
    const/16 v2, 0x7d8

    .line 445
    .line 446
    invoke-direct {v0, v2}, LTs;-><init>(I)V

    .line 447
    .line 448
    .line 449
    :goto_d
    move-object v4, v0

    .line 450
    goto :goto_e

    .line 451
    :cond_11
    const/4 v0, 0x0

    .line 452
    goto :goto_d

    .line 453
    :goto_e
    new-instance v0, LNL;

    .line 454
    .line 455
    iget v3, v1, LJu;->h0:I

    .line 456
    .line 457
    move-object v2, v0

    .line 458
    move-object/from16 v6, p1

    .line 459
    .line 460
    invoke-direct/range {v2 .. v7}, LNL;-><init>(ILTs;Ljava/util/Map;LWs;[B)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :catch_6
    move-exception v0

    .line 465
    invoke-virtual/range {p0 .. p0}, LJu;->i()V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v0, v6, v2}, LLL;->b(Ljava/io/IOException;LWs;I)LLL;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m(Ljava/net/URL;Ljava/lang/String;LWs;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LLL;

    .line 33
    .line 34
    const-string v1, "Unsupported protocol redirect: "

    .line 35
    .line 36
    invoke-static {v1, p2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2, p3, v0}, LLL;-><init>(Ljava/lang/String;LWs;I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, p0, LJu;->U:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p0, LJu;->V:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    new-instance p2, LLL;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, v0, v1}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :cond_2
    new-instance v1, LLL;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " to "

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, ")"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v1, p1, p3, v0}, LLL;-><init>(Ljava/lang/String;LWs;I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_3
    :goto_1
    return-object v2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    new-instance p2, LLL;

    .line 128
    .line 129
    invoke-direct {p2, p1, p3, v0, v1}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    new-instance p1, LLL;

    .line 134
    .line 135
    const-string p2, "Null location redirect"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3, v0}, LLL;-><init>(Ljava/lang/String;LWs;I)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final n(LWs;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, LWs;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, LWs;->i:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    move v14, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v14, v2

    .line 26
    :goto_0
    iget-boolean v0, v11, LJu;->U:Z

    .line 27
    .line 28
    iget-boolean v15, v11, LJu;->c0:Z

    .line 29
    .line 30
    iget v3, v12, LWs;->c:I

    .line 31
    .line 32
    iget-object v4, v12, LWs;->d:[B

    .line 33
    .line 34
    iget-wide v9, v12, LWs;->f:J

    .line 35
    .line 36
    iget-wide v6, v12, LWs;->g:J

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, v11, LJu;->V:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez v15, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v12, v12, LWs;->e:Ljava/util/Map;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v2, v3

    .line 52
    move-object v3, v4

    .line 53
    move-wide v4, v9

    .line 54
    move v8, v14

    .line 55
    move v9, v13

    .line 56
    move-object v10, v12

    .line 57
    invoke-virtual/range {v0 .. v10}, LJu;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    move-object v8, v1

    .line 63
    move-object/from16 v16, v4

    .line 64
    .line 65
    move v4, v3

    .line 66
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    if-gt v2, v0, :cond_8

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-object v3, v12, LWs;->e:Ljava/util/Map;

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object v1, v8

    .line 79
    move v2, v4

    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v3, v16

    .line 83
    .line 84
    move v11, v4

    .line 85
    move/from16 v19, v5

    .line 86
    .line 87
    move-wide v4, v9

    .line 88
    move-wide/from16 v20, v6

    .line 89
    .line 90
    move-object/from16 v22, v8

    .line 91
    .line 92
    move v8, v14

    .line 93
    move-wide/from16 v23, v9

    .line 94
    .line 95
    move/from16 v9, v17

    .line 96
    .line 97
    move-object/from16 v10, v18

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v10}, LJu;->s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "Location"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x12f

    .line 114
    .line 115
    const/16 v4, 0x12d

    .line 116
    .line 117
    const/16 v5, 0x12c

    .line 118
    .line 119
    const/16 v6, 0x12e

    .line 120
    .line 121
    if-eq v11, v13, :cond_2

    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    if-ne v11, v7, :cond_4

    .line 125
    .line 126
    :cond_2
    if-eq v1, v5, :cond_3

    .line 127
    .line 128
    if-eq v1, v4, :cond_3

    .line 129
    .line 130
    if-eq v1, v6, :cond_3

    .line 131
    .line 132
    if-eq v1, v3, :cond_3

    .line 133
    .line 134
    const/16 v7, 0x133

    .line 135
    .line 136
    if-eq v1, v7, :cond_3

    .line 137
    .line 138
    const/16 v7, 0x134

    .line 139
    .line 140
    if-ne v1, v7, :cond_4

    .line 141
    .line 142
    :cond_3
    move-object/from16 v1, p0

    .line 143
    .line 144
    move v4, v11

    .line 145
    move-object/from16 v3, v22

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_4
    const/4 v7, 0x2

    .line 149
    if-ne v11, v7, :cond_5

    .line 150
    .line 151
    if-eq v1, v5, :cond_6

    .line 152
    .line 153
    if-eq v1, v4, :cond_6

    .line 154
    .line 155
    if-eq v1, v6, :cond_6

    .line 156
    .line 157
    if-ne v1, v3, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object/from16 v1, p0

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    if-ne v1, v6, :cond_7

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move v4, v11

    .line 173
    :goto_3
    move-object/from16 v3, v22

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move v4, v13

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    invoke-virtual {v1, v3, v2, v12}, LJu;->m(Ljava/net/URL;Ljava/lang/String;LWs;)Ljava/net/URL;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_5
    move-object v8, v0

    .line 187
    goto :goto_8

    .line 188
    :goto_6
    return-object v0

    .line 189
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3, v2, v12}, LJu;->m(Ljava/net/URL;Ljava/lang/String;LWs;)Ljava/net/URL;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_5

    .line 197
    :goto_8
    move-object v11, v1

    .line 198
    move/from16 v2, v19

    .line 199
    .line 200
    move-wide/from16 v6, v20

    .line 201
    .line 202
    move-wide/from16 v9, v23

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_8
    move/from16 v19, v5

    .line 207
    .line 208
    move-object v1, v11

    .line 209
    new-instance v0, LLL;

    .line 210
    .line 211
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 212
    .line 213
    const-string v3, "Too many redirects: "

    .line 214
    .line 215
    move/from16 v4, v19

    .line 216
    .line 217
    invoke-static {v4, v3}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0x7d1

    .line 225
    .line 226
    invoke-direct {v0, v2, v12, v3, v13}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LJu;->e0:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxg0;->W:Lxg0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, LIu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, LIu;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final s(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, LJu;->W:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LJu;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LJu;->Z:Lzb0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lzb0;->j()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LJu;->a0:Lzb0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzb0;->j()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {p4, p5, p6, p7}, LaM;->a(JJ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    const-string p5, "Range"

    .line 88
    .line 89
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object p4, p0, LJu;->Y:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-string p5, "User-Agent"

    .line 97
    .line 98
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p8, :cond_4

    .line 102
    .line 103
    const-string p4, "gzip"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string p4, "identity"

    .line 107
    .line 108
    :goto_1
    const-string p5, "Accept-Encoding"

    .line 109
    .line 110
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 p4, 0x0

    .line 121
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, LWs;->b(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    array-length p2, p3

    .line 134
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object p1
.end method

.method public final u(JLWs;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, LJu;->f0:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, LTF0;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, LMc;->a(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, LLL;

    .line 51
    .line 52
    const/16 p2, 0x7d8

    .line 53
    .line 54
    invoke-direct {p1, p3, p2}, LLL;-><init>(LWs;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, LLL;

    .line 59
    .line 60
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, p2, p3, v0, v1}, LLL;-><init>(Ljava/io/IOException;LWs;II)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    return-void
.end method

.method public final x([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, LJu;->i0:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, LJu;->j0:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, LJu;->f0:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, LTF0;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, LJu;->j0:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, LJu;->j0:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LMc;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object p2, p0, LJu;->d0:LWs;

    .line 54
    .line 55
    sget p3, LTF0;->a:I

    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p1, p2, p3}, LLL;->b(Ljava/io/IOException;LWs;I)LLL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
