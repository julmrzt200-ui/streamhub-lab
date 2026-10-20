.class public final synthetic LXC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvPremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LXC0;->Q:I

    iput-object p1, p0, LXC0;->R:Lorg/clipbox/player/tv/TvPremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, LSE0;->a:LSE0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LXC0;->R:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    iget v5, p0, LXC0;->Q:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 16
    .line 17
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v0, Lorg/clipbox/player/tv/TvDevicesActivity;

    .line 23
    .line 24
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget p1, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 32
    .line 33
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v0, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    sget p1, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 48
    .line 49
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvPremiumActivity;->M()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget v5, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 57
    .line 58
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->L0:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v5, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->M0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object v4, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    iget-object v4, v4, LOa;->b:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v6, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "android.intent.category.BROWSABLE"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "addCategory(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v5

    .line 130
    invoke-static {v5}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    instance-of v6, v5, Lbi0;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    sget-object v5, LHA;->Q:LHA;

    .line 144
    .line 145
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 167
    .line 168
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v6, v1

    .line 176
    :goto_2
    if-nez v6, :cond_8

    .line 177
    .line 178
    const-string v6, ""

    .line 179
    .line 180
    :cond_8
    const-string v7, "frameworkpackagestubs"

    .line 181
    .line 182
    invoke-static {v6, v7, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/2addr v6, v0

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    instance-of p1, p1, Lbi0;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    :cond_9
    :goto_4
    const p1, 0x7f1301a5

    .line 203
    .line 204
    .line 205
    invoke-static {v3, p1, v2}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_5
    return-void

    .line 209
    :pswitch_3
    sget v5, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 210
    .line 211
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iput-boolean v0, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 220
    .line 221
    const-string v0, "tv_voucher"

    .line 222
    .line 223
    invoke-static {v3, v0}, LV50;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->D0:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    new-instance v4, LYC0;

    .line 234
    .line 235
    invoke-direct {v4, v3, v2}, LYC0;-><init>(Lorg/clipbox/player/tv/TvPremiumActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    const-string p1, "methodVoucher"

    .line 243
    .line 244
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_d
    :goto_6
    iget-object v0, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->I0:LVa;

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-boolean v0, v0, LVa;->l:Z

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    iget-object v0, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 257
    .line 258
    const-string v2, "founders"

    .line 259
    .line 260
    invoke-static {v0, v2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    .line 266
    iput-object v2, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->T0:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v1, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->U0:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v1, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->J0:LOa;

    .line 271
    .line 272
    iget-object v0, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->Q0:Ldg;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 278
    .line 279
    .line 280
    :goto_7
    return-void

    .line 281
    :pswitch_4
    sget p1, Lorg/clipbox/player/tv/TvPremiumActivity;->W0:I

    .line 282
    .line 283
    invoke-static {v3, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 287
    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    iput-boolean v2, v3, Lorg/clipbox/player/tv/TvPremiumActivity;->K0:Z

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 293
    .line 294
    .line 295
    :cond_f
    const-string p1, "tv_crypto"

    .line 296
    .line 297
    invoke-static {v3, p1}, LV50;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_10

    .line 302
    .line 303
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvPremiumActivity;->M()V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
