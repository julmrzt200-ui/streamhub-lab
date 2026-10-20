.class public final LoF0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LpG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoF0;->R:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LoF0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LoF0;->T:LpG;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LoF0;

    .line 2
    .line 3
    iget-object v1, p0, LoF0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LoF0;->T:LpG;

    .line 6
    .line 7
    iget-object v3, p0, LoF0;->R:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LoF0;-><init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LoF0;->Q:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LoF0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LoF0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LoF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LoF0;->R:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, LLr;->Q:LLr;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LoF0;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LKr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, v1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    const-string v0, "ClipBox-update.apk"

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/net/URL;

    .line 48
    .line 49
    iget-object v3, v1, LoF0;->S:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 59
    .line 60
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, "User-Agent"

    .line 71
    .line 72
    const-string v5, "ClipBox-Updater"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x3a98

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x7530

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 91
    const/16 v5, 0xc8

    .line 92
    .line 93
    if-gt v5, v0, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x12c

    .line 96
    .line 97
    if-ge v0, v5, :cond_4

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v0, v1, LoF0;->T:LpG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 108
    .line 109
    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x10000

    .line 115
    .line 116
    :try_start_4
    new-array v9, v9, [B

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    move v15, v10

    .line 122
    move-wide v13, v11

    .line 123
    :goto_1
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eq v2, v10, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v8, v9, v10, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    int-to-long v1, v2

    .line 134
    add-long/2addr v13, v1

    .line 135
    cmp-long v1, v5, v11

    .line 136
    .line 137
    if-lez v1, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x64

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    mul-long/2addr v1, v13

    .line 143
    div-long/2addr v1, v5

    .line 144
    long-to-int v1, v1

    .line 145
    if-eq v1, v15, :cond_2

    .line 146
    .line 147
    new-instance v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    move v15, v1

    .line 156
    const/4 v10, -0x1

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    move-object/from16 v1, p0

    .line 164
    .line 165
    const/4 v10, -0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v1, 0x0

    .line 168
    :try_start_5
    invoke-static {v8, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_6
    invoke-static {v7, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object v1, v0

    .line 180
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v2, v4

    .line 184
    goto :goto_9

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    const/4 v1, 0x0

    .line 187
    goto :goto_7

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object v1, v0

    .line 190
    goto :goto_4

    .line 191
    :goto_3
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    move-object v2, v0

    .line 194
    :try_start_9
    invoke-static {v8, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 198
    :goto_4
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 199
    :catchall_6
    move-exception v0

    .line 200
    move-object v2, v0

    .line 201
    :try_start_b
    invoke-static {v7, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 206
    .line 207
    .line 208
    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 209
    .line 210
    .line 211
    :goto_5
    const/4 v1, 0x0

    .line 212
    goto :goto_6

    .line 213
    :catchall_7
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    return-object v1

    .line 220
    :catchall_8
    move-exception v0

    .line 221
    move-object v1, v2

    .line 222
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catchall_9
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_8
    move-object v2, v1

    .line 237
    :goto_9
    return-object v2

    .line 238
    :catchall_a
    move-exception v0

    .line 239
    move-object v1, v0

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    :try_start_f
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :catchall_b
    move-exception v0

    .line 247
    move-object v2, v0

    .line 248
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_a
    throw v1
.end method
