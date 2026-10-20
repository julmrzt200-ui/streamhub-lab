.class public final Ls1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/KeyEvent$Callback;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ls1;->Q:I

    iput-object p1, p0, Ls1;->R:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ls1;->T:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->U:Ljava/lang/Object;

    iput-object p4, p0, Ls1;->V:Ljava/lang/Object;

    iput-object p5, p0, Ls1;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LJf0;LF5;Ljava/lang/String;LnG;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1;->Q:I

    .line 2
    iput-object p1, p0, Ls1;->R:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Ls1;->S:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->T:Ljava/lang/Object;

    iput-object p4, p0, Ls1;->U:Ljava/lang/Object;

    iput-object p5, p0, Ls1;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls1;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1;->R:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LF5;

    .line 10
    .line 11
    invoke-static {v5}, LRQ0;->d(LmS;)LfS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v9, LrC0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v1, p0, Ls1;->T:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Ls1;->U:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v1, p0, Ls1;->V:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Ls1;->S:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LnG;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    invoke-direct/range {v1 .. v8}, LrC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF5;Ljava/lang/String;LnG;Lhr;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v0, v1, v9, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 46
    .line 47
    .line 48
    sget-object v0, LSE0;->a:LSE0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ls1;->R:Landroid/view/KeyEvent$Callback;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v1, "toString(...)"

    .line 96
    .line 97
    invoke-static {v7, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x6

    .line 105
    iget-object v3, p0, Ls1;->T:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    check-cast v8, LF5;

    .line 109
    .line 110
    if-lt v1, v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Ls1;->S:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LJf0;

    .line 115
    .line 116
    iget-object v0, v0, LJf0;->Q:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/app/Dialog;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v8}, LRQ0;->d(LmS;)LfS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LsC0;

    .line 130
    .line 131
    iget-object v2, p0, Ls1;->V:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v9, v2

    .line 134
    check-cast v9, LnG;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v2, p0, Ls1;->U:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    move-object v5, v1

    .line 143
    invoke-direct/range {v5 .. v10}, LsC0;-><init>(Ljava/lang/String;Ljava/lang/String;LF5;LnG;Lhr;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0, v3, v1, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const v1, 0x7f1302c4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, LSE0;->a:LSE0;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, Ls1;->R:Landroid/view/KeyEvent$Callback;

    .line 166
    .line 167
    check-cast v0, Landroid/widget/EditText;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, p0, Ls1;->T:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v0, p0, Ls1;->U:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v1, 0x0

    .line 222
    iget-object v5, p0, Ls1;->V:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lorg/clipbox/player/ui/AccountActivity;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v6, 0x8

    .line 246
    .line 247
    if-ge v0, v6, :cond_5

    .line 248
    .line 249
    const v0, 0x7f130266

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0, v1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    const-string v0, "recover_attempts"

    .line 257
    .line 258
    invoke-static {v5, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-lez v6, :cond_6

    .line 263
    .line 264
    invoke-static {v5, v0}, LU11;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v2, 0x7f13026a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "getString(...)"

    .line 284
    .line 285
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v0, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    invoke-static {v5}, LRQ0;->d(LmS;)LfS;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v8, Lr1;

    .line 297
    .line 298
    iget-object v1, p0, Ls1;->V:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v5, v1

    .line 301
    check-cast v5, Lorg/clipbox/player/ui/AccountActivity;

    .line 302
    .line 303
    iget-object v1, p0, Ls1;->S:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v6, v1

    .line 306
    check-cast v6, LJf0;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    move-object v1, v8

    .line 310
    invoke-direct/range {v1 .. v7}, Lr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;LJf0;Lhr;)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x3

    .line 315
    invoke-static {v0, v1, v8, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    :goto_2
    const v0, 0x7f130263

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v0, v1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object v0, LSE0;->a:LSE0;

    .line 326
    .line 327
    return-object v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
