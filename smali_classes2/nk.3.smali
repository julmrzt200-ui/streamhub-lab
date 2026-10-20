.class public final Lnk;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Landroid/net/wifi/WifiManager$MulticastLock;

.field public R:Ljava/util/LinkedHashMap;

.field public S:Ljava/util/Set;

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:LpG;

.field public final synthetic X:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LpG;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk;->V:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lnk;->W:LpG;

    .line 4
    .line 5
    iput-wide p3, p0, Lnk;->X:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/util/Set;LpG;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lzk;->a:Lzk;

    .line 2
    .line 3
    invoke-static {p3}, Lzk;->f(Ljava/lang/String;)LUx;

    .line 4
    .line 5
    .line 6
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p3

    .line 9
    invoke-static {p3}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    instance-of v0, p3, Lbi0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_0
    check-cast p3, LUx;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_1
    iget-object v0, p3, LUx;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LUx;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LUx;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p3, LUx;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, p3, LUx;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    iget-object p0, p3, LUx;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    iget-object p0, p3, LUx;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2, p3}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Lnk;

    .line 2
    .line 3
    iget-object v2, p0, Lnk;->W:LpG;

    .line 4
    .line 5
    iget-wide v3, p0, Lnk;->X:J

    .line 6
    .line 7
    iget-object v1, p0, Lnk;->V:Landroid/content/Context;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Landroid/content/Context;LpG;JLhr;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lnk;->U:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lnk;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnk;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v1, Lnk;->T:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lnk;->S:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v2, v1, Lnk;->R:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v4, v1, Lnk;->Q:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 17
    .line 18
    iget-object v5, v1, Lnk;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LKr;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v14, v2

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lnk;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LKr;

    .line 46
    .line 47
    iget-object v4, v1, Lnk;->V:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "wifi"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 60
    .line 61
    invoke-static {v4, v5}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 65
    .line 66
    const-string v5, "clipbox_cast"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v3}, Landroid/net/wifi/WifiManager$MulticastLock;->setReferenceCounted(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 76
    .line 77
    .line 78
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v12, Lmk;

    .line 93
    .line 94
    iget-object v5, v1, Lnk;->V:Landroid/content/Context;

    .line 95
    .line 96
    iget-wide v6, v1, Lnk;->X:J

    .line 97
    .line 98
    iget-object v8, v1, Lnk;->W:LpG;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object v4, v12

    .line 103
    move-object v9, v2

    .line 104
    move-object v10, v14

    .line 105
    move-object v11, v15

    .line 106
    move-object/from16 v17, v12

    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    invoke-direct/range {v4 .. v12}, Lmk;-><init>(Landroid/content/Context;JLpG;LKr;Ljava/util/LinkedHashMap;Ljava/util/Set;Lhr;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lnk;->U:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v13, v1, Lnk;->Q:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 116
    .line 117
    iput-object v14, v1, Lnk;->R:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iput-object v15, v1, Lnk;->S:Ljava/util/Set;

    .line 120
    .line 121
    iput v3, v1, Lnk;->T:I

    .line 122
    .line 123
    move-object/from16 v2, v17

    .line 124
    .line 125
    invoke-static {v2, v1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v2, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v4, v13

    .line 133
    move-object v0, v15

    .line 134
    :goto_0
    :try_start_2
    check-cast v2, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    iget-object v5, v1, Lnk;->W:LpG;

    .line 140
    .line 141
    if-nez v5, :cond_3

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v14, v0, v5, v6}, Lnk;->b(Ljava/util/Map;Ljava/util/Set;LpG;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, LUx;

    .line 195
    .line 196
    iget-boolean v6, v5, LUx;->e:Z

    .line 197
    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    sget-object v6, Lzk;->a:Lzk;

    .line 201
    .line 202
    const/16 v6, 0x1f4

    .line 203
    .line 204
    const/16 v7, 0xbb8

    .line 205
    .line 206
    invoke-static {v7, v6, v2}, Lzk;->k(IILjava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    const/16 v7, 0xbb9

    .line 213
    .line 214
    invoke-static {v7, v6, v2}, Lzk;->k(IILjava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    :cond_5
    invoke-static {v5, v3}, LUx;->a(LUx;Z)LUx;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v14, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-object v5, v3

    .line 254
    check-cast v5, LUx;

    .line 255
    .line 256
    iget-object v5, v5, LUx;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-lez v5, :cond_7

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    new-instance v0, LlX;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {v0, v3}, LlX;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v2}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    move-object v4, v13

    .line 284
    :goto_4
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method
