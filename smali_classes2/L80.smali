.class public final LL80;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(ILorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput p1, p0, LL80;->a:I

    iput-object p2, p0, LL80;->b:Lorg/clipbox/player/ui/PlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LL80;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL80;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->U4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lad;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lad;->h()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lad;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->u4()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->t4()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->V4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v1, "tv"

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    :try_start_1
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/4 v1, 0x1

    .line 96
    if-le p2, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, v1

    .line 115
    invoke-virtual {v0, p2, p1}, Lorg/clipbox/player/ui/PlayerActivity;->n0(II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object p2, v0, Lorg/clipbox/player/ui/PlayerActivity;->W4:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p2}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getSeason()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lorg/clipbox/player/scraper/MovieInfo;->getEpisode()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->D1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    return-void

    .line 161
    :pswitch_0
    const-string v0, "cast notification: fronted task "

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_6
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    const v1, -0x4d3248dd

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LL80;->b:Lorg/clipbox/player/ui/PlayerActivity;

    .line 179
    .line 180
    if-eq p2, v1, :cond_b

    .line 181
    .line 182
    const v1, -0x3ecf4a57

    .line 183
    .line 184
    .line 185
    if-eq p2, v1, :cond_9

    .line 186
    .line 187
    const v0, -0x3ecd689f

    .line 188
    .line 189
    .line 190
    if-eq p2, v0, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    const-string p2, "org.clipbox.player.cast.STOP"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->Z3()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const-string p2, "org.clipbox.player.cast.OPEN"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :try_start_2
    const-string p1, "activity"

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 224
    .line 225
    invoke-static {p1, p2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Landroid/app/ActivityManager;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1, p2, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 236
    .line 237
    .line 238
    const-string p1, "PlayerActivity"

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    goto :goto_4

    .line 265
    :catchall_1
    move-exception p1

    .line 266
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_4
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    const-string p2, "org.clipbox.player.cast.PLAYPAUSE"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 289
    .line 290
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PlayerActivity;->j4()V

    .line 291
    .line 292
    .line 293
    :cond_c
    :goto_5
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
