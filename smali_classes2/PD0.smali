.class public final LPD0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LPD0;->Q:I

    iput-object p1, p0, LPD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const v0, 0x7f1303b0

    .line 2
    .line 3
    .line 4
    const-string v1, "system"

    .line 5
    .line 6
    const-string v2, "ctx"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "getString(...)"

    .line 10
    .line 11
    sget-object v5, LSE0;->a:LSE0;

    .line 12
    .line 13
    iget-object v6, p0, LPD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 14
    .line 15
    iget v7, p0, LPD0;->Q:I

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvSettingsActivity;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {v6}, LU41;->e(Landroid/content/Context;)LYD0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v6, v0}, LU41;->f(Landroid/content/Context;LYD0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, LPD0;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v6, v1}, LPD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "activity"

    .line 47
    .line 48
    invoke-static {v6, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LG50;->a:LG50;

    .line 52
    .line 53
    invoke-static {v6}, LG50;->e(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v6, v0}, LVz;->e(LVo;LPD0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, LRC0;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    const v1, 0x7f1302de

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LPC0;

    .line 76
    .line 77
    invoke-direct {v2, v6, v0, v3}, LPC0;-><init>(LVo;LnG;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v6, v1, v0, v2}, LRC0;->a(LVo;Ljava/lang/String;Ljava/lang/String;LpG;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v5

    .line 85
    :pswitch_2
    sget-object v0, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v6}, Lorg/clipbox/player/tv/TvSettingsActivity;->L()V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :pswitch_3
    invoke-static {v6, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LG50;->a:LG50;

    .line 95
    .line 96
    invoke-static {v6}, LG50;->h(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v6}, LG50;->e(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f1302d8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const v0, 0x7f1303b8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v0

    .line 138
    :pswitch_4
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v6, p0, LPD0;->R:Lorg/clipbox/player/tv/TvSettingsActivity;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v3, LLT;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v3, v2}, LCn;->a0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v2, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v7, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_2

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    invoke-static {v7}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v0, LBb0;->a:LBb0;

    .line 202
    .line 203
    invoke-static {v6}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    :cond_4
    const v0, 0x7f1303b1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v7, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    new-instance v12, LSD0;

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-direct {v12, v6, v2, v0}, LSD0;-><init>(Lorg/clipbox/player/tv/TvSettingsActivity;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v13, 0x70

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v6 .. v13}, Lg71;->r(LVo;Ljava/lang/String;Ljava/util/List;ILjava/util/ArrayList;Ljava/lang/String;LpG;I)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_5
    sget-object v2, Lorg/clipbox/player/tv/TvSettingsActivity;->D0:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v2, LBb0;->a:LBb0;

    .line 248
    .line 249
    invoke-static {v6}, LBb0;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    sget-object v1, LLT;->a:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    invoke-static {v2}, LLT;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v0

    .line 281
    :pswitch_6
    sget v0, Lorg/clipbox/player/ui/SupportActivity;->u0:I

    .line 282
    .line 283
    invoke-static {v6, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Landroid/content/Intent;

    .line 287
    .line 288
    const-class v1, Lorg/clipbox/player/ui/SupportActivity;

    .line 289
    .line 290
    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_7
    invoke-static {v6, v3}, Lo51;->a(LF5;Z)V

    .line 298
    .line 299
    .line 300
    return-object v5

    .line 301
    :pswitch_8
    invoke-static {v6}, La21;->e(LF5;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
