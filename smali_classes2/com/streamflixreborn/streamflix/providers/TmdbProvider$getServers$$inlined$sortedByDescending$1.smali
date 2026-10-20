.class public final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getServers$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "toUpperCase(...)"

    .line 16
    .line 17
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "FILEMOON"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v9, "(SUB)"

    .line 28
    .line 29
    const-string v10, "(EN)"

    .line 30
    .line 31
    const-string v11, "[SUB]"

    .line 32
    .line 33
    const-string v12, "[EN]"

    .line 34
    .line 35
    const-string v13, "VIDLINK"

    .line 36
    .line 37
    const-string v14, "VIDSRC"

    .line 38
    .line 39
    const-string v15, "(ESP)"

    .line 40
    .line 41
    const-string v6, "(LAT)"

    .line 42
    .line 43
    const-string v7, "CASTELLANO"

    .line 44
    .line 45
    const-string v8, "SPANISH"

    .line 46
    .line 47
    const-string v4, "LATINO"

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    const-string v3, "[CAST]"

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    const-string v2, "SPAIN"

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    const-string v1, "[ES]"

    .line 60
    .line 61
    move-object/from16 v20, v9

    .line 62
    .line 63
    const-string v9, "[LAT]"

    .line 64
    .line 65
    move-object/from16 v21, v10

    .line 66
    .line 67
    const-string v10, "[CAS]"

    .line 68
    .line 69
    const/16 v22, 0x6e

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    move-object/from16 v23, v11

    .line 74
    .line 75
    move-object/from16 v11, v20

    .line 76
    .line 77
    move/from16 v5, v22

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    const/4 v5, 0x0

    .line 82
    invoke-static {v0, v10, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    invoke-static {v0, v9, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    invoke-static {v0, v1, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_1

    .line 99
    .line 100
    invoke-static {v0, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-nez v16, :cond_1

    .line 105
    .line 106
    invoke-static {v0, v3, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-nez v16, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_1

    .line 117
    .line 118
    invoke-static {v0, v8, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_1

    .line 123
    .line 124
    invoke-static {v0, v7, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-nez v16, :cond_1

    .line 129
    .line 130
    invoke-static {v0, v6, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-nez v16, :cond_1

    .line 135
    .line 136
    invoke-static {v0, v15, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    if-eqz v16, :cond_2

    .line 141
    .line 142
    :cond_1
    move-object/from16 v23, v11

    .line 143
    .line 144
    move-object/from16 v11, v20

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-static {v0, v14, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-nez v16, :cond_3

    .line 152
    .line 153
    invoke-static {v0, v13, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    :cond_3
    move-object/from16 v23, v11

    .line 160
    .line 161
    move-object/from16 v11, v20

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v0, v12, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-nez v16, :cond_6

    .line 169
    .line 170
    invoke-static {v0, v11, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_6

    .line 175
    .line 176
    move-object/from16 v23, v11

    .line 177
    .line 178
    move-object/from16 v11, v21

    .line 179
    .line 180
    invoke-static {v0, v11, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    move-object/from16 v11, v20

    .line 187
    .line 188
    if-nez v16, :cond_7

    .line 189
    .line 190
    invoke-static {v0, v11, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    const/4 v5, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object/from16 v23, v11

    .line 200
    .line 201
    move-object/from16 v11, v20

    .line 202
    .line 203
    :cond_7
    :goto_0
    const/16 v5, 0x32

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_1
    const/16 v5, 0x50

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const/16 v5, 0x64

    .line 210
    .line 211
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v20, v0

    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v5, v18

    .line 232
    .line 233
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    move-object/from16 v5, v17

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static {v0, v5, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    move/from16 v4, v22

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_8
    invoke-static {v0, v10, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    invoke-static {v0, v9, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    invoke-static {v0, v1, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    invoke-static {v0, v2, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    invoke-static {v0, v3, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_e

    .line 280
    .line 281
    invoke-static {v0, v4, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_e

    .line 286
    .line 287
    invoke-static {v0, v8, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    invoke-static {v0, v7, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-static {v0, v6, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_e

    .line 304
    .line 305
    invoke-static {v0, v15, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    invoke-static {v0, v14, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    invoke-static {v0, v13, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-static {v0, v12, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    move-object/from16 v1, v23

    .line 332
    .line 333
    invoke-static {v0, v1, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_c

    .line 338
    .line 339
    move-object/from16 v1, v21

    .line 340
    .line 341
    invoke-static {v0, v1, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    move-object/from16 v1, v16

    .line 348
    .line 349
    invoke-static {v0, v1, v11}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move v4, v11

    .line 357
    goto :goto_7

    .line 358
    :cond_c
    :goto_4
    const/16 v4, 0x32

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    :goto_5
    const/16 v4, 0x50

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    :goto_6
    const/16 v4, 0x64

    .line 365
    .line 366
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v1, v20

    .line 371
    .line 372
    invoke-static {v1, v0}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0
.end method
