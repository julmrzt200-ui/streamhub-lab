.class public final synthetic Ln;
.super LOG;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ln;->Q:I

    invoke-direct/range {p0 .. p6}, LNG;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LSE0;->a:LSE0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 19
    .line 20
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LSE0;->a:LSE0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 31
    .line 32
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/clipbox/player/tv/TvHomeActivity;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LSE0;->a:LSE0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 43
    .line 44
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LJB0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LSE0;->a:LSE0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 55
    .line 56
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LSE0;->a:LSE0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    .line 67
    .line 68
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LSE0;->a:LSE0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 79
    .line 80
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LSE0;->a:LSE0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 91
    .line 92
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/clipbox/player/tv/TvAboutActivity;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LSE0;->a:LSE0;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 103
    .line 104
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/clipbox/player/ui/TermsActivity;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LSE0;->a:LSE0;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 115
    .line 116
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/clipbox/player/ui/SupportActivity;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LSE0;->a:LSE0;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Landroid/content/res/Configuration;

    .line 127
    .line 128
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lorg/clipbox/player/ui/SettingsActivity;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LSE0;->a:LSE0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_a
    check-cast p1, Landroid/content/res/Configuration;

    .line 139
    .line 140
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LSE0;->a:LSE0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_b
    check-cast p1, Landroid/content/res/Configuration;

    .line 151
    .line 152
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/clipbox/player/ui/SearchActivity;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LSE0;->a:LSE0;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_c
    check-cast p1, Landroid/content/res/Configuration;

    .line 163
    .line 164
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lorg/clipbox/player/ui/RegisterActivity;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LSE0;->a:LSE0;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Landroid/content/res/Configuration;

    .line 175
    .line 176
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lorg/clipbox/player/ui/PremiumActivity;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, LSE0;->a:LSE0;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_e
    check-cast p1, Landroid/content/res/Configuration;

    .line 187
    .line 188
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lorg/clipbox/player/ui/PlayerActivity;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LSE0;->a:LSE0;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Landroid/content/res/Configuration;

    .line 199
    .line 200
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lorg/clipbox/player/ui/MyListActivity;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, LSE0;->a:LSE0;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_10
    check-cast p1, Landroid/content/res/Configuration;

    .line 211
    .line 212
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lorg/clipbox/player/ui/LockActivity;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LSE0;->a:LSE0;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LEO;

    .line 227
    .line 228
    invoke-interface {v0, p1}, LEO;->b(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, LSE0;->a:LSE0;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_12
    check-cast p1, Landroid/content/res/Configuration;

    .line 235
    .line 236
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lorg/clipbox/player/ui/HistoryActivity;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, LSE0;->a:LSE0;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_13
    check-cast p1, Landroid/content/res/Configuration;

    .line 247
    .line 248
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, LSE0;->a:LSE0;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_14
    check-cast p1, Landroid/content/res/Configuration;

    .line 259
    .line 260
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lorg/clipbox/player/ui/DevicesActivity;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, LSE0;->a:LSE0;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_15
    check-cast p1, Landroid/content/res/Configuration;

    .line 271
    .line 272
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lorg/clipbox/player/ui/DetailActivity;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, LSE0;->a:LSE0;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_16
    check-cast p1, Landroid/content/res/Configuration;

    .line 283
    .line 284
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lorg/clipbox/player/ui/CategoryActivity;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, LSE0;->a:LSE0;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_17
    check-cast p1, Landroid/content/res/Configuration;

    .line 295
    .line 296
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, LSE0;->a:LSE0;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_18
    check-cast p1, Landroid/content/res/Configuration;

    .line 307
    .line 308
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lorg/clipbox/player/ui/BrowseActivity;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, LSE0;->a:LSE0;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_19
    check-cast p1, Landroid/content/res/Configuration;

    .line 319
    .line 320
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lorg/clipbox/player/ui/AttributionsActivity;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, LSE0;->a:LSE0;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_1a
    check-cast p1, Landroid/content/res/Configuration;

    .line 331
    .line 332
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lorg/clipbox/player/ui/AccountActivity;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, LSE0;->a:LSE0;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_1b
    check-cast p1, Landroid/content/res/Configuration;

    .line 343
    .line 344
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lorg/clipbox/player/ui/AboutActivity;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 349
    .line 350
    .line 351
    sget-object p1, LSE0;->a:LSE0;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
