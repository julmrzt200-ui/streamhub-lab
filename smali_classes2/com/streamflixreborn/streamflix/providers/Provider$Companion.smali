.class public final Lcom/streamflixreborn/streamflix/providers/Provider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/Provider$Companion;

.field private static final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/streamflixreborn/streamflix/providers/Provider;",
            "Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/Provider$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider;

    .line 9
    .line 10
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lp50;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;

    .line 22
    .line 23
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp50;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SerienStreamProvider;

    .line 34
    .line 35
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lp50;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 47
    .line 48
    const-string v1, "it"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 54
    .line 55
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lp50;

    .line 59
    .line 60
    invoke-direct {v7, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 64
    .line 65
    const-string v1, "en"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 71
    .line 72
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lp50;

    .line 76
    .line 77
    invoke-direct {v8, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeWorldProvider;

    .line 81
    .line 82
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 83
    .line 84
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lp50;

    .line 88
    .line 89
    invoke-direct {v9, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    .line 93
    .line 94
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 95
    .line 96
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lp50;

    .line 100
    .line 101
    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;

    .line 105
    .line 106
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 107
    .line 108
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Lp50;

    .line 112
    .line 113
    invoke-direct {v11, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnikotoProvider;

    .line 117
    .line 118
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 119
    .line 120
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lp50;

    .line 124
    .line 125
    invoke-direct {v12, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/WiflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/WiflixProvider;

    .line 129
    .line 130
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 131
    .line 132
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lp50;

    .line 136
    .line 137
    invoke-direct {v13, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider;

    .line 141
    .line 142
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 143
    .line 144
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lp50;

    .line 148
    .line 149
    invoke-direct {v14, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 153
    .line 154
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 155
    .line 156
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Lp50;

    .line 160
    .line 161
    invoke-direct {v15, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;

    .line 165
    .line 166
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 167
    .line 168
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lp50;

    .line 172
    .line 173
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PoseidonHD2Provider;

    .line 177
    .line 178
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 179
    .line 180
    invoke-direct {v1, v2, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lp50;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    .line 189
    .line 190
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 191
    .line 192
    move-object/from16 v18, v5

    .line 193
    .line 194
    const/4 v5, 0x1

    .line 195
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lp50;

    .line 199
    .line 200
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LatanimeProvider;

    .line 204
    .line 205
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 206
    .line 207
    move-object/from16 v19, v5

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lp50;

    .line 214
    .line 215
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/DoramasflixProvider;

    .line 219
    .line 220
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 221
    .line 222
    move-object/from16 v20, v5

    .line 223
    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lp50;

    .line 229
    .line 230
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCalidadProvider;

    .line 234
    .line 235
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 236
    .line 237
    move-object/from16 v21, v5

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lp50;

    .line 244
    .line 245
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesFlixProvider;

    .line 249
    .line 250
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 251
    .line 252
    move-object/from16 v17, v2

    .line 253
    .line 254
    move-object/from16 v22, v5

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v5, 0x1

    .line 258
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp50;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    .line 267
    .line 268
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 269
    .line 270
    move-object/from16 v23, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lp50;

    .line 277
    .line 278
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider;

    .line 282
    .line 283
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 284
    .line 285
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lp50;

    .line 289
    .line 290
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/LaCartoonsProvider;

    .line 294
    .line 295
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 296
    .line 297
    move-object/from16 v24, v2

    .line 298
    .line 299
    move-object/from16 v25, v5

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lp50;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimefenixProvider;

    .line 312
    .line 313
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 314
    .line 315
    move-object/from16 v26, v2

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lp50;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeFlvProvider;

    .line 327
    .line 328
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 329
    .line 330
    move-object/from16 v27, v2

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lp50;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/JKAnimeProvider;

    .line 342
    .line 343
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 344
    .line 345
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Lp50;

    .line 349
    .line 350
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TioAnimeProvider;

    .line 354
    .line 355
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 356
    .line 357
    move-object/from16 v29, v5

    .line 358
    .line 359
    const/4 v5, 0x1

    .line 360
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 361
    .line 362
    .line 363
    new-instance v5, Lp50;

    .line 364
    .line 365
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;

    .line 369
    .line 370
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 371
    .line 372
    move-object/from16 v28, v2

    .line 373
    .line 374
    move-object/from16 v30, v5

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lp50;

    .line 382
    .line 383
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 387
    .line 388
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 389
    .line 390
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lp50;

    .line 394
    .line 395
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 399
    .line 400
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 401
    .line 402
    move-object/from16 v32, v5

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lp50;

    .line 409
    .line 410
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Cine24hProvider;

    .line 414
    .line 415
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 416
    .line 417
    move-object/from16 v33, v5

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 421
    .line 422
    .line 423
    new-instance v5, Lp50;

    .line 424
    .line 425
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;

    .line 429
    .line 430
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 431
    .line 432
    move-object/from16 v34, v5

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lp50;

    .line 439
    .line 440
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/PelisflixHdProvider;

    .line 444
    .line 445
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 446
    .line 447
    move-object/from16 v35, v5

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lp50;

    .line 454
    .line 455
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/Altadefinizione01Provider;

    .line 459
    .line 460
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 461
    .line 462
    move-object/from16 v36, v5

    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 466
    .line 467
    .line 468
    new-instance v5, Lp50;

    .line 469
    .line 470
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider;

    .line 474
    .line 475
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 476
    .line 477
    move-object/from16 v31, v2

    .line 478
    .line 479
    move-object/from16 v37, v5

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    const/4 v5, 0x1

    .line 483
    invoke-direct {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lp50;

    .line 487
    .line 488
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CB01Provider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CB01Provider;

    .line 492
    .line 493
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 494
    .line 495
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 496
    .line 497
    .line 498
    new-instance v5, Lp50;

    .line 499
    .line 500
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;

    .line 504
    .line 505
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 506
    .line 507
    move-object/from16 v39, v5

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 511
    .line 512
    .line 513
    new-instance v5, Lp50;

    .line 514
    .line 515
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeSaturnProvider;

    .line 519
    .line 520
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 521
    .line 522
    move-object/from16 v38, v2

    .line 523
    .line 524
    move-object/from16 v40, v5

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    const/4 v5, 0x1

    .line 528
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lp50;

    .line 532
    .line 533
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 537
    .line 538
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 539
    .line 540
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Lp50;

    .line 544
    .line 545
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider;

    .line 549
    .line 550
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 551
    .line 552
    move-object/from16 v42, v5

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 556
    .line 557
    .line 558
    new-instance v5, Lp50;

    .line 559
    .line 560
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/EinschaltenProvider;

    .line 564
    .line 565
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 566
    .line 567
    move-object/from16 v41, v2

    .line 568
    .line 569
    move-object/from16 v43, v5

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-direct {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Lp50;

    .line 577
    .line 578
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider;

    .line 582
    .line 583
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 584
    .line 585
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Lp50;

    .line 589
    .line 590
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider;

    .line 594
    .line 595
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 596
    .line 597
    move-object/from16 v45, v5

    .line 598
    .line 599
    const/4 v5, 0x1

    .line 600
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 601
    .line 602
    .line 603
    new-instance v5, Lp50;

    .line 604
    .line 605
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 609
    .line 610
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 611
    .line 612
    move-object/from16 v46, v5

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lp50;

    .line 619
    .line 620
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 624
    .line 625
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 626
    .line 627
    move-object/from16 v47, v5

    .line 628
    .line 629
    const/4 v5, 0x1

    .line 630
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 631
    .line 632
    .line 633
    new-instance v5, Lp50;

    .line 634
    .line 635
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 639
    .line 640
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 641
    .line 642
    move-object/from16 v48, v5

    .line 643
    .line 644
    const/4 v5, 0x1

    .line 645
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 646
    .line 647
    .line 648
    new-instance v5, Lp50;

    .line 649
    .line 650
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/KidrazProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/KidrazProvider;

    .line 654
    .line 655
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 656
    .line 657
    move-object/from16 v44, v2

    .line 658
    .line 659
    move-object/from16 v49, v5

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v5, 0x1

    .line 663
    invoke-direct {v1, v5, v2}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lp50;

    .line 667
    .line 668
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;

    .line 672
    .line 673
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 674
    .line 675
    move-object/from16 v50, v2

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lp50;

    .line 682
    .line 683
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineCityProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineCityProvider;

    .line 687
    .line 688
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 689
    .line 690
    move-object/from16 v51, v2

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    invoke-direct {v1, v2, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Lp50;

    .line 697
    .line 698
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CineHaxProvider;

    .line 702
    .line 703
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 704
    .line 705
    invoke-direct {v1, v5, v5}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lp50;

    .line 709
    .line 710
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v52, v5

    .line 714
    .line 715
    move-object/from16 v0, v18

    .line 716
    .line 717
    move-object/from16 v1, v19

    .line 718
    .line 719
    move-object/from16 v18, v20

    .line 720
    .line 721
    move-object/from16 v19, v21

    .line 722
    .line 723
    move-object/from16 v20, v22

    .line 724
    .line 725
    move-object v5, v6

    .line 726
    move-object v6, v7

    .line 727
    move-object v7, v8

    .line 728
    move-object v8, v9

    .line 729
    move-object v9, v10

    .line 730
    move-object v10, v11

    .line 731
    move-object v11, v12

    .line 732
    move-object v12, v13

    .line 733
    move-object v13, v14

    .line 734
    move-object v14, v15

    .line 735
    move-object v15, v0

    .line 736
    move-object/from16 v16, v17

    .line 737
    .line 738
    move-object/from16 v17, v1

    .line 739
    .line 740
    move-object/from16 v21, v23

    .line 741
    .line 742
    move-object/from16 v22, v24

    .line 743
    .line 744
    move-object/from16 v23, v25

    .line 745
    .line 746
    move-object/from16 v24, v26

    .line 747
    .line 748
    move-object/from16 v25, v27

    .line 749
    .line 750
    move-object/from16 v26, v28

    .line 751
    .line 752
    move-object/from16 v27, v29

    .line 753
    .line 754
    move-object/from16 v28, v30

    .line 755
    .line 756
    move-object/from16 v29, v31

    .line 757
    .line 758
    move-object/from16 v30, v32

    .line 759
    .line 760
    move-object/from16 v31, v33

    .line 761
    .line 762
    move-object/from16 v32, v34

    .line 763
    .line 764
    move-object/from16 v33, v35

    .line 765
    .line 766
    move-object/from16 v34, v36

    .line 767
    .line 768
    move-object/from16 v35, v37

    .line 769
    .line 770
    move-object/from16 v36, v38

    .line 771
    .line 772
    move-object/from16 v37, v39

    .line 773
    .line 774
    move-object/from16 v38, v40

    .line 775
    .line 776
    move-object/from16 v39, v41

    .line 777
    .line 778
    move-object/from16 v40, v42

    .line 779
    .line 780
    move-object/from16 v41, v43

    .line 781
    .line 782
    move-object/from16 v42, v44

    .line 783
    .line 784
    move-object/from16 v43, v45

    .line 785
    .line 786
    move-object/from16 v44, v46

    .line 787
    .line 788
    move-object/from16 v45, v47

    .line 789
    .line 790
    move-object/from16 v46, v48

    .line 791
    .line 792
    move-object/from16 v47, v49

    .line 793
    .line 794
    move-object/from16 v48, v50

    .line 795
    .line 796
    move-object/from16 v49, v51

    .line 797
    .line 798
    move-object/from16 v50, v2

    .line 799
    .line 800
    move-object/from16 v51, v52

    .line 801
    .line 802
    filled-new-array/range {v3 .. v51}, [Lp50;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->providers:Ljava/util/Map;

    .line 811
    .line 812
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findByName(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/Provider;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->providers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 42
    .line 43
    return-object v1
.end method

.method public final getProviders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/streamflixreborn/streamflix/providers/Provider;",
            "Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->providers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final supportsMovies(Lcom/streamflixreborn/streamflix/providers/Provider;)Z
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->providers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, v0}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->getMovies()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final supportsTvShows(Lcom/streamflixreborn/streamflix/providers/Provider;)Z
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/Provider$Companion;->providers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, v0}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/Provider$Companion$ProviderSupport;->getTvShows()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
