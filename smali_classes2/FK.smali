.class public final LFK;
.super Lwz0;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;

.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public m:LeL;

.field public n:LeL;

.field public o:Z

.field public p:LcA;

.field public q:LYE;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public u:LIw0;

.field public v:Z

.field public w:Z

.field public final x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    const-string v7, "template"

    .line 2
    .line 3
    const-string v8, "th"

    .line 4
    .line 5
    const-string v0, "applet"

    .line 6
    .line 7
    const-string v1, "caption"

    .line 8
    .line 9
    const-string v2, "html"

    .line 10
    .line 11
    const-string v3, "marquee"

    .line 12
    .line 13
    const-string v4, "object"

    .line 14
    .line 15
    const-string v5, "table"

    .line 16
    .line 17
    const-string v6, "td"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LFK;->y:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ms"

    .line 26
    .line 27
    const-string v6, "mtext"

    .line 28
    .line 29
    const-string v1, "annotation-xml"

    .line 30
    .line 31
    const-string v2, "mi"

    .line 32
    .line 33
    const-string v3, "mn"

    .line 34
    .line 35
    const-string v4, "mo"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LFK;->z:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "desc"

    .line 44
    .line 45
    const-string v1, "foreignObject"

    .line 46
    .line 47
    const-string v2, "title"

    .line 48
    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, LFK;->A:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "ol"

    .line 56
    .line 57
    const-string v4, "ul"

    .line 58
    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, LFK;->B:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "button"

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, LFK;->C:[Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "html"

    .line 74
    .line 75
    const-string v4, "table"

    .line 76
    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, LFK;->D:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "optgroup"

    .line 84
    .line 85
    const-string v4, "option"

    .line 86
    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sput-object v3, LFK;->E:[Ljava/lang/String;

    .line 92
    .line 93
    const-string v12, "rt"

    .line 94
    .line 95
    const-string v13, "rtc"

    .line 96
    .line 97
    const-string v4, "dd"

    .line 98
    .line 99
    const-string v5, "dt"

    .line 100
    .line 101
    const-string v6, "li"

    .line 102
    .line 103
    const-string v7, "optgroup"

    .line 104
    .line 105
    const-string v8, "option"

    .line 106
    .line 107
    const-string v9, "p"

    .line 108
    .line 109
    const-string v10, "rb"

    .line 110
    .line 111
    const-string v11, "rp"

    .line 112
    .line 113
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sput-object v3, LFK;->F:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v20, "thead"

    .line 120
    .line 121
    const-string v21, "tr"

    .line 122
    .line 123
    const-string v4, "caption"

    .line 124
    .line 125
    const-string v5, "colgroup"

    .line 126
    .line 127
    const-string v6, "dd"

    .line 128
    .line 129
    const-string v7, "dt"

    .line 130
    .line 131
    const-string v8, "li"

    .line 132
    .line 133
    const-string v9, "optgroup"

    .line 134
    .line 135
    const-string v10, "option"

    .line 136
    .line 137
    const-string v11, "p"

    .line 138
    .line 139
    const-string v12, "rb"

    .line 140
    .line 141
    const-string v13, "rp"

    .line 142
    .line 143
    const-string v14, "rt"

    .line 144
    .line 145
    const-string v15, "rtc"

    .line 146
    .line 147
    const-string v16, "tbody"

    .line 148
    .line 149
    const-string v17, "td"

    .line 150
    .line 151
    const-string v18, "tfoot"

    .line 152
    .line 153
    const-string v19, "th"

    .line 154
    .line 155
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sput-object v3, LFK;->G:[Ljava/lang/String;

    .line 160
    .line 161
    const-string v85, "wbr"

    .line 162
    .line 163
    const-string v86, "xmp"

    .line 164
    .line 165
    const-string v4, "address"

    .line 166
    .line 167
    const-string v5, "applet"

    .line 168
    .line 169
    const-string v6, "area"

    .line 170
    .line 171
    const-string v7, "article"

    .line 172
    .line 173
    const-string v8, "aside"

    .line 174
    .line 175
    const-string v9, "base"

    .line 176
    .line 177
    const-string v10, "basefont"

    .line 178
    .line 179
    const-string v11, "bgsound"

    .line 180
    .line 181
    const-string v12, "blockquote"

    .line 182
    .line 183
    const-string v13, "body"

    .line 184
    .line 185
    const-string v14, "br"

    .line 186
    .line 187
    const-string v15, "button"

    .line 188
    .line 189
    const-string v16, "caption"

    .line 190
    .line 191
    const-string v17, "center"

    .line 192
    .line 193
    const-string v18, "col"

    .line 194
    .line 195
    const-string v19, "colgroup"

    .line 196
    .line 197
    const-string v20, "dd"

    .line 198
    .line 199
    const-string v21, "details"

    .line 200
    .line 201
    const-string v22, "dir"

    .line 202
    .line 203
    const-string v23, "div"

    .line 204
    .line 205
    const-string v24, "dl"

    .line 206
    .line 207
    const-string v25, "dt"

    .line 208
    .line 209
    const-string v26, "embed"

    .line 210
    .line 211
    const-string v27, "fieldset"

    .line 212
    .line 213
    const-string v28, "figcaption"

    .line 214
    .line 215
    const-string v29, "figure"

    .line 216
    .line 217
    const-string v30, "footer"

    .line 218
    .line 219
    const-string v31, "form"

    .line 220
    .line 221
    const-string v32, "frame"

    .line 222
    .line 223
    const-string v33, "frameset"

    .line 224
    .line 225
    const-string v34, "h1"

    .line 226
    .line 227
    const-string v35, "h2"

    .line 228
    .line 229
    const-string v36, "h3"

    .line 230
    .line 231
    const-string v37, "h4"

    .line 232
    .line 233
    const-string v38, "h5"

    .line 234
    .line 235
    const-string v39, "h6"

    .line 236
    .line 237
    const-string v40, "head"

    .line 238
    .line 239
    const-string v41, "header"

    .line 240
    .line 241
    const-string v42, "hgroup"

    .line 242
    .line 243
    const-string v43, "hr"

    .line 244
    .line 245
    const-string v44, "html"

    .line 246
    .line 247
    const-string v45, "iframe"

    .line 248
    .line 249
    const-string v46, "img"

    .line 250
    .line 251
    const-string v47, "input"

    .line 252
    .line 253
    const-string v48, "keygen"

    .line 254
    .line 255
    const-string v49, "li"

    .line 256
    .line 257
    const-string v50, "link"

    .line 258
    .line 259
    const-string v51, "listing"

    .line 260
    .line 261
    const-string v52, "main"

    .line 262
    .line 263
    const-string v53, "marquee"

    .line 264
    .line 265
    const-string v54, "menu"

    .line 266
    .line 267
    const-string v55, "meta"

    .line 268
    .line 269
    const-string v56, "nav"

    .line 270
    .line 271
    const-string v57, "noembed"

    .line 272
    .line 273
    const-string v58, "noframes"

    .line 274
    .line 275
    const-string v59, "noscript"

    .line 276
    .line 277
    const-string v60, "object"

    .line 278
    .line 279
    const-string v61, "ol"

    .line 280
    .line 281
    const-string v62, "p"

    .line 282
    .line 283
    const-string v63, "param"

    .line 284
    .line 285
    const-string v64, "plaintext"

    .line 286
    .line 287
    const-string v65, "pre"

    .line 288
    .line 289
    const-string v66, "script"

    .line 290
    .line 291
    const-string v67, "search"

    .line 292
    .line 293
    const-string v68, "section"

    .line 294
    .line 295
    const-string v69, "select"

    .line 296
    .line 297
    const-string v70, "source"

    .line 298
    .line 299
    const-string v71, "style"

    .line 300
    .line 301
    const-string v72, "summary"

    .line 302
    .line 303
    const-string v73, "table"

    .line 304
    .line 305
    const-string v74, "tbody"

    .line 306
    .line 307
    const-string v75, "td"

    .line 308
    .line 309
    const-string v76, "template"

    .line 310
    .line 311
    const-string v77, "textarea"

    .line 312
    .line 313
    const-string v78, "tfoot"

    .line 314
    .line 315
    const-string v79, "th"

    .line 316
    .line 317
    const-string v80, "thead"

    .line 318
    .line 319
    const-string v81, "title"

    .line 320
    .line 321
    const-string v82, "tr"

    .line 322
    .line 323
    const-string v83, "track"

    .line 324
    .line 325
    const-string v84, "ul"

    .line 326
    .line 327
    filled-new-array/range {v4 .. v86}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sput-object v3, LFK;->H:[Ljava/lang/String;

    .line 332
    .line 333
    const-string v8, "ms"

    .line 334
    .line 335
    const-string v9, "mtext"

    .line 336
    .line 337
    const-string v4, "annotation-xml"

    .line 338
    .line 339
    const-string v5, "mi"

    .line 340
    .line 341
    const-string v6, "mn"

    .line 342
    .line 343
    const-string v7, "mo"

    .line 344
    .line 345
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sput-object v3, LFK;->I:[Ljava/lang/String;

    .line 350
    .line 351
    const-string v3, "ms"

    .line 352
    .line 353
    const-string v4, "mtext"

    .line 354
    .line 355
    const-string v5, "mi"

    .line 356
    .line 357
    const-string v6, "mn"

    .line 358
    .line 359
    const-string v7, "mo"

    .line 360
    .line 361
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    sput-object v3, LFK;->J:[Ljava/lang/String;

    .line 366
    .line 367
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, LFK;->K:[Ljava/lang/String;

    .line 372
    .line 373
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwz0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LFK;->x:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static L(LcA;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LcA;->T:LCt0;

    .line 3
    .line 4
    iget-object v1, p0, LCt0;->S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, LCt0;->R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "http://www.w3.org/2000/svg"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_0
    sget-object v0, LFK;->I:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v0}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_1
    sget-object v0, LFK;->K:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_2
    sget-object v0, LFK;->H:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0, v0}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Ljava/util/ArrayList;LcA;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/16 v2, 0x100

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcA;

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LFK;->y:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFK;->x:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, LFK;->C([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LcA;

    .line 18
    .line 19
    iget-object v2, v2, LcA;->T:LCt0;

    .line 20
    .line 21
    iget-object v2, v2, LCt0;->R:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    sget-object v3, LFK;->E:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, LZF0;

    .line 44
    .line 45
    const-string v0, "Should not be reachable"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final C([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcA;

    .line 27
    .line 28
    iget-object v2, v2, LcA;->T:LCt0;

    .line 29
    .line 30
    iget-object v4, v2, LCt0;->R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v2, LCt0;->S:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static {v4, p1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-static {v4, p2}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-static {v4, p3}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    sget-object v5, LFK;->y:[Ljava/lang/String;

    .line 67
    .line 68
    if-ne p2, v5, :cond_5

    .line 69
    .line 70
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    sget-object v5, LFK;->z:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v5}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    return v3

    .line 87
    :cond_4
    const-string v5, "http://www.w3.org/2000/svg"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    sget-object v2, LFK;->A:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    return v3
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, LFK;->D:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFK;->x:[Ljava/lang/String;

    .line 5
    .line 6
    aput-object p1, v2, v1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, p1}, LFK;->C([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E(LEw0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LFK;->F(LEw0;LcA;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(LEw0;LcA;)V
    .locals 2

    .line 1
    iget-object v0, p2, LcA;->T:LCt0;

    .line 2
    .line 3
    iget-object v0, v0, LCt0;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, LEw0;->T:Ljava/lang/String;

    .line 6
    .line 7
    instance-of p1, p1, LDw0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LPg;

    .line 12
    .line 13
    invoke-direct {p1, v1}, LPR;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "script"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "style"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lmu0;

    .line 35
    .line 36
    invoke-direct {p1, v1}, LPR;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance p1, LLs;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LPR;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, p1}, LcA;->N(Lm20;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Lwz0;->m(Lm20;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final G(LFw0;)V
    .locals 2

    .line 1
    new-instance v0, Llo;

    .line 2
    .line 3
    iget-object v1, p1, LFw0;->U:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, LFw0;->T:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-direct {v0, v1}, LPR;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, LcA;->N(Lm20;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lwz0;->m(Lm20;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(LJw0;)LcA;
    .locals 6

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LFK;->t(LJw0;Ljava/lang/String;Z)LcA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LFK;->u(LcA;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LKw0;->V:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p1, LCt0;->a0:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, v0, LcA;->T:LCt0;

    .line 18
    .line 19
    iget-object v2, v1, LCt0;->Q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, v1, LCt0;->V:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lwz0;->c:LOw0;

    .line 32
    .line 33
    iget-object v2, v1, LCt0;->R:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p1, LOw0;->b:LI50;

    .line 40
    .line 41
    invoke-virtual {v3}, LI50;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lmw;

    .line 48
    .line 49
    iget-object p1, p1, LOw0;->a:LUl;

    .line 50
    .line 51
    const-string v5, "Tag [%s] cannot be self closing; not a void tag"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5, v2}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, v1, LCt0;->W:Z

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lwz0;->c:LOw0;

    .line 64
    .line 65
    sget-object v2, Lfy0;->Q:LZw0;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, LOw0;->p(Lfy0;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lwz0;->c:LOw0;

    .line 71
    .line 72
    iget-object v2, p0, LFK;->u:LIw0;

    .line 73
    .line 74
    invoke-virtual {v2}, LKw0;->u()LKw0;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LCt0;->Q:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LKw0;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, LOw0;->g(LMw0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0
.end method

.method public final I(LJw0;)LcA;
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LFK;->t(LJw0;Ljava/lang/String;Z)LcA;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LFK;->u(LcA;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final J(LJw0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LFK;->t(LJw0;Ljava/lang/String;Z)LcA;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, LFK;->u(LcA;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p1, LKw0;->V:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p2, LcA;->T:LCt0;

    .line 14
    .line 15
    iput-boolean v0, p1, LCt0;->W:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K(LJw0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LFK;->t(LJw0;Ljava/lang/String;Z)LcA;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LYE;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p3, "template"

    .line 13
    .line 14
    invoke-virtual {p0, p3}, LFK;->M(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, LFK;->q:LYE;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, LFK;->q:LYE;

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LFK;->u(LcA;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFK;->y(Ljava/lang/String;)LcA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final O([Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcA;

    .line 27
    .line 28
    iget-object v2, v2, LcA;->T:LCt0;

    .line 29
    .line 30
    iget-object v2, v2, LCt0;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LcA;->T:LCt0;

    .line 16
    .line 17
    iget-object v2, v1, LCt0;->R:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LCt0;->S:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LFK;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFK;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LeL;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R(LeL;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFK;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LcA;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v3, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v0}, LFK;->N(Ljava/util/ArrayList;LcA;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, p0, LFK;->r:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v4, v3, -0xc

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_3
    sub-int/2addr v3, v1

    .line 56
    move v6, v3

    .line 57
    :cond_4
    if-ne v6, v4, :cond_5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LcA;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v7, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v7, v0}, LFK;->N(Ljava/util/ArrayList;LcA;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    :cond_6
    move v1, v5

    .line 81
    :goto_1
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LcA;

    .line 92
    .line 93
    :cond_7
    invoke-static {v0}, LYF0;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LcA;

    .line 97
    .line 98
    invoke-virtual {v0}, LcA;->z()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v7, v0, LcA;->T:LCt0;

    .line 103
    .line 104
    iget-object v7, v7, LCt0;->R:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "http://www.w3.org/1999/xhtml"

    .line 107
    .line 108
    iget-object v9, p0, Lwz0;->h:LJ50;

    .line 109
    .line 110
    invoke-virtual {p0, v4, v7, v8, v9}, Lwz0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, LcA;->j()Lp8;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lp8;->i()Lp8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v1, v4, v2, v7}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, LFK;->u(LcA;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, LFK;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-ne v6, v3, :cond_6

    .line 134
    .line 135
    :cond_8
    :goto_2
    return-void
.end method

.method public final T(LcA;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LFK;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcA;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LFK;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final U(LcA;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcA;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lwz0;->m(Lm20;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 10
    .line 11
    const/16 v4, 0x100

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    add-int/lit16 v1, v1, -0x101

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v4, p0, LFK;->m:LeL;

    .line 21
    .line 22
    iget-object v6, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object v6, LeL;->W:LbL;

    .line 31
    .line 32
    iput-object v6, p0, LFK;->m:LeL;

    .line 33
    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    if-lt v3, v1, :cond_19

    .line 36
    .line 37
    iget-object v7, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LcA;

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget-object v8, v7, LcA;->T:LCt0;

    .line 51
    .line 52
    iget-object v8, v8, LCt0;->R:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v8, ""

    .line 56
    .line 57
    :goto_2
    iget-object v7, v7, LcA;->T:LCt0;

    .line 58
    .line 59
    iget-object v7, v7, LCt0;->S:Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sparse-switch v7, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_3
    move v7, v0

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :sswitch_0
    const-string v7, "caption"

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 v7, 0xe

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :sswitch_1
    const-string v7, "thead"

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/16 v7, 0xd

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :sswitch_2
    const-string v7, "tfoot"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/16 v7, 0xc

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :sswitch_3
    const-string v7, "tbody"

    .line 124
    .line 125
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/16 v7, 0xb

    .line 133
    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :sswitch_4
    const-string v7, "table"

    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    const/16 v7, 0xa

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :sswitch_5
    const-string v7, "html"

    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_a

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    const/16 v7, 0x9

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :sswitch_6
    const-string v7, "head"

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/16 v7, 0x8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :sswitch_7
    const-string v7, "body"

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_c
    const/4 v7, 0x7

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v7, "tr"

    .line 187
    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v7, 0x6

    .line 196
    goto :goto_4

    .line 197
    :sswitch_9
    const-string v7, "th"

    .line 198
    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v7, 0x5

    .line 207
    goto :goto_4

    .line 208
    :sswitch_a
    const-string v7, "td"

    .line 209
    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_f
    const/4 v7, 0x4

    .line 219
    goto :goto_4

    .line 220
    :sswitch_b
    const-string v7, "colgroup"

    .line 221
    .line 222
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_10

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_10
    const/4 v7, 0x3

    .line 231
    goto :goto_4

    .line 232
    :sswitch_c
    const-string v7, "select"

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_11

    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_11
    const/4 v7, 0x2

    .line 243
    goto :goto_4

    .line 244
    :sswitch_d
    const-string v7, "template"

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_12

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_12
    move v7, v2

    .line 255
    goto :goto_4

    .line 256
    :sswitch_e
    const-string v7, "frameset"

    .line 257
    .line 258
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_13

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_13
    move v7, v5

    .line 267
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :pswitch_0
    sget-object v0, LeL;->a0:LHK;

    .line 272
    .line 273
    iput-object v0, p0, LFK;->m:LeL;

    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_1
    sget-object v0, LeL;->c0:LJK;

    .line 278
    .line 279
    iput-object v0, p0, LFK;->m:LeL;

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_2
    sget-object v0, LeL;->Y:LdL;

    .line 284
    .line 285
    iput-object v0, p0, LFK;->m:LeL;

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :pswitch_3
    iget-object v0, p0, LFK;->p:LcA;

    .line 289
    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    sget-object v0, LeL;->S:LXK;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_14
    sget-object v0, LeL;->V:LaL;

    .line 296
    .line 297
    :goto_5
    iput-object v0, p0, LFK;->m:LeL;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :pswitch_4
    if-nez v6, :cond_15

    .line 301
    .line 302
    sget-object v0, LeL;->T:LYK;

    .line 303
    .line 304
    iput-object v0, p0, LFK;->m:LeL;

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :pswitch_5
    sget-object v0, LeL;->W:LbL;

    .line 308
    .line 309
    iput-object v0, p0, LFK;->m:LeL;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :pswitch_6
    sget-object v0, LeL;->d0:LKK;

    .line 313
    .line 314
    iput-object v0, p0, LFK;->m:LeL;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :pswitch_7
    if-nez v6, :cond_15

    .line 318
    .line 319
    sget-object v0, LeL;->e0:LLK;

    .line 320
    .line 321
    iput-object v0, p0, LFK;->m:LeL;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    :goto_6
    if-eqz v6, :cond_16

    .line 325
    .line 326
    sget-object v0, LeL;->W:LbL;

    .line 327
    .line 328
    iput-object v0, p0, LFK;->m:LeL;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_16
    :goto_7
    add-int/2addr v3, v0

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_8
    sget-object v0, LeL;->b0:LIK;

    .line 335
    .line 336
    iput-object v0, p0, LFK;->m:LeL;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :pswitch_9
    sget-object v0, LeL;->f0:LMK;

    .line 340
    .line 341
    iput-object v0, p0, LFK;->m:LeL;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :pswitch_a
    iget-object v0, p0, LFK;->s:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_17

    .line 351
    .line 352
    iget-object v0, p0, LFK;->s:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v2, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LeL;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_17
    const/4 v0, 0x0

    .line 362
    :goto_8
    if-eqz v0, :cond_18

    .line 363
    .line 364
    iput-object v0, p0, LFK;->m:LeL;

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_18
    new-instance v0, LZF0;

    .line 368
    .line 369
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_b
    sget-object v0, LeL;->j0:LRK;

    .line 376
    .line 377
    iput-object v0, p0, LFK;->m:LeL;

    .line 378
    .line 379
    :cond_19
    :goto_9
    iget-object v0, p0, LFK;->m:LeL;

    .line 380
    .line 381
    if-eq v0, v4, :cond_1a

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    move v2, v5

    .line 385
    :goto_a
    return v2

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LJ50;
    .locals 1

    .line 1
    sget-object v0, LJ50;->c:LJ50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/io/Reader;Ljava/lang/String;LK50;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwz0;->e(Ljava/io/Reader;Ljava/lang/String;LK50;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LeL;->Q:LQK;

    .line 5
    .line 6
    iput-object p1, p0, LFK;->m:LeL;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LFK;->n:LeL;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, LFK;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, LFK;->p:LcA;

    .line 15
    .line 16
    iput-object p1, p0, LFK;->q:LYE;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFK;->r:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LFK;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LFK;->t:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, LIw0;

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-direct {p1, p3, p0}, LKw0;-><init>(ILwz0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LFK;->u:LIw0;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LFK;->v:Z

    .line 49
    .line 50
    iput-boolean p2, p0, LFK;->w:Z

    .line 51
    .line 52
    return-void
.end method

.method public final f()Lwz0;
    .locals 1

    .line 1
    new-instance v0, LFK;

    .line 2
    .line 3
    invoke-direct {v0}, LFK;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(LMw0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LcA;->T:LCt0;

    .line 17
    .line 18
    iget-object v2, v2, LCt0;->S:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, LcA;->T:LCt0;

    .line 31
    .line 32
    iget-object v4, v3, LCt0;->S:Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    sget-object v4, LFK;->J:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, LCt0;->R:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v4}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LMw0;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, LJw0;

    .line 60
    .line 61
    iget-object v6, v4, LKw0;->U:Ljava/lang/String;

    .line 62
    .line 63
    const-string v7, "mglyph"

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, LKw0;->U:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "malignmark"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, LMw0;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v4, "annotation-xml"

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lm20;->x(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LMw0;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LJw0;

    .line 113
    .line 114
    iget-object v2, v2, LKw0;->U:Ljava/lang/String;

    .line 115
    .line 116
    const-string v6, "svg"

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v2, v3, LCt0;->S:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lm20;->x(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v2, "encoding"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lc01;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "text/html"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string v2, "application/xhtml+xml"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, v3, LCt0;->S:Ljava/lang/String;

    .line 167
    .line 168
    const-string v2, "http://www.w3.org/2000/svg"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-object v0, v3, LCt0;->Q:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v2, LFK;->K:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v2}, LVp0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_6
    :goto_0
    invoke-virtual {p1}, LMw0;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {p1}, LMw0;->a()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1}, LMw0;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, LFK;->m:LeL;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_9
    sget-object v0, LeL;->n0:LVK;

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, p1, p0}, LeL;->d(LMw0;LFK;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1
.end method

.method public final n(LcA;)LcA;
    .locals 2

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcA;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LcA;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final o(LcA;)V
    .locals 6

    .line 1
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, LFK;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LcA;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p1, LcA;->T:LCt0;

    .line 29
    .line 30
    iget-object v4, v4, LCt0;->R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v3, LcA;->T:LCt0;

    .line 33
    .line 34
    iget-object v5, v5, LCt0;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LcA;->j()Lp8;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, LcA;->j()Lp8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Lp8;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    :cond_2
    const/4 v3, 0x3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, LFK;->r:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LFK;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LFK;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LcA;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final varargs q([Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcA;

    .line 18
    .line 19
    iget-object v2, v1, LcA;->T:LCt0;

    .line 20
    .line 21
    iget-object v2, v2, LCt0;->S:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LcA;->T:LCt0;

    .line 32
    .line 33
    iget-object v2, v2, LCt0;->R:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, LVp0;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "html"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lm20;->x(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LFK;->q([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const-string v0, "tr"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LFK;->q([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(LJw0;Ljava/lang/String;Z)LcA;
    .locals 6

    .line 1
    iget-object v0, p1, LKw0;->W:Lp8;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwz0;->h:LJ50;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LJ50;->a(Lp8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lp8;->Q:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lwz0;->h:LJ50;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp8;->j(LJ50;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, LKw0;->U:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lwz0;->a:LK50;

    .line 32
    .line 33
    iget-object v2, v2, LK50;->R:LI50;

    .line 34
    .line 35
    invoke-virtual {v2}, LI50;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Lmw;

    .line 42
    .line 43
    iget-object v4, p0, Lwz0;->b:LUl;

    .line 44
    .line 45
    const-string v5, "Dropped duplicate attribute(s) in tag [%s]"

    .line 46
    .line 47
    invoke-direct {v3, v4, v5, v1}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v1, p1, LKw0;->T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LKw0;->U:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget-object p3, LJ50;->d:LJ50;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p3, p0, Lwz0;->h:LJ50;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Lwz0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ50;)LCt0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "form"

    .line 69
    .line 70
    iget-object p3, p1, LCt0;->R:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance p2, LYE;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, LYE;-><init>(LCt0;Lp8;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p2, LcA;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p1, p3, v0}, LcA;-><init>(LCt0;Ljava/lang/String;Lp8;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwz0;->g:LMw0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LFK;->m:LeL;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentElement="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final u(LcA;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LcA;->T:LCt0;

    .line 4
    .line 5
    iget-boolean v2, v2, LCt0;->Y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LFK;->q:LYE;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LYE;->a0:LfA;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lwz0;->a:LK50;

    .line 19
    .line 20
    iget-object v2, v2, LK50;->R:LI50;

    .line 21
    .line 22
    invoke-virtual {v2}, LI50;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "xmlns"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lm20;->u(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p1, LcA;->T:LCt0;

    .line 41
    .line 42
    iget-object v5, v4, LCt0;->S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, v4, LCt0;->Q:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lwz0;->a:LK50;

    .line 61
    .line 62
    iget-object v3, v3, LK50;->R:LI50;

    .line 63
    .line 64
    invoke-virtual {v3}, LI50;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Lmw;

    .line 71
    .line 72
    iget-object v5, p0, Lwz0;->b:LUl;

    .line 73
    .line 74
    const-string v6, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v2}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v2, p0, LFK;->w:Z

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, LcA;->T:LCt0;

    .line 91
    .line 92
    iget-object v2, v2, LCt0;->R:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, LOQ0;->z:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v3}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const-string v2, "table"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, LFK;->y(Ljava/lang/String;)LcA;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-object v3, v2, Lm20;->Q:Lm20;

    .line 111
    .line 112
    check-cast v3, LcA;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    move v4, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0, v2}, LFK;->n(LcA;)LcA;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    move v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v3, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LcA;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-static {v2}, LYF0;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lm20;->Q:Lm20;

    .line 139
    .line 140
    invoke-static {v3}, LYF0;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p1, Lm20;->Q:Lm20;

    .line 144
    .line 145
    iget-object v4, v2, Lm20;->Q:Lm20;

    .line 146
    .line 147
    if-ne v3, v4, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lm20;->I()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v2, Lm20;->Q:Lm20;

    .line 153
    .line 154
    iget v2, v2, Lm20;->R:I

    .line 155
    .line 156
    new-array v4, v1, [Lm20;

    .line 157
    .line 158
    aput-object p1, v4, v0

    .line 159
    .line 160
    invoke-virtual {v3, v2, v4}, Lm20;->f(I[Lm20;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v3, p1}, LcA;->N(Lm20;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, LcA;->N(Lm20;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1, v1}, Lwz0;->m(Lm20;Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final v(LeL;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwz0;->a:LK50;

    .line 2
    .line 3
    iget-object v0, v0, LK50;->R:LI50;

    .line 4
    .line 5
    invoke-virtual {v0}, LI50;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwz0;->a:LK50;

    .line 12
    .line 13
    iget-object v0, v0, LK50;->R:LI50;

    .line 14
    .line 15
    new-instance v1, Lmw;

    .line 16
    .line 17
    iget-object v2, p0, Lwz0;->b:LUl;

    .line 18
    .line 19
    iget-object v3, p0, Lwz0;->g:LMw0;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lwz0;->g:LMw0;

    .line 30
    .line 31
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1}, Lmw;-><init>(LUl;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LcA;->T:LCt0;

    .line 6
    .line 7
    iget-object v0, v0, LCt0;->R:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LFK;->F:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwz0;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LFK;->G:[Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, LFK;->F:[Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LcA;->T:LCt0;

    .line 13
    .line 14
    iget-object v0, v0, LCt0;->S:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lwz0;->a()LcA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LcA;->T:LCt0;

    .line 29
    .line 30
    iget-object v0, v0, LCt0;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p1}, LVp0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lwz0;->h()LcA;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)LcA;
    .locals 5

    .line 1
    iget-object v0, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lwz0;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LcA;

    .line 26
    .line 27
    iget-object v3, v2, LcA;->T:LCt0;

    .line 28
    .line 29
    iget-object v4, v3, LCt0;->R:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, LCt0;->S:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LFK;->C:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LFK;->y:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFK;->x:[Ljava/lang/String;

    .line 7
    .line 8
    aput-object p1, v3, v2

    .line 9
    .line 10
    invoke-virtual {p0, v3, v1, v0}, LFK;->C([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
