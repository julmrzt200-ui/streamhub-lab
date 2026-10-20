.class public Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Any;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$MyCloud;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$VidplayOnline;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;


# instance fields
.field private final key:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vidplay"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidplay.site"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "https://raw.githubusercontent.com/Ciarands/vidsrc-keys/main/keys.json"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->key:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->label:I

    .line 36
    .line 37
    const-string v6, "?"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;

    .line 51
    .line 52
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;

    .line 72
    .line 73
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;

    .line 80
    .line 81
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    move-object v0, v10

    .line 88
    move-object v10, v2

    .line 89
    move-object v2, v1

    .line 90
    move-object/from16 v1, v20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->getMainUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2, v5}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v6, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v10, "/"

    .line 111
    .line 112
    invoke-static {v5, v10}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->getKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->label:I

    .line 129
    .line 130
    invoke-interface {v2, v10, v3}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;->getKeys(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    :goto_1
    check-cast v10, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;

    .line 138
    .line 139
    sget-object v11, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;

    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;->getEncrypt()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v11, v12, v5}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;->access$encode(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v10}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;->getEncrypt()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v11, v13, v5}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;->access$encode(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->getMainUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v6, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v13, "/mediainfo/"

    .line 178
    .line 179
    invoke-static {v0, v13, v12, v6, v11}, LTD0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v6, "&autostart=true&ads=0&h="

    .line 184
    .line 185
    invoke-static {v0, v6, v5}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v10, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    iput v8, v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$extract$1;->label:I

    .line 198
    .line 199
    invoke-interface {v2, v0, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;->getSources(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-ne v2, v4, :cond_5

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_5
    move-object v0, v10

    .line 207
    :goto_2
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;

    .line 208
    .line 209
    instance-of v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->getResult()Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    instance-of v1, v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    .line 221
    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Keys;->getDecrypt()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->decrypt(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->getResult()Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;->getSources()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-static {v1}, LCn;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Sources;

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Sources;->getFile()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;->getTracks()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    new-instance v1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Tracks;

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Tracks;->getKind()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v4, "captions"

    .line 297
    .line 298
    invoke-static {v3, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Tracks;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Tracks;->getLabel()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-nez v3, :cond_a

    .line 334
    .line 335
    const-string v3, "Unknow"

    .line 336
    .line 337
    :cond_a
    move-object v13, v3

    .line 338
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result$Tracks;->getFile()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    if-nez v14, :cond_b

    .line 343
    .line 344
    move-object v2, v9

    .line 345
    goto :goto_6

    .line 346
    :cond_b
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 347
    .line 348
    const/16 v17, 0xc

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object v12, v2

    .line 356
    invoke-direct/range {v12 .. v18}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    if-eqz v2, :cond_9

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    :goto_7
    move-object v12, v0

    .line 366
    goto :goto_8

    .line 367
    :cond_d
    sget-object v0, LHA;->Q:LHA;

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_8
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 371
    .line 372
    const/16 v18, 0x7c

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    move-object v10, v0

    .line 384
    invoke-direct/range {v10 .. v19}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v1, "Can\'t retrieve source"

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_f
    new-instance v0, LHo;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
