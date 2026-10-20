.class public Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARCODE:Ljava/lang/String; = "barcode"

.field public static final BARCODE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.barcode"

.field public static final CUSTOM_ICA:Ljava/lang/String; = "custom_ica"

.field public static final CUSTOM_ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.custom.ica"

.field public static final DEPRECATED_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.dynamite"

.field public static final DOCSCAN_CROP_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_crop"

.field public static final DOCSCAN_DETECT_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_detect"

.field public static final DOCSCAN_ENHANCE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_enhance"

.field public static final DOCSCAN_SHADOW_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_shadow"

.field public static final DOCSCAN_STAIN_REMOVAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_docscan_stain"

.field public static final EMPTY_FEATURES:[LuD;

.field public static final FACE:Ljava/lang/String; = "face"

.field public static final FACE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.face"

.field public static final FEATURE_BARCODE:LuD;

.field public static final FEATURE_CUSTOM_ICA:LuD;

.field public static final FEATURE_DOCSCAN_CROP:LuD;

.field public static final FEATURE_DOCSCAN_DETECT:LuD;

.field public static final FEATURE_DOCSCAN_ENHANCE:LuD;

.field public static final FEATURE_DOCSCAN_SHADOW_REMOVAL:LuD;

.field public static final FEATURE_DOCSCAN_STAIN_REMOVAL:LuD;

.field public static final FEATURE_DOCSCAN_UI:LuD;

.field public static final FEATURE_FACE:LuD;

.field public static final FEATURE_ICA:LuD;

.field public static final FEATURE_IMAGE_CAPTION:LuD;

.field public static final FEATURE_IMAGE_QUALITY_AESTHETIC:LuD;

.field public static final FEATURE_IMAGE_QUALITY_TECHNICAL:LuD;

.field public static final FEATURE_LANGID:LuD;

.field public static final FEATURE_MLKIT_BARCODE_UI:LuD;

.field public static final FEATURE_NLCLASSIFIER:LuD;

.field public static final FEATURE_OCR:LuD;

.field public static final FEATURE_OCR_CHINESE:LuD;

.field public static final FEATURE_OCR_COMMON:LuD;

.field public static final FEATURE_OCR_DEVANAGARI:LuD;

.field public static final FEATURE_OCR_JAPANESE:LuD;

.field public static final FEATURE_OCR_KOREAN:LuD;

.field public static final FEATURE_SMART_REPLY:LuD;

.field public static final FEATURE_SUBJECT_SEGMENTATION:LuD;

.field public static final FEATURE_TFLITE_DYNAMITE:LuD;

.field public static final ICA:Ljava/lang/String; = "ica"

.field public static final ICA_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ica"

.field public static final IMAGE_CAPTION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_image_caption"

.field public static final IMAGE_QUALITY_AESTHETIC_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_aesthetic"

.field public static final IMAGE_QUALITY_TECHNICAL_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_quality_technical"

.field public static final LANGID:Ljava/lang/String; = "langid"

.field public static final LANGID_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.langid"

.field public static final MLKIT_BARCODE_UI:Ljava/lang/String; = "barcode_ui"

.field public static final NLCLASSIFIER:Ljava/lang/String; = "nlclassifier"

.field public static final NLCLASSIFIER_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit.nlclassifier"

.field public static final OCR:Ljava/lang/String; = "ocr"

.field public static final OCR_CHINESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_chinese"

.field public static final OCR_COMMON_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_common"

.field public static final OCR_DEVANAGARI_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_devanagari"

.field public static final OCR_JAPANESE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_japanese"

.field public static final OCR_KOREAN_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_ocr_korean"

.field public static final OCR_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.vision.ocr"

.field public static final SMART_REPLY:Ljava/lang/String; = "smart_reply"

.field public static final SMART_REPLY_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_smartreply"

.field public static final SUBJECT_SEGMENTATION_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.mlkit_subject_segmentation"

.field public static final TFLITE_DYNAMITE:Ljava/lang/String; = "tflite_dynamite"

.field public static final TFLITE_DYNAMITE_MODULE_ID:Ljava/lang/String; = "com.google.android.gms.tflite_dynamite"

.field private static final zza:LoO0;

.field private static final zzb:LoO0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LuD;

    .line 3
    .line 4
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->EMPTY_FEATURES:[LuD;

    .line 5
    .line 6
    new-instance v0, LuD;

    .line 7
    .line 8
    const-string v1, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LuD;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_BARCODE:LuD;

    .line 16
    .line 17
    new-instance v1, LuD;

    .line 18
    .line 19
    const-string v4, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, LuD;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_CUSTOM_ICA:LuD;

    .line 25
    .line 26
    new-instance v4, LuD;

    .line 27
    .line 28
    const-string v5, "vision.face"

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v5}, LuD;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_FACE:LuD;

    .line 34
    .line 35
    new-instance v5, LuD;

    .line 36
    .line 37
    const-string v6, "vision.ica"

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v6}, LuD;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_ICA:LuD;

    .line 43
    .line 44
    new-instance v6, LuD;

    .line 45
    .line 46
    const-string v7, "vision.ocr"

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v7}, LuD;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR:LuD;

    .line 52
    .line 53
    new-instance v7, LuD;

    .line 54
    .line 55
    const-string v8, "mlkit.ocr.chinese"

    .line 56
    .line 57
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_CHINESE:LuD;

    .line 61
    .line 62
    new-instance v7, LuD;

    .line 63
    .line 64
    const-string v8, "mlkit.ocr.common"

    .line 65
    .line 66
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_COMMON:LuD;

    .line 70
    .line 71
    new-instance v7, LuD;

    .line 72
    .line 73
    const-string v8, "mlkit.ocr.devanagari"

    .line 74
    .line 75
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_DEVANAGARI:LuD;

    .line 79
    .line 80
    new-instance v7, LuD;

    .line 81
    .line 82
    const-string v8, "mlkit.ocr.japanese"

    .line 83
    .line 84
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_JAPANESE:LuD;

    .line 88
    .line 89
    new-instance v7, LuD;

    .line 90
    .line 91
    const-string v8, "mlkit.ocr.korean"

    .line 92
    .line 93
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_OCR_KOREAN:LuD;

    .line 97
    .line 98
    new-instance v7, LuD;

    .line 99
    .line 100
    const-string v8, "mlkit.langid"

    .line 101
    .line 102
    invoke-direct {v7, v2, v3, v8}, LuD;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v7, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_LANGID:LuD;

    .line 106
    .line 107
    new-instance v8, LuD;

    .line 108
    .line 109
    const-string v9, "mlkit.nlclassifier"

    .line 110
    .line 111
    invoke-direct {v8, v2, v3, v9}, LuD;-><init>(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_NLCLASSIFIER:LuD;

    .line 115
    .line 116
    new-instance v9, LuD;

    .line 117
    .line 118
    const-string v10, "tflite_dynamite"

    .line 119
    .line 120
    invoke-direct {v9, v2, v3, v10}, LuD;-><init>(JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v9, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_TFLITE_DYNAMITE:LuD;

    .line 124
    .line 125
    new-instance v11, LuD;

    .line 126
    .line 127
    const-string v12, "mlkit.barcode.ui"

    .line 128
    .line 129
    invoke-direct {v11, v2, v3, v12}, LuD;-><init>(JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_MLKIT_BARCODE_UI:LuD;

    .line 133
    .line 134
    new-instance v12, LuD;

    .line 135
    .line 136
    const-string v13, "mlkit.smartreply"

    .line 137
    .line 138
    invoke-direct {v12, v2, v3, v13}, LuD;-><init>(JLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SMART_REPLY:LuD;

    .line 142
    .line 143
    new-instance v13, LuD;

    .line 144
    .line 145
    const-string v14, "mlkit.image.caption"

    .line 146
    .line 147
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_CAPTION:LuD;

    .line 151
    .line 152
    new-instance v13, LuD;

    .line 153
    .line 154
    const-string v14, "mlkit.docscan.detect"

    .line 155
    .line 156
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_DETECT:LuD;

    .line 160
    .line 161
    new-instance v13, LuD;

    .line 162
    .line 163
    const-string v14, "mlkit.docscan.crop"

    .line 164
    .line 165
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_CROP:LuD;

    .line 169
    .line 170
    new-instance v13, LuD;

    .line 171
    .line 172
    const-string v14, "mlkit.docscan.enhance"

    .line 173
    .line 174
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_ENHANCE:LuD;

    .line 178
    .line 179
    new-instance v13, LuD;

    .line 180
    .line 181
    const-string v14, "mlkit.docscan.ui"

    .line 182
    .line 183
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_UI:LuD;

    .line 187
    .line 188
    new-instance v13, LuD;

    .line 189
    .line 190
    const-string v14, "mlkit.docscan.stain"

    .line 191
    .line 192
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_STAIN_REMOVAL:LuD;

    .line 196
    .line 197
    new-instance v13, LuD;

    .line 198
    .line 199
    const-string v14, "mlkit.docscan.shadow"

    .line 200
    .line 201
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_DOCSCAN_SHADOW_REMOVAL:LuD;

    .line 205
    .line 206
    new-instance v13, LuD;

    .line 207
    .line 208
    const-string v14, "mlkit.quality.aesthetic"

    .line 209
    .line 210
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_AESTHETIC:LuD;

    .line 214
    .line 215
    new-instance v13, LuD;

    .line 216
    .line 217
    const-string v14, "mlkit.quality.technical"

    .line 218
    .line 219
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_IMAGE_QUALITY_TECHNICAL:LuD;

    .line 223
    .line 224
    new-instance v13, LuD;

    .line 225
    .line 226
    const-string v14, "mlkit.segmentation.subject"

    .line 227
    .line 228
    invoke-direct {v13, v2, v3, v14}, LuD;-><init>(JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v13, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->FEATURE_SUBJECT_SEGMENTATION:LuD;

    .line 232
    .line 233
    new-instance v2, LbG;

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-direct {v2, v3, v13}, LbG;-><init>(IB)V

    .line 239
    .line 240
    .line 241
    const-string v3, "barcode"

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 244
    .line 245
    .line 246
    const-string v3, "custom_ica"

    .line 247
    .line 248
    invoke-virtual {v2, v3, v1}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "face"

    .line 252
    .line 253
    invoke-virtual {v2, v3, v4}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "ica"

    .line 257
    .line 258
    invoke-virtual {v2, v3, v5}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 259
    .line 260
    .line 261
    const-string v3, "ocr"

    .line 262
    .line 263
    invoke-virtual {v2, v3, v6}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 264
    .line 265
    .line 266
    const-string v3, "langid"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v7}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "nlclassifier"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v8}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10, v9}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "barcode_ui"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v11}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 282
    .line 283
    .line 284
    const-string v3, "smart_reply"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v12}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, LbG;->T:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LbO0;

    .line 292
    .line 293
    if-nez v3, :cond_3

    .line 294
    .line 295
    iget v3, v2, LbG;->R:I

    .line 296
    .line 297
    iget-object v10, v2, LbG;->S:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v10, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v3, v10, v2}, LQO0;->a(I[Ljava/lang/Object;LbG;)LQO0;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v2, v2, LbG;->T:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LbO0;

    .line 308
    .line 309
    if-nez v2, :cond_2

    .line 310
    .line 311
    sput-object v3, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:LoO0;

    .line 312
    .line 313
    new-instance v2, LbG;

    .line 314
    .line 315
    const/16 v3, 0xf

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-direct {v2, v3, v10}, LbG;-><init>(IB)V

    .line 319
    .line 320
    .line 321
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 322
    .line 323
    invoke-virtual {v2, v3, v0}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "com.google.android.gms.vision.face"

    .line 332
    .line 333
    invoke-virtual {v2, v0, v4}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "com.google.android.gms.vision.ica"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v5}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v6}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v7}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v8}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v9}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v12}, LbG;->I(Ljava/lang/String;LuD;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, LbG;->T:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LbO0;

    .line 369
    .line 370
    if-nez v0, :cond_1

    .line 371
    .line 372
    iget v0, v2, LbG;->R:I

    .line 373
    .line 374
    iget-object v1, v2, LbG;->S:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v0, v1, v2}, LQO0;->a(I[Ljava/lang/Object;LbG;)LQO0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v2, LbG;->T:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LbO0;

    .line 385
    .line 386
    if-nez v1, :cond_0

    .line 387
    .line 388
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:LoO0;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_0
    invoke-virtual {v1}, LbO0;->a()Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_1
    invoke-virtual {v0}, LbO0;->a()Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_2
    invoke-virtual {v2}, LbO0;->a()Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_3
    invoke-virtual {v3}, LbO0;->a()Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LPH;->b:LPH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LPH;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zzb:LoO0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[LuD;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->areAllRequiredModulesAvailable(Landroid/content/Context;[LuD;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    sget-object v1, LMz;->b:Lbz0;

    invoke-static {p0, v1, v0}, LMz;->b(Landroid/content/Context;Lbz0;Ljava/lang/String;)LMz;
    :try_end_0
    .catch LLz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static areAllRequiredModulesAvailable(Landroid/content/Context;[LuD;)Z
    .locals 5

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, LfM0;

    .line 8
    sget-object v2, Ll5;->a:Lk5;

    sget-object v3, LMH;->c:LMH;

    sget-object v4, LfM0;->b:Ls5;

    invoke-direct {v1, p0, v4, v2, v3}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 9
    new-instance p0, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {p0, p1}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([LuD;)V

    const/4 p1, 0x1

    new-array p1, p1, [LJ40;

    aput-object p0, p1, v0

    .line 10
    invoke-virtual {v1, p1}, LfM0;->b([LJ40;)LMt0;

    move-result-object p0

    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    .line 11
    check-cast p0, LT81;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v1, LPt0;->a:LVO;

    invoke-virtual {p0, v1, p1}, LT81;->e(Ljava/util/concurrent/Executor;Lo40;)LT81;

    .line 13
    invoke-static {p0}, LO31;->a(LMt0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li00;

    .line 14
    iget-boolean p0, p0, Li00;->Q:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 15
    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    .line 16
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    sget-object v0, LKN0;->T:LaN0;

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LEP0;->d(I[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1}, LKN0;->j(I[Ljava/lang/Object;)LAO0;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, LPH;->b:LPH;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LPH;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza:LoO0;

    .line 3
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->zza(Ljava/util/Map;Ljava/util/List;)[LuD;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->requestDownload(Landroid/content/Context;[LuD;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static requestDownload(Landroid/content/Context;[LuD;)V
    .locals 5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/zzo;

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/zzo;-><init>([LuD;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "APIs must not be empty."

    invoke-static {v2, p1}, LN01;->a(Ljava/lang/String;Z)V

    .line 19
    new-instance p1, LfM0;

    .line 20
    sget-object v2, Ll5;->a:Lk5;

    sget-object v3, LMH;->c:LMH;

    sget-object v4, LfM0;->b:Ls5;

    invoke-direct {p1, p0, v4, v2, v3}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 21
    invoke-static {v0, v1}, Lx5;->d(Ljava/util/List;Z)Lx5;

    move-result-object p0

    .line 22
    iget-object v0, p0, Lx5;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance p0, Lk00;

    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1, p1}, Lk00;-><init>(IZ)V

    .line 25
    invoke-static {p0}, LO31;->e(Ljava/lang/Object;)LT81;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LNt0;->a()LBe;

    move-result-object v0

    .line 26
    sget-object v2, La01;->a:LuD;

    filled-new-array {v2}, [LuD;

    move-result-object v2

    .line 27
    iput-object v2, v0, LBe;->e:Ljava/lang/Object;

    .line 28
    iput-boolean v1, v0, LBe;->c:Z

    const/16 v1, 0x6aa8

    .line 29
    iput v1, v0, LBe;->b:I

    .line 30
    new-instance v1, LeM0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, LeM0;-><init>(LfM0;Lx5;I)V

    .line 31
    iput-object v1, v0, LBe;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, LBe;->a()LOL0;

    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, LNH;->doRead(LNt0;)LMt0;

    move-result-object p0

    .line 34
    :goto_0
    new-instance p1, Lcom/google/mlkit/common/sdkinternal/zzp;

    invoke-direct {p1}, Lcom/google/mlkit/common/sdkinternal/zzp;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, LMt0;->d(Lo40;)LT81;

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/util/List;)[LuD;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [LuD;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LuD;

    .line 23
    .line 24
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
