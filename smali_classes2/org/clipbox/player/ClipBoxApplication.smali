.class public final Lorg/clipbox/player/ClipBoxApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static Y:Lorg/clipbox/player/ClipBoxApplication;


# instance fields
.field public final Q:Landroid/os/Handler;

.field public final R:Ler;

.field public S:I

.field public T:LqP;

.field public final U:J

.field public final V:Ljava/lang/Object;

.field public W:Ljava/util/Set;

.field public X:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/clipbox/player/ClipBoxApplication;->Q:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Ly31;->a()Lir0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LIx;->b:LOu;

    .line 20
    .line 21
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/clipbox/player/ClipBoxApplication;->R:Ler;

    .line 30
    .line 31
    const-wide/32 v0, 0x1d4c0

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lorg/clipbox/player/ClipBoxApplication;->U:J

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/clipbox/player/ClipBoxApplication;->V:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/clipbox/player/ClipBoxApplication;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v4, v0

    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    cmp-long v0, v5, v2

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_1
    throw v4
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/clipbox/player/ClipBoxApplication;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/clipbox/player/ClipBoxApplication;->W:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    :try_start_1
    invoke-static {p0}, Lb7;->d(Landroid/content/Context;)Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    sget-object v2, LLA;->Q:LLA;

    .line 19
    .line 20
    instance-of v3, v1, Lbi0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v2, p0, Lorg/clipbox/player/ClipBoxApplication;->W:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    :goto_1
    check-cast v1, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x10008000

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_10

    .line 69
    .line 70
    :goto_2
    instance-of v0, p1, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    sget-object v0, LLj;->a:Ljava/util/Set;

    .line 77
    .line 78
    sget-object v0, LLj;->e:Ljava/util/List;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, LHA;->Q:LHA;

    .line 83
    .line 84
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, LJj;

    .line 105
    .line 106
    iget-object v4, v4, LJj;->c:LKj;

    .line 107
    .line 108
    iget-boolean v4, v4, LKj;->Q:Z

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v1, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v1, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Lorg/clipbox/player/ui/TermsActivity;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a
    sget v0, Lorg/clipbox/player/ui/ForceUpdateActivity;->p0:I

    .line 162
    .line 163
    invoke-static {p1}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, LEg0;->d:I

    .line 168
    .line 169
    if-lez v0, :cond_c

    .line 170
    .line 171
    const/16 v1, 0xa2

    .line 172
    .line 173
    if-ge v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v1, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    new-instance v0, Landroid/content/Intent;

    .line 188
    .line 189
    const-class v1, Lorg/clipbox/player/ui/ForceUpdateActivity;

    .line 190
    .line 191
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void

    .line 201
    :cond_c
    sget v0, Lorg/clipbox/player/ui/TermsActivity;->p0:I

    .line 202
    .line 203
    sget-object v0, LBb0;->a:LBb0;

    .line 204
    .line 205
    invoke-static {p1}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "terms_accepted_local"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    new-instance v0, Landroid/content/Intent;

    .line 221
    .line 222
    const-class v1, Lorg/clipbox/player/ui/TermsActivity;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_d
    sget v0, Lorg/clipbox/player/ui/LockActivity;->r0:I

    .line 235
    .line 236
    invoke-static {p1}, LgR0;->f(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-class v1, Lorg/clipbox/player/ui/LockActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    new-instance v0, Landroid/content/Intent;

    .line 255
    .line 256
    const-class v1, Lorg/clipbox/player/ui/LockActivity;

    .line 257
    .line 258
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 265
    .line 266
    .line 267
    :cond_e
    return-void

    .line 268
    :cond_f
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    const-class v3, Lorg/clipbox/player/ui/CaptureBlockedActivity;

    .line 271
    .line 272
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lhc;->b0:Lhc;

    .line 276
    .line 277
    const-string v3, "\n"

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/16 v7, 0x1e

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static/range {v2 .. v7}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "names"

    .line 288
    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void

    .line 304
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 305
    .line 306
    const-class v2, Lorg/clipbox/player/ui/ServerGateActivity;

    .line 307
    .line 308
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_5
    monitor-exit v0

    .line 323
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LLT;->i(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-string v0, "clipbox_crash"

    .line 17
    .line 18
    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v7, "mlkit_download_denied"

    .line 23
    .line 24
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    instance-of v8, v0, Lbi0;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    move-object v0, v7

    .line 45
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lfr0;->a:Lfr0;

    .line 54
    .line 55
    sput-boolean v5, Lfr0;->g:Z

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v7, LRr;

    .line 62
    .line 63
    invoke-direct {v7, v0, v6}, LRr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initializeIfNeeded(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object v6, v0

    .line 75
    invoke-static {v6}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_2
    sget-object v0, LBb0;->a:LBb0;

    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "tv_nav_side_migrated_162"

    .line 85
    .line 86
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v7, "tv_nav_side"

    .line 98
    .line 99
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lhn;

    .line 125
    .line 126
    invoke-direct {v6, v1, v3}, Lhn;-><init>(Lorg/clipbox/player/ClipBoxApplication;I)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v7, 0xfa0

    .line 130
    .line 131
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    .line 133
    .line 134
    :try_start_3
    sget-object v0, Lqb0;->a:Lqb0;

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lqb0;->a(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 142
    .line 143
    .line 144
    :goto_3
    iget-object v0, v1, Lorg/clipbox/player/ClipBoxApplication;->R:Ler;

    .line 145
    .line 146
    new-instance v6, Lkn;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, v1, v7}, Lkn;-><init>(Lorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v7, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lorg/clipbox/player/ClipBoxApplication;->R:Ler;

    .line 156
    .line 157
    new-instance v6, Lln;

    .line 158
    .line 159
    invoke-direct {v6, v1, v7}, Lln;-><init>(Lorg/clipbox/player/ClipBoxApplication;Lhr;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v7, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/Thread;

    .line 166
    .line 167
    new-instance v6, Lhn;

    .line 168
    .line 169
    invoke-direct {v6, v1, v5}, Lhn;-><init>(Lorg/clipbox/player/ClipBoxApplication;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 179
    .line 180
    .line 181
    :try_start_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 182
    .line 183
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "android.intent.action.PACKAGE_ADDED"

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "android.intent.action.PACKAGE_REPLACED"

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v6, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "package"

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, La6;

    .line 207
    .line 208
    invoke-direct {v6, v1, v2}, La6;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v9, 0x21

    .line 214
    .line 215
    if-lt v8, v9, :cond_3

    .line 216
    .line 217
    invoke-static {v1, v6, v0}, LO0;->C(Lorg/clipbox/player/ClipBoxApplication;La6;Landroid/content/IntentFilter;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_3
    invoke-virtual {v1, v6, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 227
    .line 228
    .line 229
    :goto_4
    iget-object v0, v1, Lorg/clipbox/player/ClipBoxApplication;->R:Ler;

    .line 230
    .line 231
    new-instance v6, Lmn;

    .line 232
    .line 233
    invoke-direct {v6, v4, v7}, LVr0;-><init>(ILhr;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v7, v6, v2}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lb7;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lb7;->b:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/Thread;

    .line 248
    .line 249
    new-instance v2, LL5;

    .line 250
    .line 251
    invoke-direct {v2, v1, v4}, LL5;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lm8;->a:Lm8;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lm8;->d:Landroid/content/Context;

    .line 270
    .line 271
    :try_start_5
    const-string v0, "clipbox_attest"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "v"

    .line 278
    .line 279
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v6, 0xa2

    .line 284
    .line 285
    if-ne v2, v6, :cond_4

    .line 286
    .line 287
    const-string v2, "t"

    .line 288
    .line 289
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sput-object v2, Lm8;->b:Ljava/lang/String;

    .line 294
    .line 295
    const-string v2, "e"

    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    sput-wide v8, Lm8;->c:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_5
    move-exception v0

    .line 307
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_5
    :try_start_6
    sget-object v0, LAc;->a:LAc;

    .line 311
    .line 312
    sget-object v0, LBb0;->a:LBb0;

    .line 313
    .line 314
    invoke-static/range {p0 .. p0}, LBb0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, LAc;->h:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, Li41;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, LAc;->i:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static/range {p0 .. p0}, Lm41;->c(Landroid/content/Context;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    const-string v0, "tv"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    :cond_5
    const-string v0, "phone"

    .line 338
    .line 339
    :goto_6
    sput-object v0, LAc;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_7
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 343
    .line 344
    .line 345
    :goto_8
    sget-object v0, LAc;->a:LAc;

    .line 346
    .line 347
    new-instance v0, LI80;

    .line 348
    .line 349
    invoke-direct {v0, v1, v4}, LI80;-><init>(Landroid/content/ContextWrapper;I)V

    .line 350
    .line 351
    .line 352
    sput-object v0, LAc;->k:LDG;

    .line 353
    .line 354
    invoke-static {v1, v7}, LDg0;->b(Landroid/content/Context;LpG;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LBs0;->a:LBs0;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, Lf10;->a:Lf10;

    .line 364
    .line 365
    new-instance v2, Lys0;

    .line 366
    .line 367
    invoke-direct {v2, v0, v3}, Lys0;-><init>(Landroid/content/Context;I)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lf10;->b:Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v2, LPI0;->a:LPI0;

    .line 376
    .line 377
    new-instance v2, Lys0;

    .line 378
    .line 379
    invoke-direct {v2, v0, v5}, Lys0;-><init>(Landroid/content/Context;I)V

    .line 380
    .line 381
    .line 382
    sget-object v6, LPI0;->b:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    sget-object v2, LtD;->a:Ljava/util/LinkedHashSet;

    .line 388
    .line 389
    new-instance v2, Lys0;

    .line 390
    .line 391
    invoke-direct {v2, v0, v4}, Lys0;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, LtD;->a:Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Lds0;

    .line 400
    .line 401
    invoke-direct {v2, v0}, Lds0;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    sget-object v6, LBb0;->a:LBb0;

    .line 405
    .line 406
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 414
    .line 415
    .line 416
    invoke-static/range {p0 .. p0}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v6, "analytics_sessions"

    .line 425
    .line 426
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v0, v5

    .line 431
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v2, 0x1a

    .line 441
    .line 442
    if-lt v0, v2, :cond_6

    .line 443
    .line 444
    const-string v0, "notification"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 451
    .line 452
    invoke-static {v0, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v0, Landroid/app/NotificationManager;

    .line 456
    .line 457
    invoke-static {}, LgW;->n()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, LgW;->b()Landroid/app/NotificationChannel;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-static {v2}, LgW;->o(Landroid/app/NotificationChannel;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v2}, LgW;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LCn;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    new-instance v0, LCq;

    .line 480
    .line 481
    const-wide/16 v12, -0x1

    .line 482
    .line 483
    const-wide/16 v14, -0x1

    .line 484
    .line 485
    const/4 v7, 0x2

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    move-object v6, v0

    .line 491
    invoke-direct/range {v6 .. v16}, LCq;-><init>(IZZZZJJLjava/util/Set;)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {p0 .. p0}, LCK0;->g(Landroid/content/Context;)LCK0;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    new-instance v7, Lx40;

    .line 501
    .line 502
    const-string v8, "repeatIntervalTimeUnit"

    .line 503
    .line 504
    invoke-static {v6, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-class v8, Lorg/clipbox/player/push/PushSyncWorker;

    .line 508
    .line 509
    invoke-direct {v7, v5, v8}, Lx40;-><init>(ILjava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    iget-object v8, v7, Lbc0;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v8, LLK0;

    .line 515
    .line 516
    const-wide/16 v9, 0xf

    .line 517
    .line 518
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v9

    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    const-wide/32 v11, 0xdbba0

    .line 526
    .line 527
    .line 528
    cmp-long v13, v9, v11

    .line 529
    .line 530
    if-gez v13, :cond_7

    .line 531
    .line 532
    invoke-static {}, LfU;->f()LfU;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :cond_7
    invoke-static {v9, v10, v11, v12}, LS11;->b(JJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    invoke-static {v9, v10, v11, v12}, LS11;->b(JJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v15

    .line 547
    cmp-long v9, v13, v11

    .line 548
    .line 549
    if-gez v9, :cond_8

    .line 550
    .line 551
    invoke-static {}, LfU;->f()LfU;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-static {v13, v14, v11, v12}, LS11;->b(JJ)J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    iput-wide v9, v8, LLK0;->h:J

    .line 563
    .line 564
    const-wide/32 v9, 0x493e0

    .line 565
    .line 566
    .line 567
    cmp-long v9, v15, v9

    .line 568
    .line 569
    if-gez v9, :cond_9

    .line 570
    .line 571
    invoke-static {}, LfU;->f()LfU;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    :cond_9
    iget-wide v9, v8, LLK0;->h:J

    .line 579
    .line 580
    cmp-long v9, v15, v9

    .line 581
    .line 582
    if-lez v9, :cond_a

    .line 583
    .line 584
    invoke-static {}, LfU;->f()LfU;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :cond_a
    const-wide/32 v17, 0x493e0

    .line 592
    .line 593
    .line 594
    iget-wide v9, v8, LLK0;->h:J

    .line 595
    .line 596
    move-wide/from16 v19, v9

    .line 597
    .line 598
    invoke-static/range {v15 .. v20}, LS11;->g(JJJ)J

    .line 599
    .line 600
    .line 601
    move-result-wide v9

    .line 602
    iput-wide v9, v8, LLK0;->i:J

    .line 603
    .line 604
    iget-object v8, v7, Lbc0;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, LLK0;

    .line 607
    .line 608
    iput-object v0, v8, LLK0;->j:LCq;

    .line 609
    .line 610
    iput-boolean v5, v7, Lbc0;->a:Z

    .line 611
    .line 612
    iget-object v0, v7, Lbc0;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LLK0;

    .line 615
    .line 616
    iput v4, v0, LLK0;->l:I

    .line 617
    .line 618
    const-wide/16 v8, 0x5

    .line 619
    .line 620
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    const-wide/32 v8, 0x112a880

    .line 625
    .line 626
    .line 627
    cmp-long v6, v10, v8

    .line 628
    .line 629
    if-lez v6, :cond_b

    .line 630
    .line 631
    invoke-static {}, LfU;->f()LfU;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    :cond_b
    const-wide/16 v8, 0x2710

    .line 639
    .line 640
    cmp-long v6, v10, v8

    .line 641
    .line 642
    if-gez v6, :cond_c

    .line 643
    .line 644
    invoke-static {}, LfU;->f()LfU;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    :cond_c
    const-wide/16 v12, 0x2710

    .line 652
    .line 653
    const-wide/32 v14, 0x112a880

    .line 654
    .line 655
    .line 656
    invoke-static/range {v10 .. v15}, LS11;->g(JJJ)J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    iput-wide v8, v0, LLK0;->m:J

    .line 661
    .line 662
    invoke-virtual {v7}, Lbc0;->a()LJK0;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LZ50;

    .line 667
    .line 668
    new-instance v6, LrK0;

    .line 669
    .line 670
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const-string v7, "clipbox_push_sync"

    .line 675
    .line 676
    invoke-direct {v6, v2, v7, v4, v0}, LrK0;-><init>(LCK0;Ljava/lang/String;ILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, LrK0;->l()Lzb0;

    .line 680
    .line 681
    .line 682
    sget v0, LP5;->R:I

    .line 683
    .line 684
    if-eq v0, v4, :cond_f

    .line 685
    .line 686
    sput v4, LP5;->R:I

    .line 687
    .line 688
    sget-object v2, LP5;->X:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v2

    .line 691
    :try_start_7
    sget-object v0, LP5;->W:Lv7;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v4, Lp7;

    .line 697
    .line 698
    invoke-direct {v4, v0}, Lp7;-><init>(Lv7;)V

    .line 699
    .line 700
    .line 701
    :cond_d
    :goto_9
    invoke-virtual {v4}, Lp7;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_e

    .line 706
    .line 707
    invoke-virtual {v4}, Lp7;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LP5;

    .line 718
    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    check-cast v0, Le6;

    .line 722
    .line 723
    invoke-virtual {v0, v5, v5}, Le6;->q(ZZ)Z

    .line 724
    .line 725
    .line 726
    goto :goto_9

    .line 727
    :catchall_7
    move-exception v0

    .line 728
    goto :goto_a

    .line 729
    :cond_e
    monitor-exit v2

    .line 730
    goto :goto_b

    .line 731
    :goto_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 732
    throw v0

    .line 733
    :cond_f
    :goto_b
    invoke-static {}, LH4;->e()V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lin;

    .line 737
    .line 738
    invoke-direct {v0, v1}, Lin;-><init>(Lorg/clipbox/player/ClipBoxApplication;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v2, "animator_duration_scale"

    .line 749
    .line 750
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v4, Landroid/os/Handler;

    .line 755
    .line 756
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 761
    .line 762
    .line 763
    new-instance v5, Ljn;

    .line 764
    .line 765
    invoke-direct {v5, v4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 769
    .line 770
    .line 771
    return-void
.end method
