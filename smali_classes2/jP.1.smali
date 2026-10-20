.class public final LjP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:J

.field public e:C

.field public final f:Ljava/io/Reader;

.field public g:Z

.field public h:J

.field public final i:LgP;


# direct methods
.method public constructor <init>(Ljava/io/StringReader;LgP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LjP;->i:LgP;

    .line 3
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, LjP;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LjP;->b:Z

    .line 5
    iput-boolean p1, p0, LjP;->g:Z

    .line 6
    iput-char p1, p0, LjP;->e:C

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, LjP;->c:J

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, LjP;->a:J

    .line 9
    iput-wide p1, p0, LjP;->h:J

    .line 10
    iput-wide v0, p0, LjP;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, LgP;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LgP;-><init>(I)V

    invoke-direct {p0, v0, p1}, LjP;-><init>(Ljava/io/StringReader;LgP;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LgP;)V
    .locals 1

    .line 13
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, LjP;-><init>(Ljava/io/StringReader;LgP;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LjP;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, LjP;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LjP;->c:J

    .line 17
    .line 18
    iget-char v0, p0, LjP;->e:C

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v0, p0, LjP;->a:J

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    sub-long/2addr v0, v4

    .line 36
    iput-wide v0, p0, LjP;->a:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-wide v0, p0, LjP;->d:J

    .line 40
    .line 41
    sub-long/2addr v0, v4

    .line 42
    iput-wide v0, p0, LjP;->d:J

    .line 43
    .line 44
    iget-wide v0, p0, LjP;->h:J

    .line 45
    .line 46
    iput-wide v0, p0, LjP;->a:J

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LjP;->g:Z

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LjP;->b:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, LeP;

    .line 56
    .line 57
    const-string v1, "Stepping back two steps is not supported"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b()C
    .locals 7

    .line 1
    iget-boolean v0, p0, LjP;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LjP;->g:Z

    .line 7
    .line 8
    iget-char v0, p0, LjP;->e:C

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LjP;->f:Ljava/io/Reader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LjP;->b:Z

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-lez v0, :cond_5

    .line 24
    .line 25
    iget-wide v1, p0, LjP;->c:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, LjP;->c:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    if-ne v0, v5, :cond_2

    .line 37
    .line 38
    iget-wide v5, p0, LjP;->d:J

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    iput-wide v5, p0, LjP;->d:J

    .line 42
    .line 43
    iget-wide v3, p0, LjP;->a:J

    .line 44
    .line 45
    iput-wide v3, p0, LjP;->h:J

    .line 46
    .line 47
    iput-wide v1, p0, LjP;->a:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0xa

    .line 51
    .line 52
    if-ne v0, v6, :cond_4

    .line 53
    .line 54
    iget-char v6, p0, LjP;->e:C

    .line 55
    .line 56
    if-eq v6, v5, :cond_3

    .line 57
    .line 58
    iget-wide v5, p0, LjP;->d:J

    .line 59
    .line 60
    add-long/2addr v5, v3

    .line 61
    iput-wide v5, p0, LjP;->d:J

    .line 62
    .line 63
    iget-wide v3, p0, LjP;->a:J

    .line 64
    .line 65
    iput-wide v3, p0, LjP;->h:J

    .line 66
    .line 67
    :cond_3
    iput-wide v1, p0, LjP;->a:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-wide v1, p0, LjP;->a:J

    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    iput-wide v1, p0, LjP;->a:J

    .line 74
    .line 75
    :cond_5
    :goto_1
    int-to-char v0, v0

    .line 76
    iput-char v0, p0, LjP;->e:C

    .line 77
    .line 78
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, LeP;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final c()C
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, LjP;->b()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :cond_1
    return v0
.end method

.method public final d(C)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LjP;->i:LgP;

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, LgP;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Strict mode error: Single quoted strings are not allowed"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq p1, v3, :cond_14

    .line 25
    .line 26
    if-eq p1, v1, :cond_14

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_1
    const/16 v3, 0x20

    .line 34
    .line 35
    if-lt p1, v3, :cond_2

    .line 36
    .line 37
    const-string v3, ",:]}/\\\"[{;=#"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LjP;->b()C

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean p1, p0, LjP;->b:Z

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LjP;->a()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_13

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v3, v0, LgP;->e:Z

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    const-string v3, "."

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Strict mode error: Value \'"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\' ends with dot"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    sget-object v3, LfP;->b:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v3, "null"

    .line 122
    .line 123
    const-string v4, "false"

    .line 124
    .line 125
    const-string v5, "true"

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    :catch_0
    :cond_6
    move-object v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    sget-object v1, LfP;->c:Lrw;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v2, 0x30

    .line 163
    .line 164
    if-lt v1, v2, :cond_b

    .line 165
    .line 166
    const/16 v2, 0x39

    .line 167
    .line 168
    if-le v1, v2, :cond_c

    .line 169
    .line 170
    :cond_b
    const/16 v2, 0x2d

    .line 171
    .line 172
    if-ne v1, v2, :cond_6

    .line 173
    .line 174
    :cond_c
    :try_start_0
    invoke-static {p1}, LfP;->E(Ljava/lang/String;)Ljava/lang/Number;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_3
    if-eqz v0, :cond_12

    .line 179
    .line 180
    iget-boolean v0, v0, LgP;->e:Z

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const-string p1, "Strict mode error: Value \'%s\' is not lowercase boolean"

    .line 202
    .line 203
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_e
    :goto_4
    sget-object v0, LfP;->c:Lrw;

    .line 217
    .line 218
    if-ne v1, v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    const-string p1, "Strict mode error: Value \'%s\' is not lowercase null"

    .line 228
    .line 229
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    throw p1

    .line 242
    :cond_10
    :goto_5
    instance-of p1, v1, Ljava/lang/String;

    .line 243
    .line 244
    if-nez p1, :cond_11

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_11
    const-string p1, "Strict mode error: Value \'%s\' is not surrounded by quotes"

    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    throw p1

    .line 262
    :cond_12
    :goto_6
    return-object v1

    .line 263
    :cond_13
    const-string p1, "Missing value"

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1

    .line 270
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_7
    invoke-virtual {p0}, LjP;->b()C

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_21

    .line 280
    .line 281
    const/16 v5, 0xa

    .line 282
    .line 283
    if-eq v4, v5, :cond_21

    .line 284
    .line 285
    const/16 v6, 0xd

    .line 286
    .line 287
    if-eq v4, v6, :cond_21

    .line 288
    .line 289
    const/16 v7, 0x5c

    .line 290
    .line 291
    if-eq v4, v7, :cond_16

    .line 292
    .line 293
    if-ne v4, p1, :cond_15

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :cond_15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_16
    invoke-virtual {p0}, LjP;->b()C

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eq v4, v3, :cond_20

    .line 309
    .line 310
    if-eq v4, v1, :cond_20

    .line 311
    .line 312
    const/16 v8, 0x2f

    .line 313
    .line 314
    if-eq v4, v8, :cond_20

    .line 315
    .line 316
    if-eq v4, v7, :cond_20

    .line 317
    .line 318
    const/16 v7, 0x62

    .line 319
    .line 320
    if-eq v4, v7, :cond_1f

    .line 321
    .line 322
    const/16 v7, 0x66

    .line 323
    .line 324
    if-eq v4, v7, :cond_1e

    .line 325
    .line 326
    const/16 v7, 0x6e

    .line 327
    .line 328
    if-eq v4, v7, :cond_1d

    .line 329
    .line 330
    const/16 v5, 0x72

    .line 331
    .line 332
    if-eq v4, v5, :cond_1c

    .line 333
    .line 334
    const/16 v5, 0x74

    .line 335
    .line 336
    if-eq v4, v5, :cond_1b

    .line 337
    .line 338
    const/16 v5, 0x75

    .line 339
    .line 340
    const-string v6, " is not valid."

    .line 341
    .line 342
    if-ne v4, v5, :cond_1a

    .line 343
    .line 344
    const/4 v4, 0x4

    .line 345
    new-array v5, v4, [C

    .line 346
    .line 347
    move v7, v2

    .line 348
    :goto_8
    if-ge v7, v4, :cond_19

    .line 349
    .line 350
    invoke-virtual {p0}, LjP;->b()C

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    aput-char v8, v5, v7

    .line 355
    .line 356
    iget-boolean v8, p0, LjP;->b:Z

    .line 357
    .line 358
    if-eqz v8, :cond_18

    .line 359
    .line 360
    iget-boolean v8, p0, LjP;->g:Z

    .line 361
    .line 362
    if-eqz v8, :cond_17

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_17
    const-string p1, "Substring bounds error"

    .line 366
    .line 367
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    throw p1

    .line 372
    :cond_18
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_19
    new-instance v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 378
    .line 379
    .line 380
    const/16 v5, 0x10

    .line 381
    .line 382
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    int-to-char v5, v5

    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_1
    move-exception p1

    .line 392
    const-string v0, "Illegal escape. \\u must be followed by a 4 digit hexadecimal number. \\"

    .line 393
    .line 394
    invoke-static {v0, v4, v6}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, LeP;

    .line 399
    .line 400
    invoke-static {v0}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0}, LjP;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v0, "Illegal escape. Escape sequence  \\"

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    throw p1

    .line 441
    :cond_1b
    const/16 v4, 0x9

    .line 442
    .line 443
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_1c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_1e
    const/16 v4, 0xc

    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_1f
    const/16 v4, 0x8

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v0, "Unterminated string. Character with int code "

    .line 480
    .line 481
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " is not allowed within a quoted string."

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p0, p1}, LjP;->f(Ljava/lang/String;)LeP;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LjP;->c()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5b

    .line 6
    .line 7
    const-string v2, "JSON Array or Object depth too large to process."

    .line 8
    .line 9
    iget-object v3, p0, LjP;->i:LgP;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LjP;->d(C)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LjP;->a()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LfP;

    .line 26
    .line 27
    invoke-direct {v0, p0, v3}, LfP;-><init>(LjP;LgP;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, LeP;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {p0}, LjP;->a()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v0, LdP;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, LdP;-><init>(LjP;LgP;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, LeP;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final f(Ljava/lang/String;)LeP;
    .locals 2

    .line 1
    new-instance v0, LeP;

    .line 2
    .line 3
    invoke-static {p1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LjP;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LjP;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " [character "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LjP;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " line "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LjP;->d:J

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LHO;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
