.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:LgU;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lo30;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:LKn;

.field public final j:Landroid/content/res/Resources;

.field public k:LF01;

.field public l:LnU0;

.field public m:LA20;

.field public n:LA20;

.field public o:LA20;

.field public p:LA20;

.field public q:LA20;

.field public r:LA20;

.field public s:LA20;

.field public t:LA20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaNotificationProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo21;->u:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lo21;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lo21;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lik;->l:LgU;

    .line 24
    .line 25
    invoke-static {}, LN01;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lik;->n:Lik;

    .line 29
    .line 30
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LN01;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lik;->e:LBk;

    .line 37
    .line 38
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LBk;->V:LAk;

    .line 42
    .line 43
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, LAk;->T:Lo30;

    .line 47
    .line 48
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo21;->c:Lo30;

    .line 52
    .line 53
    invoke-virtual {v1}, LAk;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lo21;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, v1, LAk;->Q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lo21;->d:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v1, v2, Lo30;->T:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lo21;->e:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lo21;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Lo30;->S:J

    .line 99
    .line 100
    iput-wide v4, p0, Lo21;->h:J

    .line 101
    .line 102
    iget v1, v2, Lo30;->h0:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, LgN;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, LgN;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LKn;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3, v2}, LKn;-><init>(Landroid/content/Context;LgN;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lo21;->i:LKn;

    .line 124
    .line 125
    invoke-static {}, LB01;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f13023e

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lnn0;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lnn0;->w(Landroid/app/NotificationChannel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, LgW;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p1, LS01;->U0:LS01;

    .line 155
    .line 156
    invoke-static {p1}, Lt21;->a(LS01;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LA20;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    .line 11
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 84
    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 85
    .line 86
    iget-wide v12, v0, Lo21;->h:J

    .line 87
    .line 88
    iget-object v5, v0, Lo21;->j:Landroid/content/res/Resources;

    .line 89
    .line 90
    iget-object v11, v0, Lo21;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v15, v0, Lo21;->d:Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v1, v0, Lo21;->c:Lo30;

    .line 95
    .line 96
    packed-switch v2, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lo21;->u:LgU;

    .line 104
    .line 105
    iget-object v3, v2, LgU;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "Action: %s is not a pre-defined action."

    .line 108
    .line 109
    invoke-virtual {v2, v4, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    return-object v2

    .line 118
    :pswitch_0
    iget-object v2, v0, Lo21;->s:LA20;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    new-instance v2, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/high16 v4, 0x4000000

    .line 132
    .line 133
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Lz20;

    .line 138
    .line 139
    iget v4, v1, Lo30;->g0:I

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget v1, v1, Lo30;->u0:I

    .line 148
    .line 149
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v3, v4, v1, v2}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lz20;->a()LA20;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lo21;->s:LA20;

    .line 161
    .line 162
    :cond_1
    iget-object v1, v0, Lo21;->s:LA20;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    iget-object v2, v0, Lo21;->t:LA20;

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/high16 v4, 0x4000000

    .line 179
    .line 180
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lz20;

    .line 185
    .line 186
    iget v4, v1, Lo30;->g0:I

    .line 187
    .line 188
    iget v1, v1, Lo30;->u0:I

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v3, v4, v1, v2}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lz20;->a()LA20;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lo21;->t:LA20;

    .line 202
    .line 203
    :cond_2
    iget-object v1, v0, Lo21;->t:LA20;

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_2
    iget-object v2, v0, Lo21;->r:LA20;

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    new-instance v2, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/high16 v4, 0xc000000

    .line 223
    .line 224
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, LQ81;->a:LgU;

    .line 229
    .line 230
    const-wide/16 v3, 0x2710

    .line 231
    .line 232
    cmp-long v3, v12, v3

    .line 233
    .line 234
    iget v4, v1, Lo30;->d0:I

    .line 235
    .line 236
    if-nez v3, :cond_3

    .line 237
    .line 238
    iget v4, v1, Lo30;->e0:I

    .line 239
    .line 240
    const-wide/16 v6, 0x7530

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const-wide/16 v6, 0x7530

    .line 244
    .line 245
    cmp-long v8, v12, v6

    .line 246
    .line 247
    if-eqz v8, :cond_4

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_4
    iget v4, v1, Lo30;->f0:I

    .line 251
    .line 252
    :goto_2
    if-nez v3, :cond_5

    .line 253
    .line 254
    iget v1, v1, Lo30;->s0:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    cmp-long v3, v12, v6

    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget v1, v1, Lo30;->r0:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    iget v1, v1, Lo30;->t0:I

    .line 265
    .line 266
    :goto_3
    new-instance v3, Lz20;

    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v3, v4, v1, v2}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lz20;->a()LA20;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lo21;->r:LA20;

    .line 280
    .line 281
    :cond_7
    iget-object v1, v0, Lo21;->r:LA20;

    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_3
    iget-object v2, v0, Lo21;->q:LA20;

    .line 285
    .line 286
    if-nez v2, :cond_c

    .line 287
    .line 288
    new-instance v2, Landroid/content/Intent;

    .line 289
    .line 290
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const/high16 v4, 0xc000000

    .line 301
    .line 302
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, LQ81;->a:LgU;

    .line 307
    .line 308
    const-wide/16 v3, 0x2710

    .line 309
    .line 310
    cmp-long v3, v12, v3

    .line 311
    .line 312
    iget v4, v1, Lo30;->a0:I

    .line 313
    .line 314
    if-nez v3, :cond_8

    .line 315
    .line 316
    iget v4, v1, Lo30;->b0:I

    .line 317
    .line 318
    const-wide/16 v6, 0x7530

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    const-wide/16 v6, 0x7530

    .line 322
    .line 323
    cmp-long v8, v12, v6

    .line 324
    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    iget v4, v1, Lo30;->c0:I

    .line 329
    .line 330
    :goto_4
    if-nez v3, :cond_a

    .line 331
    .line 332
    iget v1, v1, Lo30;->p0:I

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    cmp-long v3, v12, v6

    .line 336
    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    iget v1, v1, Lo30;->o0:I

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    iget v1, v1, Lo30;->q0:I

    .line 343
    .line 344
    :goto_5
    new-instance v3, Lz20;

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v3, v4, v1, v2}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Lz20;->a()LA20;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lo21;->q:LA20;

    .line 358
    .line 359
    :cond_c
    iget-object v1, v0, Lo21;->q:LA20;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_4
    const/4 v2, 0x0

    .line 363
    iget-object v3, v0, Lo21;->k:LF01;

    .line 364
    .line 365
    iget-boolean v3, v3, LF01;->g:Z

    .line 366
    .line 367
    iget-object v4, v0, Lo21;->p:LA20;

    .line 368
    .line 369
    if-nez v4, :cond_e

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    new-instance v2, Landroid/content/Intent;

    .line 374
    .line 375
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/high16 v4, 0x4000000

    .line 383
    .line 384
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    goto :goto_6

    .line 389
    :cond_d
    move-object v15, v2

    .line 390
    :goto_6
    new-instance v2, Lz20;

    .line 391
    .line 392
    iget v3, v1, Lo30;->Z:I

    .line 393
    .line 394
    iget v1, v1, Lo30;->n0:I

    .line 395
    .line 396
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v2, v3, v1, v15}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Lz20;->a()LA20;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lo21;->p:LA20;

    .line 408
    .line 409
    :cond_e
    iget-object v1, v0, Lo21;->p:LA20;

    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_5
    const/4 v2, 0x0

    .line 413
    iget-object v3, v0, Lo21;->k:LF01;

    .line 414
    .line 415
    iget-boolean v3, v3, LF01;->f:Z

    .line 416
    .line 417
    iget-object v6, v0, Lo21;->o:LA20;

    .line 418
    .line 419
    if-nez v6, :cond_10

    .line 420
    .line 421
    if-eqz v3, :cond_f

    .line 422
    .line 423
    new-instance v2, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const/high16 v4, 0x4000000

    .line 433
    .line 434
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    goto :goto_7

    .line 439
    :cond_f
    move-object v15, v2

    .line 440
    :goto_7
    new-instance v2, Lz20;

    .line 441
    .line 442
    iget v3, v1, Lo30;->Y:I

    .line 443
    .line 444
    iget v1, v1, Lo30;->m0:I

    .line 445
    .line 446
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v3, v1, v15}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lz20;->a()LA20;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lo21;->o:LA20;

    .line 458
    .line 459
    :cond_10
    iget-object v1, v0, Lo21;->o:LA20;

    .line 460
    .line 461
    return-object v1

    .line 462
    :pswitch_6
    iget-object v2, v0, Lo21;->k:LF01;

    .line 463
    .line 464
    iget v3, v2, LF01;->c:I

    .line 465
    .line 466
    iget-boolean v2, v2, LF01;->b:Z

    .line 467
    .line 468
    if-eqz v2, :cond_13

    .line 469
    .line 470
    iget-object v2, v0, Lo21;->n:LA20;

    .line 471
    .line 472
    if-nez v2, :cond_12

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    if-ne v3, v2, :cond_11

    .line 476
    .line 477
    iget v2, v1, Lo30;->V:I

    .line 478
    .line 479
    iget v1, v1, Lo30;->j0:I

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_11
    iget v2, v1, Lo30;->W:I

    .line 483
    .line 484
    iget v1, v1, Lo30;->k0:I

    .line 485
    .line 486
    :goto_8
    new-instance v3, Landroid/content/Intent;

    .line 487
    .line 488
    invoke-direct {v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const/4 v4, 0x0

    .line 495
    const/high16 v6, 0x4000000

    .line 496
    .line 497
    invoke-static {v11, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lz20;

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v4, v2, v1, v3}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lz20;->a()LA20;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v0, Lo21;->n:LA20;

    .line 515
    .line 516
    :cond_12
    iget-object v1, v0, Lo21;->n:LA20;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_13
    iget-object v2, v0, Lo21;->m:LA20;

    .line 520
    .line 521
    if-nez v2, :cond_14

    .line 522
    .line 523
    new-instance v2, Landroid/content/Intent;

    .line 524
    .line 525
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/high16 v4, 0x4000000

    .line 533
    .line 534
    invoke-static {v11, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, Lz20;

    .line 539
    .line 540
    iget v4, v1, Lo30;->X:I

    .line 541
    .line 542
    iget v1, v1, Lo30;->l0:I

    .line 543
    .line 544
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v3, v4, v1, v2}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Lz20;->a()LA20;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v0, Lo21;->m:LA20;

    .line 556
    .line 557
    :cond_14
    iget-object v1, v0, Lo21;->m:LA20;

    .line 558
    .line 559
    :goto_9
    return-object v1

    .line 560
    nop

    .line 561
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo21;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lo21;->k:LF01;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lo21;->l:LnU0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, LnU0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    new-instance v3, LH20;

    .line 23
    .line 24
    const-string v4, "cast_media_notification"

    .line 25
    .line 26
    iget-object v5, p0, Lo21;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v3, v5, v4}, LH20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, LH20;->d(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo21;->c:Lo30;

    .line 35
    .line 36
    iget v4, v1, Lo30;->U:I

    .line 37
    .line 38
    iget-object v6, v3, LH20;->x:Landroid/app/Notification;

    .line 39
    .line 40
    iput v4, v6, Landroid/app/Notification;->icon:I

    .line 41
    .line 42
    iget-object v4, p0, Lo21;->k:LF01;

    .line 43
    .line 44
    iget-object v4, v4, LF01;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, LH20;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v4, p0, Lo21;->k:LF01;

    .line 53
    .line 54
    iget-object v4, v4, LF01;->e:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, p0, Lo21;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    iget v7, v1, Lo30;->i0:I

    .line 63
    .line 64
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LH20;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LH20;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v3, v4, v6}, LH20;->c(IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-boolean v4, v3, LH20;->j:Z

    .line 81
    .line 82
    iput v6, v3, LH20;->t:I

    .line 83
    .line 84
    iget-object v7, p0, Lo21;->e:Landroid/content/ComponentName;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "targetActivity"

    .line 96
    .line 97
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    new-instance v7, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :try_start_0
    invoke-static {v5, v9}, LXZ0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_1
    if-eqz v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5, v9}, LXZ0;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "TaskStackBuilder"

    .line 155
    .line 156
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_13

    .line 175
    .line 176
    new-array v8, v4, [Landroid/content/Intent;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, [Landroid/content/Intent;

    .line 183
    .line 184
    new-instance v8, Landroid/content/Intent;

    .line 185
    .line 186
    aget-object v9, v7, v4

    .line 187
    .line 188
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    const v9, 0x1000c000

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    aput-object v8, v7, v4

    .line 199
    .line 200
    const/high16 v8, 0xc000000

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :goto_2
    if-eqz v7, :cond_5

    .line 207
    .line 208
    iput-object v7, v3, LH20;->g:Landroid/app/PendingIntent;

    .line 209
    .line 210
    :cond_5
    iget-object v7, v1, Lo30;->v0:LcT0;

    .line 211
    .line 212
    sget-object v8, Lo21;->u:LgU;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    new-array v1, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v9, "actionsProvider != null"

    .line 219
    .line 220
    invoke-virtual {v8, v9, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LQ81;->b(LcT0;)[I

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object v2, v1

    .line 235
    check-cast v2, [I

    .line 236
    .line 237
    :goto_3
    iput-object v2, p0, Lo21;->g:[I

    .line 238
    .line 239
    invoke-static {v7}, LQ81;->a(LcT0;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v2, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lw20;

    .line 269
    .line 270
    iget-object v7, v2, Lw20;->Q:Ljava/lang/String;

    .line 271
    .line 272
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    iget-object v9, v2, Lw20;->Q:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v8, :cond_a

    .line 281
    .line 282
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 283
    .line 284
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-nez v8, :cond_a

    .line 289
    .line 290
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_a

    .line 297
    .line 298
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_a

    .line 305
    .line 306
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_a

    .line 313
    .line 314
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 315
    .line 316
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_a

    .line 321
    .line 322
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    new-instance v7, Landroid/content/Intent;

    .line 332
    .line 333
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, p0, Lo21;->d:Landroid/content/ComponentName;

    .line 337
    .line 338
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    const/high16 v8, 0x4000000

    .line 342
    .line 343
    invoke-static {v5, v4, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v8, Lz20;

    .line 348
    .line 349
    iget v9, v2, Lw20;->R:I

    .line 350
    .line 351
    iget-object v2, v2, Lw20;->S:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v8, v9, v2, v7}, Lz20;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Lz20;->a()LA20;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_6

    .line 361
    :cond_a
    :goto_5
    invoke-virtual {p0, v9}, Lo21;->a(Ljava/lang/String;)LA20;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_6
    if-eqz v2, :cond_8

    .line 366
    .line 367
    iget-object v7, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    const-string v4, "actionsProvider == null"

    .line 376
    .line 377
    invoke-virtual {v8, v4, v2}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v2, v1, Lo30;->Q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {p0, v4}, Lo21;->a(Ljava/lang/String;)LA20;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_c

    .line 410
    .line 411
    iget-object v5, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_d
    iget-object v1, v1, Lo30;->R:[I

    .line 418
    .line 419
    array-length v2, v1

    .line 420
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, [I

    .line 429
    .line 430
    iput-object v1, p0, Lo21;->g:[I

    .line 431
    .line 432
    :cond_e
    :goto_8
    iget-object v1, p0, Lo21;->f:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LA20;

    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    iget-object v4, v3, LH20;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_10
    new-instance v1, LP20;

    .line 459
    .line 460
    invoke-direct {v1}, LP20;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v2, p0, Lo21;->g:[I

    .line 464
    .line 465
    if-eqz v2, :cond_11

    .line 466
    .line 467
    iput-object v2, v1, LP20;->a:[I

    .line 468
    .line 469
    :cond_11
    iget-object v2, p0, Lo21;->k:LF01;

    .line 470
    .line 471
    iget-object v2, v2, LF01;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 472
    .line 473
    if-eqz v2, :cond_12

    .line 474
    .line 475
    iput-object v2, v1, LP20;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 476
    .line 477
    :cond_12
    invoke-virtual {v3, v1}, LH20;->e(LX20;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, LH20;->a()Landroid/app/Notification;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "castMediaNotification"

    .line 485
    .line 486
    invoke-virtual {v0, v2, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    :goto_a
    return-void
.end method
