.class public final LGb0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LGb0;->Q:I

    iput-object p1, p0, LGb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LSE0;->a:LSE0;

    .line 5
    .line 6
    iget-object v4, p0, LGb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 7
    .line 8
    iget v5, p0, LGb0;->Q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LH4;->a:LJs0;

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lorg/clipbox/player/ui/DevicesActivity;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    sget-object v0, LH4;->a:LJs0;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lorg/clipbox/player/ui/AccountActivity;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    sget-object v1, LV50;->a:LZf0;

    .line 40
    .line 41
    const-string v1, "voucher"

    .line 42
    .line 43
    invoke-static {v4, v1}, LV50;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, LGb0;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-direct {v1, v4, v2}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 54
    .line 55
    .line 56
    sget v2, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lorg/clipbox/player/ui/PremiumActivity;->Y(ZLnG;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lorg/clipbox/player/ui/PremiumActivity;->F(Lorg/clipbox/player/ui/PremiumActivity;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v3

    .line 66
    :pswitch_2
    invoke-static {v4}, Lorg/clipbox/player/ui/PremiumActivity;->F(Lorg/clipbox/player/ui/PremiumActivity;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    sget v2, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lorg/clipbox/player/ui/PremiumActivity;->Y(ZLnG;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_4
    sget-object v0, LV50;->a:LZf0;

    .line 77
    .line 78
    const-string v0, "crypto"

    .line 79
    .line 80
    invoke-static {v4, v0}, LV50;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LGb0;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v4, v1}, LGb0;-><init>(Lorg/clipbox/player/ui/PremiumActivity;I)V

    .line 90
    .line 91
    .line 92
    sget v1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 93
    .line 94
    invoke-virtual {v4, v2, v0}, Lorg/clipbox/player/ui/PremiumActivity;->Y(ZLnG;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v4}, Lorg/clipbox/player/ui/PremiumActivity;->G(Lorg/clipbox/player/ui/PremiumActivity;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v3

    .line 102
    :pswitch_5
    invoke-static {v4}, Lorg/clipbox/player/ui/PremiumActivity;->G(Lorg/clipbox/player/ui/PremiumActivity;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_6
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 107
    .line 108
    invoke-virtual {v4, v2, v1}, Lorg/clipbox/player/ui/PremiumActivity;->Y(ZLnG;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_7
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 113
    .line 114
    const-string v0, "https://azte.co/"

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lorg/clipbox/player/ui/PremiumActivity;->S(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lorg/clipbox/player/ui/PremiumActivity;->Z(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v3

    .line 126
    :pswitch_8
    invoke-static {v4}, Lm41;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    sget v4, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 136
    .line 137
    iget-object v8, p0, LGb0;->R:Lorg/clipbox/player/ui/PremiumActivity;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v4, LBb0;->a:LBb0;

    .line 143
    .line 144
    invoke-virtual {v4, v8}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_3
    invoke-static {v8}, Lorg/clipbox/player/ui/PremiumActivity;->M(Lorg/clipbox/player/ui/PremiumActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const-string v5, "founders"

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    iput-object v5, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v1, v8, Lorg/clipbox/player/ui/PremiumActivity;->y0:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v8}, Lorg/clipbox/player/ui/PremiumActivity;->M(Lorg/clipbox/player/ui/PremiumActivity;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move-object v7, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->x0:Ljava/lang/String;

    .line 184
    .line 185
    move-object v7, v4

    .line 186
    :goto_2
    iget-boolean v4, v8, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_6
    iput-boolean v2, v8, Lorg/clipbox/player/ui/PremiumActivity;->B0:Z

    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PremiumActivity;->O()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v8}, Lorg/clipbox/player/ui/PremiumActivity;->L()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    move-object v4, v1

    .line 225
    :goto_3
    if-nez v4, :cond_9

    .line 226
    .line 227
    const-string v4, ""

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_a

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move v5, v0

    .line 237
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-ge v5, v9, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_c

    .line 252
    .line 253
    const/16 v10, 0x20

    .line 254
    .line 255
    if-eq v9, v10, :cond_c

    .line 256
    .line 257
    const/16 v10, 0x2d

    .line 258
    .line 259
    if-ne v9, v10, :cond_b

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    :goto_5
    move-object v2, v1

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    :goto_6
    add-int/2addr v5, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move v10, v0

    .line 276
    :goto_7
    if-ge v10, v9, :cond_f

    .line 277
    .line 278
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_e

    .line 287
    .line 288
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 289
    .line 290
    .line 291
    :cond_e
    add-int/2addr v10, v2

    .line 292
    goto :goto_7

    .line 293
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v4, "toString(...)"

    .line 298
    .line 299
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/16 v5, 0x10

    .line 307
    .line 308
    if-ne v4, v5, :cond_b

    .line 309
    .line 310
    :goto_8
    move-object v9, v2

    .line 311
    :goto_9
    invoke-virtual {v8}, LF5;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, LIb0;

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object v5, v2

    .line 339
    invoke-direct/range {v5 .. v11}, LIb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    invoke-static {v0, v1, v2, v4}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 344
    .line 345
    .line 346
    :goto_a
    return-object v3

    .line 347
    :pswitch_a
    sget v0, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 348
    .line 349
    invoke-virtual {v4, v1}, Lorg/clipbox/player/ui/PremiumActivity;->P(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
