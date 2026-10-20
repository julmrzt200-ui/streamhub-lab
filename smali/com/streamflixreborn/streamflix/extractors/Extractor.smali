.class public abstract Lcom/streamflixreborn/streamflix/extractors/Extractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

.field private static final extractors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rotatingDomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$MegacloudExtractor;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$DokicloudExtractor;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$DokicloudExtractor;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$PremiumEmbedingExtractor;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$PremiumEmbedingExtractor;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/streamflixreborn/streamflix/extractors/UpzoneExtractor;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/streamflixreborn/streamflix/extractors/StreamhubExtractor;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/streamflixreborn/streamflix/extractors/StreamhubExtractor;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/streamflixreborn/streamflix/extractors/VtubeExtractor;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/streamflixreborn/streamflix/extractors/VtubeExtractor;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;

    .line 55
    .line 56
    invoke-direct {v9}, Lcom/streamflixreborn/streamflix/extractors/VoeExtractor;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;

    .line 60
    .line 61
    invoke-direct {v10}, Lcom/streamflixreborn/streamflix/extractors/StreamtapeExtractor;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lcom/streamflixreborn/streamflix/extractors/VidozaExtractor;

    .line 65
    .line 66
    invoke-direct {v11}, Lcom/streamflixreborn/streamflix/extractors/VidozaExtractor;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v12, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;

    .line 70
    .line 71
    invoke-direct {v12}, Lcom/streamflixreborn/streamflix/extractors/VidsrcToExtractor;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v13, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;

    .line 75
    .line 76
    invoke-direct {v13}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;

    .line 80
    .line 81
    invoke-direct {v14}, Lcom/streamflixreborn/streamflix/extractors/NekostreamExtractor;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;

    .line 85
    .line 86
    invoke-direct {v15}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v16, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$MyCloud;

    .line 90
    .line 91
    invoke-direct/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$MyCloud;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v17, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$VidplayOnline;

    .line 95
    .line 96
    invoke-direct/range {v17 .. v17}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$VidplayOnline;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v18, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;

    .line 100
    .line 101
    invoke-direct/range {v18 .. v18}, Lcom/streamflixreborn/streamflix/extractors/MyFileStorageExtractor;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v19, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;

    .line 105
    .line 106
    invoke-direct/range {v19 .. v19}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v20, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;

    .line 110
    .line 111
    invoke-direct/range {v20 .. v20}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v21, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;

    .line 115
    .line 116
    invoke-direct/range {v21 .. v21}, Lcom/streamflixreborn/streamflix/extractors/VidsrcNetExtractor;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v22, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;

    .line 120
    .line 121
    invoke-direct/range {v22 .. v22}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v23, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;

    .line 125
    .line 126
    invoke-direct/range {v23 .. v23}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v24, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwishExtractor;

    .line 130
    .line 131
    invoke-direct/range {v24 .. v24}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwishExtractor;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v25, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$HlswishExtractor;

    .line 135
    .line 136
    invoke-direct/range {v25 .. v25}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$HlswishExtractor;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v26, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$PlayerwishExtractor;

    .line 140
    .line 141
    invoke-direct/range {v26 .. v26}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$PlayerwishExtractor;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v27, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;

    .line 145
    .line 146
    invoke-direct/range {v27 .. v27}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$SwiftPlayersExtractor;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v28, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;

    .line 150
    .line 151
    invoke-direct/range {v28 .. v28}, Lcom/streamflixreborn/streamflix/extractors/TwoEmbedExtractor;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v29, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;

    .line 155
    .line 156
    invoke-direct/range {v29 .. v29}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v30, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$JeanExtractor;

    .line 160
    .line 161
    invoke-direct/range {v30 .. v30}, Lcom/streamflixreborn/streamflix/extractors/ChillxExtractor$JeanExtractor;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v31, Lcom/streamflixreborn/streamflix/extractors/MoviesapiExtractor;

    .line 165
    .line 166
    invoke-direct/range {v31 .. v31}, Lcom/streamflixreborn/streamflix/extractors/MoviesapiExtractor;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v32, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;

    .line 170
    .line 171
    invoke-direct/range {v32 .. v32}, Lcom/streamflixreborn/streamflix/extractors/CloseloadExtractor;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v33, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;

    .line 175
    .line 176
    invoke-direct/range {v33 .. v33}, Lcom/streamflixreborn/streamflix/extractors/LuluVdoExtractor;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v34, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;

    .line 180
    .line 181
    invoke-direct/range {v34 .. v34}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v35, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;

    .line 185
    .line 186
    invoke-direct/range {v35 .. v35}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodLiExtractor;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v36, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;

    .line 190
    .line 191
    invoke-direct/range {v36 .. v36}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v37, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;

    .line 195
    .line 196
    invoke-direct/range {v37 .. v37}, Lcom/streamflixreborn/streamflix/extractors/MagaSavorExtractor;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v38, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;

    .line 200
    .line 201
    invoke-direct/range {v38 .. v38}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v39, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;

    .line 205
    .line 206
    invoke-direct/range {v39 .. v39}, Lcom/streamflixreborn/streamflix/extractors/VidMoLyExtractor$ToDomain;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v40, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;

    .line 210
    .line 211
    invoke-direct/range {v40 .. v40}, Lcom/streamflixreborn/streamflix/extractors/VideoSibNetExtractor;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v41, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor;

    .line 215
    .line 216
    invoke-direct/range {v41 .. v41}, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v42, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;

    .line 220
    .line 221
    invoke-direct/range {v42 .. v42}, Lcom/streamflixreborn/streamflix/extractors/BigWarpExtractor;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v43, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodExtractor;

    .line 225
    .line 226
    invoke-direct/range {v43 .. v43}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$DoodExtractor;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v44, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;

    .line 230
    .line 231
    invoke-direct/range {v44 .. v44}, Lcom/streamflixreborn/streamflix/extractors/LoadXExtractor;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v45, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;

    .line 235
    .line 236
    invoke-direct/range {v45 .. v45}, Lcom/streamflixreborn/streamflix/extractors/VidHideExtractor;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v46, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;

    .line 240
    .line 241
    invoke-direct/range {v46 .. v46}, Lcom/streamflixreborn/streamflix/extractors/VeevExtractor;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v47, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;

    .line 245
    .line 246
    invoke-direct/range {v47 .. v47}, Lcom/streamflixreborn/streamflix/extractors/RidooExtractor;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v48, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;

    .line 250
    .line 251
    invoke-direct/range {v48 .. v48}, Lcom/streamflixreborn/streamflix/extractors/USTRExtractor;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v49, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;

    .line 255
    .line 256
    invoke-direct/range {v49 .. v49}, Lcom/streamflixreborn/streamflix/extractors/VidGuardExtractor;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v50, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor;

    .line 260
    .line 261
    invoke-direct/range {v50 .. v50}, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v51, Lcom/streamflixreborn/streamflix/extractors/StreamSBExtractor;

    .line 265
    .line 266
    invoke-direct/range {v51 .. v51}, Lcom/streamflixreborn/streamflix/extractors/StreamSBExtractor;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v52, Lcom/streamflixreborn/streamflix/extractors/Mp4UploadExtractor;

    .line 270
    .line 271
    invoke-direct/range {v52 .. v52}, Lcom/streamflixreborn/streamflix/extractors/Mp4UploadExtractor;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v53, Lcom/streamflixreborn/streamflix/extractors/StreamlareExtractor;

    .line 275
    .line 276
    invoke-direct/range {v53 .. v53}, Lcom/streamflixreborn/streamflix/extractors/StreamlareExtractor;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v54, Lcom/streamflixreborn/streamflix/extractors/NinjaStreamExtractor;

    .line 280
    .line 281
    invoke-direct/range {v54 .. v54}, Lcom/streamflixreborn/streamflix/extractors/NinjaStreamExtractor;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v55, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;

    .line 285
    .line 286
    invoke-direct/range {v55 .. v55}, Lcom/streamflixreborn/streamflix/extractors/UchExtractor;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v56, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;

    .line 290
    .line 291
    invoke-direct/range {v56 .. v56}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v57, Lcom/streamflixreborn/streamflix/extractors/GoodstreamExtractor;

    .line 295
    .line 296
    invoke-direct/range {v57 .. v57}, Lcom/streamflixreborn/streamflix/extractors/GoodstreamExtractor;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v58, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;

    .line 300
    .line 301
    invoke-direct/range {v58 .. v58}, Lcom/streamflixreborn/streamflix/extractors/LamovieExtractor;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v59, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor;

    .line 305
    .line 306
    invoke-direct/range {v59 .. v59}, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v60, Lcom/streamflixreborn/streamflix/extractors/MailRuExtractor;

    .line 310
    .line 311
    invoke-direct/range {v60 .. v60}, Lcom/streamflixreborn/streamflix/extractors/MailRuExtractor;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v61, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;

    .line 315
    .line 316
    invoke-direct/range {v61 .. v61}, Lcom/streamflixreborn/streamflix/extractors/MixDropExtractor;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v62, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;

    .line 320
    .line 321
    invoke-direct/range {v62 .. v62}, Lcom/streamflixreborn/streamflix/extractors/SupervideoExtractor;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v63, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;

    .line 325
    .line 326
    invoke-direct/range {v63 .. v63}, Lcom/streamflixreborn/streamflix/extractors/DroploadExtractor;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v64, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;

    .line 330
    .line 331
    invoke-direct/range {v64 .. v64}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;-><init>()V

    .line 332
    .line 333
    .line 334
    new-instance v65, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;

    .line 335
    .line 336
    invoke-direct/range {v65 .. v65}, Lcom/streamflixreborn/streamflix/extractors/YourUploadExtractor;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v66, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;

    .line 340
    .line 341
    invoke-direct/range {v66 .. v66}, Lcom/streamflixreborn/streamflix/extractors/PlusPomlaExtractor;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v67, Lcom/streamflixreborn/streamflix/extractors/OneuploadExtractor;

    .line 345
    .line 346
    invoke-direct/range {v67 .. v67}, Lcom/streamflixreborn/streamflix/extractors/OneuploadExtractor;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v68, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;

    .line 350
    .line 351
    invoke-direct/range {v68 .. v68}, Lcom/streamflixreborn/streamflix/extractors/FsvidExtractor;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v69, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;

    .line 355
    .line 356
    invoke-direct/range {v69 .. v69}, Lcom/streamflixreborn/streamflix/extractors/GoogleDriveExtractor;-><init>()V

    .line 357
    .line 358
    .line 359
    new-instance v70, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor;

    .line 360
    .line 361
    invoke-direct/range {v70 .. v70}, Lcom/streamflixreborn/streamflix/extractors/PcloudExtractor;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v71, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;

    .line 365
    .line 366
    invoke-direct/range {v71 .. v71}, Lcom/streamflixreborn/streamflix/extractors/AmazonDriveExtractor;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v72, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor;

    .line 370
    .line 371
    invoke-direct/range {v72 .. v72}, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v73, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;

    .line 375
    .line 376
    invoke-direct/range {v73 .. v73}, Lcom/streamflixreborn/streamflix/extractors/GuploadExtractor;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v74, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;

    .line 380
    .line 381
    invoke-direct/range {v74 .. v74}, Lcom/streamflixreborn/streamflix/extractors/StreamUpExtractor;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v75, Lcom/streamflixreborn/streamflix/extractors/EinschaltenExtractor;

    .line 385
    .line 386
    invoke-direct/range {v75 .. v75}, Lcom/streamflixreborn/streamflix/extractors/EinschaltenExtractor;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v76, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;

    .line 390
    .line 391
    invoke-direct/range {v76 .. v76}, Lcom/streamflixreborn/streamflix/extractors/VidLinkExtractor;-><init>()V

    .line 392
    .line 393
    .line 394
    new-instance v77, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor;

    .line 395
    .line 396
    invoke-direct/range {v77 .. v77}, Lcom/streamflixreborn/streamflix/extractors/VidsrcRuExtractor;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v78, Lcom/streamflixreborn/streamflix/extractors/VidflixExtractor;

    .line 400
    .line 401
    invoke-direct/range {v78 .. v78}, Lcom/streamflixreborn/streamflix/extractors/VidflixExtractor;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v79, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;

    .line 405
    .line 406
    invoke-direct/range {v79 .. v79}, Lcom/streamflixreborn/streamflix/extractors/VidrockExtractor;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v80, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;

    .line 410
    .line 411
    invoke-direct/range {v80 .. v80}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v81, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;

    .line 415
    .line 416
    invoke-direct/range {v81 .. v81}, Lcom/streamflixreborn/streamflix/extractors/VidzeeExtractor;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v82, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;

    .line 420
    .line 421
    invoke-direct/range {v82 .. v82}, Lcom/streamflixreborn/streamflix/extractors/VidnestExtractor;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v83, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;

    .line 425
    .line 426
    invoke-direct/range {v83 .. v83}, Lcom/streamflixreborn/streamflix/extractors/PrimeSrcExtractor;-><init>()V

    .line 427
    .line 428
    .line 429
    new-instance v84, Lcom/streamflixreborn/streamflix/extractors/VidoraExtractor;

    .line 430
    .line 431
    invoke-direct/range {v84 .. v84}, Lcom/streamflixreborn/streamflix/extractors/VidoraExtractor;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v85, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;

    .line 435
    .line 436
    invoke-direct/range {v85 .. v85}, Lcom/streamflixreborn/streamflix/extractors/GxPlayerExtractor;-><init>()V

    .line 437
    .line 438
    .line 439
    new-instance v86, Lcom/streamflixreborn/streamflix/extractors/UpZurExtractor;

    .line 440
    .line 441
    invoke-direct/range {v86 .. v86}, Lcom/streamflixreborn/streamflix/extractors/UpZurExtractor;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v87, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;

    .line 445
    .line 446
    invoke-direct/range {v87 .. v87}, Lcom/streamflixreborn/streamflix/extractors/DailymotionExtractor;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v88, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;

    .line 450
    .line 451
    invoke-direct/range {v88 .. v88}, Lcom/streamflixreborn/streamflix/extractors/ApiVoirFilmExtractor;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v89, Lcom/streamflixreborn/streamflix/extractors/StreamixExtractor;

    .line 455
    .line 456
    invoke-direct/range {v89 .. v89}, Lcom/streamflixreborn/streamflix/extractors/StreamixExtractor;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v90, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor;

    .line 460
    .line 461
    invoke-direct/range {v90 .. v90}, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v91, Lcom/streamflixreborn/streamflix/extractors/StreamrubyExtractor;

    .line 465
    .line 466
    invoke-direct/range {v91 .. v91}, Lcom/streamflixreborn/streamflix/extractors/StreamrubyExtractor;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v92, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;

    .line 470
    .line 471
    invoke-direct/range {v92 .. v92}, Lcom/streamflixreborn/streamflix/extractors/VidaraExtractor;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v93, Lcom/streamflixreborn/streamflix/extractors/VidsonicExtractor;

    .line 475
    .line 476
    invoke-direct/range {v93 .. v93}, Lcom/streamflixreborn/streamflix/extractors/VidsonicExtractor;-><init>()V

    .line 477
    .line 478
    .line 479
    new-instance v94, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;

    .line 480
    .line 481
    invoke-direct/range {v94 .. v94}, Lcom/streamflixreborn/streamflix/extractors/HxfileExtractor;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v95, Lcom/streamflixreborn/streamflix/extractors/ZillaExtractor;

    .line 485
    .line 486
    invoke-direct/range {v95 .. v95}, Lcom/streamflixreborn/streamflix/extractors/ZillaExtractor;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v96, Lcom/streamflixreborn/streamflix/extractors/PDrainExtractor;

    .line 490
    .line 491
    invoke-direct/range {v96 .. v96}, Lcom/streamflixreborn/streamflix/extractors/PDrainExtractor;-><init>()V

    .line 492
    .line 493
    .line 494
    new-instance v97, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;

    .line 495
    .line 496
    invoke-direct/range {v97 .. v97}, Lcom/streamflixreborn/streamflix/extractors/MaxstreamExtractor;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v98, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;

    .line 500
    .line 501
    invoke-direct/range {v98 .. v98}, Lcom/streamflixreborn/streamflix/extractors/VidxGoExtractor;-><init>()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v99, v15

    .line 505
    .line 506
    const/16 v15, 0x63

    .line 507
    .line 508
    new-array v15, v15, [Lcom/streamflixreborn/streamflix/extractors/Extractor;

    .line 509
    .line 510
    const/16 v100, 0x0

    .line 511
    .line 512
    aput-object v0, v15, v100

    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    aput-object v1, v15, v0

    .line 516
    .line 517
    const/4 v0, 0x2

    .line 518
    aput-object v2, v15, v0

    .line 519
    .line 520
    const/4 v0, 0x3

    .line 521
    aput-object v3, v15, v0

    .line 522
    .line 523
    const/4 v0, 0x4

    .line 524
    aput-object v4, v15, v0

    .line 525
    .line 526
    const/4 v0, 0x5

    .line 527
    aput-object v5, v15, v0

    .line 528
    .line 529
    const/4 v0, 0x6

    .line 530
    aput-object v6, v15, v0

    .line 531
    .line 532
    const/4 v0, 0x7

    .line 533
    aput-object v7, v15, v0

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    aput-object v8, v15, v0

    .line 538
    .line 539
    const/16 v0, 0x9

    .line 540
    .line 541
    aput-object v9, v15, v0

    .line 542
    .line 543
    const/16 v0, 0xa

    .line 544
    .line 545
    aput-object v10, v15, v0

    .line 546
    .line 547
    const/16 v0, 0xb

    .line 548
    .line 549
    aput-object v11, v15, v0

    .line 550
    .line 551
    const/16 v0, 0xc

    .line 552
    .line 553
    aput-object v12, v15, v0

    .line 554
    .line 555
    const/16 v0, 0xd

    .line 556
    .line 557
    aput-object v13, v15, v0

    .line 558
    .line 559
    const/16 v0, 0xe

    .line 560
    .line 561
    aput-object v14, v15, v0

    .line 562
    .line 563
    const/16 v0, 0xf

    .line 564
    .line 565
    aput-object v99, v15, v0

    .line 566
    .line 567
    const/16 v0, 0x10

    .line 568
    .line 569
    aput-object v16, v15, v0

    .line 570
    .line 571
    const/16 v0, 0x11

    .line 572
    .line 573
    aput-object v17, v15, v0

    .line 574
    .line 575
    const/16 v0, 0x12

    .line 576
    .line 577
    aput-object v18, v15, v0

    .line 578
    .line 579
    const/16 v0, 0x13

    .line 580
    .line 581
    aput-object v19, v15, v0

    .line 582
    .line 583
    const/16 v0, 0x14

    .line 584
    .line 585
    aput-object v20, v15, v0

    .line 586
    .line 587
    const/16 v0, 0x15

    .line 588
    .line 589
    aput-object v21, v15, v0

    .line 590
    .line 591
    const/16 v0, 0x16

    .line 592
    .line 593
    aput-object v22, v15, v0

    .line 594
    .line 595
    const/16 v0, 0x17

    .line 596
    .line 597
    aput-object v23, v15, v0

    .line 598
    .line 599
    const/16 v0, 0x18

    .line 600
    .line 601
    aput-object v24, v15, v0

    .line 602
    .line 603
    const/16 v0, 0x19

    .line 604
    .line 605
    aput-object v25, v15, v0

    .line 606
    .line 607
    const/16 v0, 0x1a

    .line 608
    .line 609
    aput-object v26, v15, v0

    .line 610
    .line 611
    const/16 v0, 0x1b

    .line 612
    .line 613
    aput-object v27, v15, v0

    .line 614
    .line 615
    const/16 v0, 0x1c

    .line 616
    .line 617
    aput-object v28, v15, v0

    .line 618
    .line 619
    const/16 v0, 0x1d

    .line 620
    .line 621
    aput-object v29, v15, v0

    .line 622
    .line 623
    const/16 v0, 0x1e

    .line 624
    .line 625
    aput-object v30, v15, v0

    .line 626
    .line 627
    const/16 v0, 0x1f

    .line 628
    .line 629
    aput-object v31, v15, v0

    .line 630
    .line 631
    const/16 v0, 0x20

    .line 632
    .line 633
    aput-object v32, v15, v0

    .line 634
    .line 635
    const/16 v0, 0x21

    .line 636
    .line 637
    aput-object v33, v15, v0

    .line 638
    .line 639
    const/16 v0, 0x22

    .line 640
    .line 641
    aput-object v34, v15, v0

    .line 642
    .line 643
    const/16 v0, 0x23

    .line 644
    .line 645
    aput-object v35, v15, v0

    .line 646
    .line 647
    const/16 v0, 0x24

    .line 648
    .line 649
    aput-object v36, v15, v0

    .line 650
    .line 651
    const/16 v0, 0x25

    .line 652
    .line 653
    aput-object v37, v15, v0

    .line 654
    .line 655
    const/16 v0, 0x26

    .line 656
    .line 657
    aput-object v38, v15, v0

    .line 658
    .line 659
    const/16 v0, 0x27

    .line 660
    .line 661
    aput-object v39, v15, v0

    .line 662
    .line 663
    const/16 v0, 0x28

    .line 664
    .line 665
    aput-object v40, v15, v0

    .line 666
    .line 667
    const/16 v0, 0x29

    .line 668
    .line 669
    aput-object v41, v15, v0

    .line 670
    .line 671
    const/16 v0, 0x2a

    .line 672
    .line 673
    aput-object v42, v15, v0

    .line 674
    .line 675
    const/16 v0, 0x2b

    .line 676
    .line 677
    aput-object v43, v15, v0

    .line 678
    .line 679
    const/16 v0, 0x2c

    .line 680
    .line 681
    aput-object v44, v15, v0

    .line 682
    .line 683
    const/16 v0, 0x2d

    .line 684
    .line 685
    aput-object v45, v15, v0

    .line 686
    .line 687
    const/16 v0, 0x2e

    .line 688
    .line 689
    aput-object v46, v15, v0

    .line 690
    .line 691
    const/16 v0, 0x2f

    .line 692
    .line 693
    aput-object v47, v15, v0

    .line 694
    .line 695
    const/16 v0, 0x30

    .line 696
    .line 697
    aput-object v48, v15, v0

    .line 698
    .line 699
    const/16 v0, 0x31

    .line 700
    .line 701
    aput-object v49, v15, v0

    .line 702
    .line 703
    const/16 v0, 0x32

    .line 704
    .line 705
    aput-object v50, v15, v0

    .line 706
    .line 707
    const/16 v0, 0x33

    .line 708
    .line 709
    aput-object v51, v15, v0

    .line 710
    .line 711
    const/16 v0, 0x34

    .line 712
    .line 713
    aput-object v52, v15, v0

    .line 714
    .line 715
    const/16 v0, 0x35

    .line 716
    .line 717
    aput-object v53, v15, v0

    .line 718
    .line 719
    const/16 v0, 0x36

    .line 720
    .line 721
    aput-object v54, v15, v0

    .line 722
    .line 723
    const/16 v0, 0x37

    .line 724
    .line 725
    aput-object v55, v15, v0

    .line 726
    .line 727
    const/16 v0, 0x38

    .line 728
    .line 729
    aput-object v56, v15, v0

    .line 730
    .line 731
    const/16 v0, 0x39

    .line 732
    .line 733
    aput-object v57, v15, v0

    .line 734
    .line 735
    const/16 v0, 0x3a

    .line 736
    .line 737
    aput-object v58, v15, v0

    .line 738
    .line 739
    const/16 v0, 0x3b

    .line 740
    .line 741
    aput-object v59, v15, v0

    .line 742
    .line 743
    const/16 v0, 0x3c

    .line 744
    .line 745
    aput-object v60, v15, v0

    .line 746
    .line 747
    const/16 v0, 0x3d

    .line 748
    .line 749
    aput-object v61, v15, v0

    .line 750
    .line 751
    const/16 v0, 0x3e

    .line 752
    .line 753
    aput-object v62, v15, v0

    .line 754
    .line 755
    const/16 v0, 0x3f

    .line 756
    .line 757
    aput-object v63, v15, v0

    .line 758
    .line 759
    const/16 v0, 0x40

    .line 760
    .line 761
    aput-object v64, v15, v0

    .line 762
    .line 763
    const/16 v0, 0x41

    .line 764
    .line 765
    aput-object v65, v15, v0

    .line 766
    .line 767
    const/16 v0, 0x42

    .line 768
    .line 769
    aput-object v66, v15, v0

    .line 770
    .line 771
    const/16 v0, 0x43

    .line 772
    .line 773
    aput-object v67, v15, v0

    .line 774
    .line 775
    const/16 v0, 0x44

    .line 776
    .line 777
    aput-object v68, v15, v0

    .line 778
    .line 779
    const/16 v0, 0x45

    .line 780
    .line 781
    aput-object v69, v15, v0

    .line 782
    .line 783
    const/16 v0, 0x46

    .line 784
    .line 785
    aput-object v70, v15, v0

    .line 786
    .line 787
    const/16 v0, 0x47

    .line 788
    .line 789
    aput-object v71, v15, v0

    .line 790
    .line 791
    const/16 v0, 0x48

    .line 792
    .line 793
    aput-object v72, v15, v0

    .line 794
    .line 795
    const/16 v0, 0x49

    .line 796
    .line 797
    aput-object v73, v15, v0

    .line 798
    .line 799
    const/16 v0, 0x4a

    .line 800
    .line 801
    aput-object v74, v15, v0

    .line 802
    .line 803
    const/16 v0, 0x4b

    .line 804
    .line 805
    aput-object v75, v15, v0

    .line 806
    .line 807
    const/16 v0, 0x4c

    .line 808
    .line 809
    aput-object v76, v15, v0

    .line 810
    .line 811
    const/16 v0, 0x4d

    .line 812
    .line 813
    aput-object v77, v15, v0

    .line 814
    .line 815
    const/16 v0, 0x4e

    .line 816
    .line 817
    aput-object v78, v15, v0

    .line 818
    .line 819
    const/16 v0, 0x4f

    .line 820
    .line 821
    aput-object v79, v15, v0

    .line 822
    .line 823
    const/16 v0, 0x50

    .line 824
    .line 825
    aput-object v80, v15, v0

    .line 826
    .line 827
    const/16 v0, 0x51

    .line 828
    .line 829
    aput-object v81, v15, v0

    .line 830
    .line 831
    const/16 v0, 0x52

    .line 832
    .line 833
    aput-object v82, v15, v0

    .line 834
    .line 835
    const/16 v0, 0x53

    .line 836
    .line 837
    aput-object v83, v15, v0

    .line 838
    .line 839
    const/16 v0, 0x54

    .line 840
    .line 841
    aput-object v84, v15, v0

    .line 842
    .line 843
    const/16 v0, 0x55

    .line 844
    .line 845
    aput-object v85, v15, v0

    .line 846
    .line 847
    const/16 v0, 0x56

    .line 848
    .line 849
    aput-object v86, v15, v0

    .line 850
    .line 851
    const/16 v0, 0x57

    .line 852
    .line 853
    aput-object v87, v15, v0

    .line 854
    .line 855
    const/16 v0, 0x58

    .line 856
    .line 857
    aput-object v88, v15, v0

    .line 858
    .line 859
    const/16 v0, 0x59

    .line 860
    .line 861
    aput-object v89, v15, v0

    .line 862
    .line 863
    const/16 v0, 0x5a

    .line 864
    .line 865
    aput-object v90, v15, v0

    .line 866
    .line 867
    const/16 v0, 0x5b

    .line 868
    .line 869
    aput-object v91, v15, v0

    .line 870
    .line 871
    const/16 v0, 0x5c

    .line 872
    .line 873
    aput-object v92, v15, v0

    .line 874
    .line 875
    const/16 v0, 0x5d

    .line 876
    .line 877
    aput-object v93, v15, v0

    .line 878
    .line 879
    const/16 v0, 0x5e

    .line 880
    .line 881
    aput-object v94, v15, v0

    .line 882
    .line 883
    const/16 v0, 0x5f

    .line 884
    .line 885
    aput-object v95, v15, v0

    .line 886
    .line 887
    const/16 v0, 0x60

    .line 888
    .line 889
    aput-object v96, v15, v0

    .line 890
    .line 891
    const/16 v0, 0x61

    .line 892
    .line 893
    aput-object v97, v15, v0

    .line 894
    .line 895
    const/16 v0, 0x62

    .line 896
    .line 897
    aput-object v98, v15, v0

    .line 898
    .line 899
    invoke-static {v15}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extractors:Ljava/util/List;

    .line 904
    .line 905
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHA;->Q:LHA;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->aliasUrls:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->rotatingDomain:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getExtractors$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extractors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic extract$default(Lcom/streamflixreborn/streamflix/extractors/Extractor;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: extract"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/Extractor;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/Extractor;",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/Extractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/Extractor;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getMainUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getRotatingDomain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZf0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->rotatingDomain:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
