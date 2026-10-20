.class public final Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;,
        Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;
    }
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final passphrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Vidrock"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://vidrock.net"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "x7k9mPqT2rWvY8zA5bC3nF6hJ2lK4mN9"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->passphrase:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private final encryptAndEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->passphrase:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Ly7;->h(I[BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "AES/CBC/PKCS5Padding"

    .line 22
    .line 23
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    const-string v6, "AES"

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v4, v3, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "encodeToString(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;

    .line 82
    .line 83
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "#"

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    invoke-static {v1, v2, v5}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    xor-int/2addr v9, v7

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v8

    .line 107
    :goto_1
    invoke-static {v1, v2, v1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service$Companion;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v7, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->label:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;->getStreams(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    move-object v9, v0

    .line 137
    move-object/from16 v18, v2

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    move-object/from16 v1, v18

    .line 141
    .line 142
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 143
    .line 144
    const-string v10, "url"

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object v12, v11

    .line 174
    check-cast v12, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v12, v5, v7}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    move-object v11, v8

    .line 190
    :goto_3
    check-cast v11, Ljava/util/Map$Entry;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object v11, v5

    .line 212
    check-cast v11, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v11, :cond_a

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-lez v11, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    move-object v5, v8

    .line 236
    :goto_5
    move-object v11, v5

    .line 237
    check-cast v11, Ljava/util/Map$Entry;

    .line 238
    .line 239
    :goto_6
    if-eqz v11, :cond_13

    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v5, Ljava/lang/String;

    .line 261
    .line 262
    const-string v10, "Atlas"

    .line 263
    .line 264
    invoke-static {v2, v10, v7}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-string v7, "application/x-mpegURL"

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    :try_start_1
    iput-object v9, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput v6, v3, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$extract$1;->label:I

    .line 279
    .line 280
    invoke-interface {v1, v5, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;->getAtlasQualities(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    if-ne v2, v4, :cond_c

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_c
    move-object v4, v5

    .line 288
    move-object v1, v7

    .line 289
    move-object v3, v9

    .line 290
    :goto_7
    :try_start_2
    check-cast v2, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :catch_0
    move-object v4, v5

    .line 294
    move-object v1, v7

    .line 295
    move-object v3, v9

    .line 296
    :catch_1
    sget-object v2, LHA;->Q:LHA;

    .line 297
    .line 298
    :goto_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_d

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move-object v5, v8

    .line 321
    check-cast v5, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;->getResolution()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    move-object v7, v6

    .line 332
    check-cast v7, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;->getResolution()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-ge v5, v7, :cond_10

    .line 339
    .line 340
    move-object v8, v6

    .line 341
    move v5, v7

    .line 342
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_f

    .line 347
    .line 348
    :goto_9
    check-cast v8, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;

    .line 349
    .line 350
    if-eqz v8, :cond_11

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$AtlasQuality;->getUrl()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-string v7, "video/mp4"

    .line 357
    .line 358
    move-object v9, v5

    .line 359
    move-object v12, v7

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    move-object v12, v1

    .line 362
    move-object v9, v4

    .line 363
    goto :goto_a

    .line 364
    :cond_12
    move-object v12, v7

    .line 365
    move-object v3, v9

    .line 366
    move-object v9, v5

    .line 367
    :goto_a
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 368
    .line 369
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v4, "/"

    .line 374
    .line 375
    invoke-static {v2, v4}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v4, Lp50;

    .line 380
    .line 381
    const-string v5, "Referer"

    .line 382
    .line 383
    invoke-direct {v4, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v3, Lp50;

    .line 391
    .line 392
    const-string v5, "Origin"

    .line 393
    .line 394
    invoke-direct {v3, v5, v2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v4, v3}, [Lp50;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/16 v16, 0x72

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    move-object v8, v1

    .line 414
    invoke-direct/range {v8 .. v17}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v2, "No video sources found"

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final server(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$server$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final servers(Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, " (Vidrock)"

    .line 2
    .line 3
    instance-of v1, p2, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;Lhr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LLr;->Q:LLr;

    .line 30
    .line 31
    iget v3, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Movie;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->encryptAndEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v3, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getTvShow()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$TvShow;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getSeason()Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode$Season;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "_"

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->encryptAndEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    instance-of p1, p1, Lcom/streamflixreborn/streamflix/models/Video$Type$Episode;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "/api/tv/"

    .line 140
    .line 141
    invoke-static {p1, p2, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-eqz p2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "/api/movie/"

    .line 153
    .line 154
    invoke-static {p1, p2, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    :try_start_1
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service$Companion;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;->getMainUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {p2, v3}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p1, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v1, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$servers$1;->label:I

    .line 171
    .line 172
    invoke-interface {p2, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor$Service;->getStreams(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v2, :cond_5

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_5
    :goto_3
    check-cast p2, Ljava/util/Map;

    .line 180
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map;

    .line 217
    .line 218
    const-string v4, "url"

    .line 219
    .line 220
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 238
    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v6, "-"

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v7, "#"

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v4, v2, v5, v3}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    if-eqz v4, :cond_6

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 307
    .line 308
    :cond_9
    return-object v1

    .line 309
    :cond_a
    new-instance p1, LHo;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_b
    new-instance p1, LHo;

    .line 316
    .line 317
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
