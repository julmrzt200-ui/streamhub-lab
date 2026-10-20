.class final Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamPlayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;
    }
.end annotation


# instance fields
.field private adPlaybackStates:LGN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGN;"
        }
    .end annotation
.end field

.field private adsId:Ljava/lang/Object;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private contentTimeline:LXu0;

.field private final isDashStream:Z

.field private final mediaItem:LGW;

.field private final period:LUu0;

.field private final player:LI60;

.field private streamLoadListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

.field private final window:LWu0;


# direct methods
.method public constructor <init>(LI60;LGW;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->mediaItem:LGW;

    .line 7
    .line 8
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/api/StreamRequest;->getFormat()Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;->DASH:Lcom/google/ads/interactivemedia/v3/api/StreamRequest$StreamFormat;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->isDashStream:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lxg0;->W:Lxg0;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:LGN;

    .line 32
    .line 33
    new-instance p1, LWu0;

    .line 34
    .line 35
    invoke-direct {p1}, LWu0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 39
    .line 40
    new-instance p1, LUu0;

    .line 41
    .line 42
    invoke-direct {p1}, LUu0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:LUu0;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->triggerUserTextReceived(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private triggerUserTextReceived(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onUserTextReceived(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->mediaItem:LGW;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource;->access$2500(LI60;LGW;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:LGN;

    .line 17
    .line 18
    invoke-virtual {v0}, LGN;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 38
    .line 39
    check-cast v0, LRC;

    .line 40
    .line 41
    invoke-virtual {v0}, LRC;->J()LXu0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 46
    .line 47
    check-cast v3, LRC;

    .line 48
    .line 49
    invoke-virtual {v3}, LRC;->G()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:LUu0;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v0, v3, v4, v5}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 60
    .line 61
    check-cast v4, LRC;

    .line 62
    .line 63
    invoke-virtual {v4}, LRC;->F()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v6}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->isDashStream:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 77
    .line 78
    invoke-virtual {v0}, LWu0;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 85
    .line 86
    check-cast v0, LRC;

    .line 87
    .line 88
    invoke-virtual {v0}, LRC;->T()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 95
    .line 96
    iget-wide v0, v0, LWu0;->f:J

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:LUu0;

    .line 99
    .line 100
    iget-wide v2, v2, LUu0;->e:J

    .line 101
    .line 102
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    add-long/2addr v2, v0

    .line 107
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 108
    .line 109
    check-cast v0, LRC;

    .line 110
    .line 111
    invoke-virtual {v0}, LRC;->H()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    add-long/2addr v0, v2

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 119
    .line 120
    iget-wide v0, v0, LWu0;->f:J

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 123
    .line 124
    check-cast v2, LRC;

    .line 125
    .line 126
    invoke-virtual {v2}, LRC;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    add-long/2addr v0, v2

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:LXu0;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 139
    .line 140
    iget v4, v4, LWu0;->n:I

    .line 141
    .line 142
    sub-int v4, v3, v4

    .line 143
    .line 144
    new-instance v6, LUu0;

    .line 145
    .line 146
    invoke-direct {v6}, LUu0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v6, v5}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:LGN;

    .line 154
    .line 155
    iget-object v6, v0, LUu0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v4, v6}, LGN;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lb3;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 167
    .line 168
    check-cast v6, LRC;

    .line 169
    .line 170
    invoke-virtual {v6}, LRC;->J()LXu0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, LXu0;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    :goto_0
    move-wide v6, v1

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v6}, LRC;->G()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    new-instance v9, LUu0;

    .line 187
    .line 188
    invoke-direct {v9}, LUu0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8, v9}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v7, LUu0;->g:Lb3;

    .line 196
    .line 197
    iget-object v8, v8, Lb3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v9, v4, Lb3;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v8, v9}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v6}, LRC;->T()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v6}, LRC;->D()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6}, LRC;->E()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v6}, LRC;->H()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v9, v10}, LTF0;->P(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {v7, v8, v9, v10, v4}, LT21;->h(IIJLb3;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v6}, LRC;->H()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v8, v9}, LTF0;->P(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-wide v6, v7, LUu0;->e:J

    .line 244
    .line 245
    sub-long/2addr v8, v6

    .line 246
    const/4 v6, -0x1

    .line 247
    invoke-static {v8, v9, v6, v4}, LT21;->i(JILb3;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    :goto_1
    invoke-static {v6, v7}, LTF0;->d0(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iget-object v4, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 256
    .line 257
    iget-wide v8, v4, LWu0;->f:J

    .line 258
    .line 259
    cmp-long v1, v8, v1

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->period:LUu0;

    .line 264
    .line 265
    iget-wide v0, v0, LUu0;->e:J

    .line 266
    .line 267
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    add-long/2addr v0, v8

    .line 272
    :goto_2
    add-long/2addr v0, v6

    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget v1, v4, LWu0;->n:I

    .line 275
    .line 276
    if-le v3, v1, :cond_8

    .line 277
    .line 278
    iget-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:LXu0;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 284
    .line 285
    iget v2, v2, LWu0;->n:I

    .line 286
    .line 287
    sub-int/2addr v3, v2

    .line 288
    sub-int/2addr v3, v5

    .line 289
    invoke-virtual {v1, v3, v0, v5}, LXu0;->getPeriod(ILUu0;Z)LUu0;

    .line 290
    .line 291
    .line 292
    iget-wide v1, v0, LUu0;->e:J

    .line 293
    .line 294
    iget-wide v3, v0, LUu0;->d:J

    .line 295
    .line 296
    add-long/2addr v1, v3

    .line 297
    invoke-static {v1, v2}, LTF0;->d0(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    goto :goto_2

    .line 302
    :cond_8
    move-wide v0, v6

    .line 303
    :goto_3
    new-instance v2, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:LXu0;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    iget-object v5, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->window:LWu0;

    .line 312
    .line 313
    invoke-virtual {v3, v4, v5}, LXu0;->getWindow(ILWu0;)LWu0;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-wide v3, v3, LWu0;->m:J

    .line 318
    .line 319
    invoke-static {v3, v4}, LTF0;->d0(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    return-object v2
.end method

.method public getVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->player:LI60;

    .line 2
    .line 3
    check-cast v0, LRC;

    .line 4
    .line 5
    invoke-virtual {v0}, LRC;->t0()V

    .line 6
    .line 7
    .line 8
    iget v0, v0, LRC;->S0:F

    .line 9
    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    return v0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;->onLoadStream(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdBreakEnded()V
    .locals 0

    return-void
.end method

.method public onAdBreakStarted()V
    .locals 0

    return-void
.end method

.method public onAdPeriodEnded()V
    .locals 0

    return-void
.end method

.method public onAdPeriodStarted()V
    .locals 0

    return-void
.end method

.method public onContentCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onContentComplete()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onContentVolumeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;->onVolumeChanged(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lxg0;->W:Lxg0;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:LGN;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:LXu0;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    .line 16
    .line 17
    return-void
.end method

.method public removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoStreamPlayer$VideoStreamPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 0

    return-void
.end method

.method public setAdPlaybackStates(Ljava/lang/Object;LGN;LXu0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LGN;",
            "LXu0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adsId:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->adPlaybackStates:LGN;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->contentTimeline:LXu0;

    .line 6
    .line 7
    return-void
.end method

.method public setStreamLoadListener(Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer;->streamLoadListener:Landroidx/media3/exoplayer/ima/ImaServerSideAdInsertionMediaSource$StreamPlayer$StreamLoadListener;

    .line 5
    .line 6
    return-void
.end method
