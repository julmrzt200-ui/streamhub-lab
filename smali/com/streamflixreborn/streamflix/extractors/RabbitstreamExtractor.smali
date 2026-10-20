.class public Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$DokicloudExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$PremiumEmbedingExtractor;,
        Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;
    }
.end annotation


# instance fields
.field private final embed:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Rabbitstream"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://rabbitstream.net"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ajax/v2/embed-4"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->embed:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "https://keys4.fun"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->key:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 42
    .line 43
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;

    .line 62
    .line 63
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->getMainUrl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;->build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v2, "/"

    .line 81
    .line 82
    invoke-static {p1, v2}, LXp0;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "?"

    .line 87
    .line 88
    invoke-static {p1, v2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->label:I

    .line 97
    .line 98
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->getSources(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v11, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, p2

    .line 108
    move-object p2, v11

    .line 109
    :goto_1
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    .line 110
    .line 111
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of v2, p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$extract$1;->label:I

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;->getSourceEncryptedKey(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    move-object v11, p2

    .line 143
    move-object p2, p0

    .line 144
    move-object p0, v11

    .line 145
    :goto_2
    check-cast p2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse;->getRabbitstream()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream;->getKeys()Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$KeysResponse$Rabbitstream$Keys;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_3
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->getSources()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {p0, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;->getFile()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-static {p1}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/String;

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    const-string p0, ""

    .line 211
    .line 212
    :cond_8
    move-object v2, p0

    .line 213
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;->getTracks()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_a

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    move-object v1, p2

    .line 237
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getKind()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "captions"

    .line 244
    .line 245
    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {p1, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;

    .line 279
    .line 280
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getLabel()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;->getFile()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/16 v9, 0xc

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move-object v4, p2

    .line 296
    invoke-direct/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    new-instance p0, Lcom/streamflixreborn/streamflix/models/Video;

    .line 304
    .line 305
    const/16 v9, 0x7c

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    move-object v1, p0

    .line 314
    invoke-direct/range {v1 .. v10}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_c
    new-instance p0, LHo;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0
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
    invoke-static {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getEmbed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->embed:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
