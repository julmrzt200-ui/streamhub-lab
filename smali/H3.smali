.class public final LH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmA;
.implements Lg00;
.implements LJX0;


# instance fields
.field public final synthetic Q:I

.field public R:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LH3;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LH3;->Q:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH3;->R:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LH3;->R:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    iput p2, p0, LH3;->Q:I

    iput-object p1, p0, LH3;->R:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LR41;)V
    .locals 9

    .line 1
    new-instance v7, Lvp;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, v0, v1}, Lvp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo3;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v8, v1}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Lqs;
    .locals 15

    .line 1
    iget-object v0, p0, LH3;->R:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lqs;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LDQ0;->a:Lyv;

    .line 11
    .line 12
    invoke-static {v2}, Lfy;->a(Led0;)Led0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lqs;->Q:Led0;

    .line 17
    .line 18
    new-instance v2, Lk2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lk2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lqs;->R:Lk2;

    .line 24
    .line 25
    new-instance v0, LVr;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, LVr;-><init>(Lk2;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LnU0;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v4, v2, v0, v5}, LnU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lfy;->a(Led0;)Led0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lqs;->S:Led0;

    .line 44
    .line 45
    iget-object v0, v1, Lqs;->R:Lk2;

    .line 46
    .line 47
    new-instance v2, LVr;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, LVr;-><init>(Lk2;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lqs;->T:LVr;

    .line 54
    .line 55
    new-instance v2, Lqu;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lfy;->a(Led0;)Led0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lqs;->T:LVr;

    .line 65
    .line 66
    new-instance v3, Lsv;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lsv;-><init>(LVr;Led0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lfy;->a(Led0;)Led0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lqs;->U:Led0;

    .line 76
    .line 77
    new-instance v2, LTj0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3}, LTj0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lqs;->R:Lk2;

    .line 84
    .line 85
    new-instance v12, LUj0;

    .line 86
    .line 87
    invoke-direct {v12, v3, v0, v2}, LUj0;-><init>(Lk2;Led0;LTj0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lqs;->Q:Led0;

    .line 91
    .line 92
    iget-object v10, v1, Lqs;->S:Led0;

    .line 93
    .line 94
    new-instance v13, Lsv;

    .line 95
    .line 96
    move-object v4, v13

    .line 97
    move-object v5, v2

    .line 98
    move-object v6, v10

    .line 99
    move-object v7, v12

    .line 100
    move-object v8, v0

    .line 101
    move-object v9, v0

    .line 102
    invoke-direct/range {v4 .. v9}, Lsv;-><init>(Led0;Led0;LUj0;Led0;Led0;)V

    .line 103
    .line 104
    .line 105
    new-instance v14, LvF0;

    .line 106
    .line 107
    move-object v4, v14

    .line 108
    move-object v5, v3

    .line 109
    move-object v6, v10

    .line 110
    move-object v7, v0

    .line 111
    move-object v8, v12

    .line 112
    move-object v9, v2

    .line 113
    move-object v10, v0

    .line 114
    move-object v11, v0

    .line 115
    invoke-direct/range {v4 .. v11}, LvF0;-><init>(Lk2;Led0;Led0;LUj0;Led0;Led0;Led0;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LUj0;

    .line 119
    .line 120
    invoke-direct {v3, v2, v0, v12, v0}, LUj0;-><init>(Led0;Led0;LUj0;Led0;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lsv;

    .line 124
    .line 125
    invoke-direct {v0, v13, v14, v3}, Lsv;-><init>(Lsv;LvF0;LUj0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lfy;->a(Led0;)Led0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lqs;->V:Led0;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v2, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " must be set"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public c(LjU0;)V
    .locals 6

    .line 1
    iget-object v0, p1, LjU0;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LSR0;

    .line 18
    .line 19
    iget-object v3, v2, LSR0;->U:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "atvatc"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const-string v4, "1"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, LSR0;->U:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iget-object v4, p0, LH3;->R:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "com.google.android.tv.ads.intent.action.LAUNCH_ATC_MENU"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "extra_atc_uri"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "extra_publisher_package"

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4}, LD50;->d(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, LLh;->B(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    if-eq v1, p1, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {v4}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lm11;->l()LH01;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, LH01;->d()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, LH01;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, LH01;->f(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LlS0;->a()LoS0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lm11;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LnU0;->v(Lm11;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LH3;->d()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {v4}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lm11;->l()LH01;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, LH01;->d()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, LH01;->h(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LlS0;->a()LoS0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lm11;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, LnU0;->v(Lm11;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "com.google.android.apps.tv.launcherx"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-static {v4}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {}, Lm11;->l()LH01;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, LH01;->d()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, LH01;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, LlS0;->a()LoS0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lm11;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, LnU0;->v(Lm11;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "com.google.android.tvrecommendations"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_0
    invoke-static {v4}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lm11;->l()LH01;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, LH01;->d()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, LH01;->h(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, LH01;->f(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LlS0;->a()LoS0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lm11;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, LnU0;->v(Lm11;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LH3;->d()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v4}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {}, Lm11;->l()LH01;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LH01;->d()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, LH01;->h(I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x6

    .line 257
    invoke-virtual {v0, v1}, LH01;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LlS0;->a()LoS0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lm11;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, LnU0;->v(Lm11;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LH3;->d()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "icon_click_fallback_images"

    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH3;->R:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/tv/ads/controls/FallbackImageActivity;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "render_error_message"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(LXs0;)Lf00;
    .locals 2

    .line 1
    iget p1, p0, LH3;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LWY;

    .line 7
    .line 8
    iget-object v0, p0, LH3;->R:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LWY;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, LWY;

    .line 16
    .line 17
    iget-object v0, p0, LH3;->R:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, LWY;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LH3;->R:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LVV0;->a:LnV0;

    .line 4
    .line 5
    sget-object v1, LkV0;->d:LkV0;

    .line 6
    .line 7
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 8
    .line 9
    iget-boolean v2, v1, LRV0;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, LRV0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-boolean v4, v1, LRV0;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    iget-boolean v4, v1, LRV0;->d:Z

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iput-boolean v5, v1, LRV0;->d:Z

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    iput-object v4, v1, LRV0;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v4}, LWK0;->a(Landroid/content/Context;)Ldv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v6, v1, LRV0;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v4, v4, Ldv;->Q:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v7, 0x80

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v4, v1, LRV0;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :catch_0
    const/4 v4, 0x0

    .line 77
    :try_start_2
    sget v6, LVH;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-object v6, v3

    .line 88
    :goto_1
    if-nez v6, :cond_4

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v0, v6

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_2
    sget-object v6, LkV0;->d:LkV0;

    .line 101
    .line 102
    iget-object v6, v6, LkV0;->b:LNu0;

    .line 103
    .line 104
    const-string v6, "google_ads_flags"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LRV0;->e:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v0, LPV0;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LPV0;-><init>(LRV0;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, LgW0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LRV0;->b()V

    .line 128
    .line 129
    .line 130
    iput-boolean v5, v1, LRV0;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    :try_start_5
    iput-boolean v4, v1, LRV0;->d:Z

    .line 133
    .line 134
    iget-object v0, v1, LRV0;->b:Landroid/os/ConditionVariable;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 137
    .line 138
    .line 139
    monitor-exit v2

    .line 140
    :goto_3
    return-object v3

    .line 141
    :goto_4
    iput-boolean v4, v1, LRV0;->d:Z

    .line 142
    .line 143
    iget-object v1, v1, LRV0;->b:Landroid/os/ConditionVariable;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method
