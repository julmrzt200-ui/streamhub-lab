.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->fetchApiJson(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.FilmyOnlineCcProvider$fetchApiJson$2"
    f = "FilmyOnlineCcProvider.kt"
    l = {
        0x376,
        0x5d,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $referer:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$url:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$referer:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$referer:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "LfP;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    sget-object v0, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v1, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->label:I

    .line 6
    .line 7
    const/4 v12, 0x3

    .line 8
    const/4 v13, 0x2

    .line 9
    const/4 v14, 0x1

    .line 10
    const/4 v15, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v14, :cond_2

    .line 14
    .line 15
    if-eq v1, v13, :cond_1

    .line 16
    .line 17
    if-ne v1, v12, :cond_0

    .line 18
    .line 19
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LHf0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LY00;

    .line 42
    .line 43
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LHf0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LY00;

    .line 63
    .line 64
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LHf0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v10, v1

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LHf0;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :goto_0
    iget v1, v2, LHf0;->Q:I

    .line 84
    .line 85
    if-gt v1, v13, :cond_c

    .line 86
    .line 87
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 88
    .line 89
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$url:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->$referer:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3, v4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$buildBrowserApiRequest(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;Ljava/lang/String;)LZg0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, LQ30;->b(LZg0;)LLe0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LLe0;->f()LSh0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :try_start_1
    iget-object v3, v1, LSh0;->W:LUh0;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, LUh0;->w()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v2, v0

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    move-object v3, v15

    .line 125
    :goto_1
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, LSh0;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    new-instance v0, LfP;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LfP;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v15}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    const/16 v3, 0x193

    .line 145
    .line 146
    iget v4, v1, LSh0;->T:I

    .line 147
    .line 148
    if-ne v4, v3, :cond_b

    .line 149
    .line 150
    :try_start_2
    iget v3, v2, LHf0;->Q:I

    .line 151
    .line 152
    if-ge v3, v13, :cond_b

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    iput v3, v2, LHf0;->Q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    invoke-static {v1, v15}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$getProviderMutex$p()LY00;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v14, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->label:I

    .line 170
    .line 171
    check-cast v1, Lb10;

    .line 172
    .line 173
    invoke-virtual {v1, v15, v11}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v0, :cond_3

    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_2
    :try_start_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->access$getResolver(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;)Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2$2$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2$2$1;

    .line 191
    .line 192
    iput-object v9, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v13, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v16, 0x3a

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v5

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v7

    .line 211
    move v7, v8

    .line 212
    move-object/from16 v8, p0

    .line 213
    .line 214
    move-object/from16 v18, v9

    .line 215
    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    move-object/from16 v16, v10

    .line 219
    .line 220
    move-object/from16 v10, v17

    .line 221
    .line 222
    :try_start_4
    invoke-static/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_8

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_8
    move-object/from16 v8, v18

    .line 230
    .line 231
    :goto_3
    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    move-object/from16 v1, v16

    .line 234
    .line 235
    check-cast v1, Lb10;

    .line 236
    .line 237
    invoke-virtual {v1, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v8, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v15, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput v12, v11, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$fetchApiJson$2;->label:I

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    const/4 v6, 0x2

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    invoke-static/range {v1 .. v7}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->promoteClearanceCookies$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;Ljava/lang/String;JLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v0, :cond_9

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_9
    move-object v2, v8

    .line 266
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    .line 277
    .line 278
    const-string v1, "FilmyOnline clearance cookie was not established"

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    :goto_5
    move-object/from16 v1, v16

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_6
    check-cast v1, Lb10;

    .line 293
    .line 294
    invoke-virtual {v1, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "FilmyOnline API request failed: "

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 321
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 322
    :catchall_4
    move-exception v0

    .line 323
    move-object v3, v0

    .line 324
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v3

    .line 328
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 329
    .line 330
    const-string v1, "FilmyOnline API request failed after refreshing clearance"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method
