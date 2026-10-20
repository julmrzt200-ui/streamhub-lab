.class public final Lr81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LgU;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LBk;

.field public final c:LVP0;

.field public final d:LZl0;

.field public final e:Lo30;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:LKn;

.field public final i:LKn;

.field public final j:Lo21;

.field public final k:Lkg0;

.field public final l:LfC0;

.field public final m:Lq51;

.field public n:LJg0;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:LzY;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaSessionManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr81;->v:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBk;LVP0;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr81;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lr81;->b:LBk;

    .line 9
    .line 10
    iput-object p3, p0, Lr81;->c:LVP0;

    .line 11
    .line 12
    sget-object p3, Lik;->l:LgU;

    .line 13
    .line 14
    invoke-static {}, LN01;->c()V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lik;->n:Lik;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LN01;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p3, Lik;->c:LZl0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v2

    .line 29
    :goto_0
    iput-object p3, p0, Lr81;->d:LZl0;

    .line 30
    .line 31
    iget-object p3, p2, LBk;->V:LAk;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p3, LAk;->T:Lo30;

    .line 38
    .line 39
    :goto_1
    iput-object v3, p0, Lr81;->e:Lo30;

    .line 40
    .line 41
    new-instance v3, Lq51;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p0, v4}, Lq51;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lr81;->m:Lq51;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, p3, LAk;->R:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v2

    .line 68
    :goto_3
    iput-object v4, p0, Lr81;->f:Landroid/content/ComponentName;

    .line 69
    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    move-object p3, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iget-object p3, p3, LAk;->Q:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    new-instance v3, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-direct {v3, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    :goto_5
    iput-object v3, p0, Lr81;->g:Landroid/content/ComponentName;

    .line 90
    .line 91
    new-instance p3, LKn;

    .line 92
    .line 93
    invoke-direct {p3, p1}, LKn;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lr81;->h:LKn;

    .line 97
    .line 98
    new-instance v3, Lq41;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1}, Lq41;-><init>(Lr81;I)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p3, LKn;->V:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p3, LKn;

    .line 106
    .line 107
    invoke-direct {p3, p1}, LKn;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lr81;->i:LKn;

    .line 111
    .line 112
    new-instance v3, Lq41;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Lq41;-><init>(Lr81;I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p3, LKn;->V:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p3, Lkg0;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-direct {p3, v3, v4}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, Lr81;->k:Lkg0;

    .line 130
    .line 131
    sget-object p3, Lo21;->u:LgU;

    .line 132
    .line 133
    iget-object p2, p2, LBk;->V:LAk;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_6
    iget-object p2, p2, LAk;->T:Lo30;

    .line 140
    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_7
    iget-object p2, p2, Lo30;->v0:LcT0;

    .line 146
    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_8
    invoke-static {p2}, LQ81;->a(LcT0;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p2}, LQ81;->b(LcT0;)[I

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-nez p3, :cond_9

    .line 160
    .line 161
    move v3, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    sget-object v4, Lo21;->u:LgU;

    .line 168
    .line 169
    const-class v5, Lx20;

    .line 170
    .line 171
    if-eqz p3, :cond_11

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const/4 v6, 0x5

    .line 185
    if-le p3, v6, :cond_b

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string p3, " provides more than 5 actions."

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p3, v4, LgU;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, p1, p2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_b
    if-eqz p2, :cond_10

    .line 210
    .line 211
    array-length p3, p2

    .line 212
    if-nez p3, :cond_c

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v6, v1

    .line 216
    :goto_7
    if-ge v6, p3, :cond_f

    .line 217
    .line 218
    aget v7, p2, v6

    .line 219
    .line 220
    if-ltz v7, :cond_e

    .line 221
    .line 222
    if-lt v7, v3, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    add-int/2addr v6, v0

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array p2, v1, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p3, v4, LgU;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, p1, p2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_f
    :goto_9
    new-instance v2, Lo21;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Lo21;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    :goto_a
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-array p2, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p3, v4, LgU;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, p1, p2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array p2, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string p3, " doesn\'t provide any action."

    .line 284
    .line 285
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p3, v4, LgU;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, p1, p2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :goto_c
    iput-object v2, p0, Lr81;->j:Lo21;

    .line 299
    .line 300
    new-instance p1, LfC0;

    .line 301
    .line 302
    const/16 p2, 0x11

    .line 303
    .line 304
    invoke-direct {p1, p0, p2}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lr81;->l:LfC0;

    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a(LJg0;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr81;->b:LBk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, LBk;->V:LAk;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lr81;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lr81;->e:Lo30;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lr81;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lr81;->n:LJg0;

    .line 34
    .line 35
    iget-object v3, p0, Lr81;->m:Lq51;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, LJg0;->r(LIg0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lr81;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/high16 v3, 0x4000000

    .line 55
    .line 56
    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v2, v2, LAk;->V:Z

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v2, LzY;

    .line 66
    .line 67
    invoke-direct {v2, p2, v1, p1}, LzY;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lr81;->p:LzY;

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, Lr81;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    new-instance p1, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v4, 0x7f1300c8

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->T:Lt7;

    .line 112
    .line 113
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LYm0;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p2}, LzY;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    new-instance p1, Lw61;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lw61;-><init>(Lr81;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v0}, LzY;->W(LuY;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, LzY;->V(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lr81;->c:LVP0;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, LVP0;->s0(LzY;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iput-boolean v3, p0, Lr81;->q:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lr81;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string p2, "skip attaching media session"

    .line 178
    .line 179
    sget-object v0, Lr81;->v:LgU;

    .line 180
    .line 181
    invoke-virtual {v0, p2, p1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr81;->n:LJg0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, LJg0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, LJg0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LJg0;->c()LZW;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lr81;->j(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LJg0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lr81;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lr81;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_e

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Lr81;->j:Lo21;

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Lr81;->v:LgU;

    .line 61
    .line 62
    const-string v7, "Update media notification."

    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lr81;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Lr81;->n:LJg0;

    .line 70
    .line 71
    iget-object v7, v0, Lr81;->p:LzY;

    .line 72
    .line 73
    if-eqz v5, :cond_d

    .line 74
    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_d

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    invoke-virtual {v6}, LJg0;->e()LUY;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iget v12, v10, LUY;->f0:I

    .line 99
    .line 100
    if-eq v12, v2, :cond_7

    .line 101
    .line 102
    if-eq v12, v11, :cond_7

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-eq v12, v13, :cond_7

    .line 106
    .line 107
    iget v12, v10, LUY;->S:I

    .line 108
    .line 109
    iget-object v13, v10, LUY;->n0:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    move v13, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v13, v4

    .line 128
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v10, v10, LUY;->g0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v10, v10, -0x1

    .line 139
    .line 140
    if-ge v12, v10, :cond_5

    .line 141
    .line 142
    move v10, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v10, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v10, v4

    .line 147
    :goto_1
    move v13, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v10, v2

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual {v6}, LJg0;->f()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v11, :cond_8

    .line 156
    .line 157
    move v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v6, v4

    .line 160
    :goto_3
    new-instance v11, LF01;

    .line 161
    .line 162
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 163
    .line 164
    invoke-static {v2, v12}, LMW;->d(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v9, LMW;->R:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iget-object v7, v7, LzY;->R:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, LvY;

    .line 176
    .line 177
    iget-object v7, v7, LvY;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 178
    .line 179
    iget v8, v8, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 180
    .line 181
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->T:Ljava/lang/String;

    .line 182
    .line 183
    move-object v14, v11

    .line 184
    move v15, v6

    .line 185
    move/from16 v16, v8

    .line 186
    .line 187
    move-object/from16 v17, v12

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move/from16 v20, v10

    .line 194
    .line 195
    move/from16 v21, v13

    .line 196
    .line 197
    invoke-direct/range {v14 .. v21}, LF01;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, Lo21;->k:LF01;

    .line 201
    .line 202
    if-eqz v7, :cond_9

    .line 203
    .line 204
    iget-boolean v14, v7, LF01;->b:Z

    .line 205
    .line 206
    if-ne v6, v14, :cond_9

    .line 207
    .line 208
    iget v6, v7, LF01;->c:I

    .line 209
    .line 210
    if-ne v8, v6, :cond_9

    .line 211
    .line 212
    iget-object v6, v7, LF01;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v12, v6}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    iget-object v6, v7, LF01;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5, v6}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_9

    .line 227
    .line 228
    iget-boolean v5, v7, LF01;->f:Z

    .line 229
    .line 230
    if-ne v10, v5, :cond_9

    .line 231
    .line 232
    iget-boolean v5, v7, LF01;->g:Z

    .line 233
    .line 234
    if-eq v13, v5, :cond_a

    .line 235
    .line 236
    :cond_9
    iput-object v11, v3, Lo21;->k:LF01;

    .line 237
    .line 238
    invoke-virtual {v3}, Lo21;->b()V

    .line 239
    .line 240
    .line 241
    :cond_a
    new-instance v5, LnU0;

    .line 242
    .line 243
    iget-object v6, v9, LMW;->Q:Ljava/util/List;

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_b

    .line 252
    .line 253
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LZI0;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    const/4 v4, 0x0

    .line 261
    :goto_4
    invoke-direct {v5, v4}, LnU0;-><init>(LZI0;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v3, Lo21;->l:LnU0;

    .line 265
    .line 266
    iget-object v6, v5, LnU0;->R:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroid/net/Uri;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    iget-object v4, v4, LnU0;->R:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Landroid/net/Uri;

    .line 275
    .line 276
    invoke-static {v6, v4}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_d

    .line 281
    .line 282
    :cond_c
    new-instance v4, Lzb0;

    .line 283
    .line 284
    const/16 v7, 0x15

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-direct {v4, v7, v3, v5, v8}, Lzb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Lo21;->i:LKn;

    .line 291
    .line 292
    iput-object v4, v3, LKn;->V:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3, v6}, LKn;->y(Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    :goto_5
    invoke-virtual {v1}, LJg0;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lr81;->g(Z)V

    .line 304
    .line 305
    .line 306
    :cond_e
    :goto_6
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lr81;->n:LJg0;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, LJg0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, LJg0;->e()LUY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, LUY;->X:J

    .line 84
    .line 85
    const-wide/16 v7, 0x40

    .line 86
    .line 87
    and-long/2addr v5, v7

    .line 88
    cmp-long p2, v5, v0

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget p2, p1, LUY;->f0:I

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget p2, p1, LUY;->S:I

    .line 98
    .line 99
    iget-object v3, p1, LUY;->n0:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p1, p1, LUY;->g0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v2

    .line 120
    if-ge p2, p1, :cond_8

    .line 121
    .line 122
    :cond_7
    :goto_2
    const-wide/16 v0, 0x20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 126
    .line 127
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_9
    iget-object p1, p0, Lr81;->n:LJg0;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p1}, LJg0;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p1}, LJg0;->e()LUY;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, p1, LUY;->X:J

    .line 150
    .line 151
    const-wide/16 v5, 0x80

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    cmp-long p2, v2, v0

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget p2, p1, LUY;->f0:I

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    iget p2, p1, LUY;->S:I

    .line 164
    .line 165
    iget-object p1, p1, LUY;->n0:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_d

    .line 180
    .line 181
    :cond_c
    :goto_4
    const-wide/16 v0, 0x10

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 185
    .line 186
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_e
    const/4 p1, 0x3

    .line 191
    if-ne p2, p1, :cond_f

    .line 192
    .line 193
    const-wide/16 p2, 0x202

    .line 194
    .line 195
    move-wide v0, p2

    .line 196
    move p2, p1

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    const-wide/16 v0, 0x200

    .line 199
    .line 200
    :goto_6
    if-eq p2, v3, :cond_10

    .line 201
    .line 202
    :goto_7
    return-wide v0

    .line 203
    :cond_10
    const-wide/16 p1, 0x204

    .line 204
    .line 205
    return-wide p1
.end method

.method public final d(LMW;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lr81;->b:LBk;

    .line 2
    .line 3
    iget-object v0, v0, LBk;->V:LAk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LAk;->d()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p1, LMW;->Q:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LMW;->Q:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LZI0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, v2

    .line 38
    :goto_2
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_3
    iget-object p1, p1, LZI0;->R:Landroid/net/Uri;

    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr81;->p:LzY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lr81;->p:LzY;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, v1, LzY;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lmw;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmw;->y()Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-nez v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lux;

    .line 37
    .line 38
    const/16 v3, 0x11

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lux;-><init>(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance v3, Lux;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lux;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v3

    .line 50
    :goto_1
    if-nez p2, :cond_4

    .line 51
    .line 52
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 56
    .line 57
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->T:Lt7;

    .line 58
    .line 59
    invoke-virtual {v3, p2}, LYm0;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3, p2, v2}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne v2, v3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "The "

    .line 82
    .line 83
    const-string v1, " key cannot be used to put a Bitmap"

    .line 84
    .line 85
    invoke-static {v0, p2, v1}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_6
    :goto_3
    iget-object v1, v1, Lux;->R:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 101
    .line 102
    invoke-direct {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, LzY;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lw20;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 19
    .line 20
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 59
    :goto_1
    iget-object v15, v0, Lr81;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v13, "You must specify an action to build a CustomAction"

    .line 62
    .line 63
    const-string v14, "You must specify a name to build a CustomAction"

    .line 64
    .line 65
    const-string v11, "You must specify an icon resource id to build a CustomAction"

    .line 66
    .line 67
    iget-object v12, v0, Lr81;->e:Lo30;

    .line 68
    .line 69
    if-eqz v3, :cond_18

    .line 70
    .line 71
    if-eq v3, v4, :cond_f

    .line 72
    .line 73
    if-eq v3, v6, :cond_a

    .line 74
    .line 75
    if-eq v3, v8, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v2, Lw20;->S:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget v2, v2, Lw20;->R:I

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v1, v3, v2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v4

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    iget-object v1, v0, Lr81;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v12, Lo30;->u0:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget v2, v12, Lo30;->g0:I

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v9, v1, v2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lr81;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    :goto_2
    iget-object v12, v0, Lr81;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Lr81;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, v12, Lo30;->u0:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget v2, v12, Lo30;->g0:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v3, v7, v1, v2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Lr81;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_e
    :goto_3
    iget-object v12, v0, Lr81;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_f
    iget-object v1, v0, Lr81;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 254
    .line 255
    if-nez v1, :cond_17

    .line 256
    .line 257
    if-eqz v12, :cond_17

    .line 258
    .line 259
    sget-object v1, LQ81;->a:LgU;

    .line 260
    .line 261
    iget-wide v1, v12, Lo30;->S:J

    .line 262
    .line 263
    const-wide/16 v3, 0x2710

    .line 264
    .line 265
    cmp-long v3, v1, v3

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    iget v4, v12, Lo30;->s0:I

    .line 270
    .line 271
    const-wide/16 v6, 0x7530

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    const-wide/16 v6, 0x7530

    .line 275
    .line 276
    cmp-long v4, v1, v6

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iget v4, v12, Lo30;->r0:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    iget v4, v12, Lo30;->t0:I

    .line 284
    .line 285
    :goto_4
    if-nez v3, :cond_12

    .line 286
    .line 287
    iget v1, v12, Lo30;->e0:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    cmp-long v1, v1, v6

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    iget v1, v12, Lo30;->d0:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_13
    iget v1, v12, Lo30;->f0:I

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_16

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_15

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v3, v5, v2, v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lr81;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_17
    :goto_6
    iget-object v12, v0, Lr81;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_18
    iget-object v1, v0, Lr81;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 352
    .line 353
    if-nez v1, :cond_20

    .line 354
    .line 355
    if-eqz v12, :cond_20

    .line 356
    .line 357
    sget-object v1, LQ81;->a:LgU;

    .line 358
    .line 359
    iget-wide v1, v12, Lo30;->S:J

    .line 360
    .line 361
    const-wide/16 v3, 0x2710

    .line 362
    .line 363
    cmp-long v3, v1, v3

    .line 364
    .line 365
    if-nez v3, :cond_19

    .line 366
    .line 367
    iget v4, v12, Lo30;->p0:I

    .line 368
    .line 369
    move v6, v4

    .line 370
    const-wide/16 v4, 0x7530

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_19
    const-wide/16 v4, 0x7530

    .line 374
    .line 375
    cmp-long v6, v1, v4

    .line 376
    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    iget v6, v12, Lo30;->o0:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1a
    iget v6, v12, Lo30;->q0:I

    .line 383
    .line 384
    :goto_7
    if-nez v3, :cond_1b

    .line 385
    .line 386
    iget v1, v12, Lo30;->b0:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1b
    cmp-long v1, v1, v4

    .line 390
    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    iget v1, v12, Lo30;->a0:I

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    iget v1, v12, Lo30;->c0:I

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1f

    .line 411
    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1e

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v3, v10, v2, v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, Lr81;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_20
    :goto_9
    iget-object v12, v0, Lr81;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 448
    .line 449
    :goto_a
    if-eqz v12, :cond_21

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    iget-object v1, v1, Landroid/support/v4/media/session/g;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_21
    return-void

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr81;->b:LBk;

    .line 2
    .line 3
    iget-boolean v0, v0, LBk;->W:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr81;->l:LfC0;

    .line 9
    .line 10
    iget-object v1, p0, Lr81;->k:Lkg0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    iget-object v4, p0, Lr81;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr81;->j:Lo21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lr81;->v:LgU;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo21;->i:LKn;

    .line 16
    .line 17
    invoke-virtual {v1}, LKn;->z()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, LKn;->V:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lo21;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr81;->b:LBk;

    .line 2
    .line 3
    iget-boolean v0, v0, LBk;->W:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr81;->k:Lkg0;

    .line 9
    .line 10
    iget-object v1, p0, Lr81;->l:LfC0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 18
    .line 19
    iget-object v2, p0, Lr81;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lr81;->p:LzY;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/g;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lr81;->n:LJg0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_e

    .line 27
    .line 28
    iget-object v10, v1, Lr81;->j:Lo21;

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v6}, LJg0;->u()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, LJg0;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    :cond_2
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v6}, LJg0;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iput v0, v5, Landroid/support/v4/media/session/g;->b:I

    .line 58
    .line 59
    iput-wide v10, v5, Landroid/support/v4/media/session/g;->c:J

    .line 60
    .line 61
    iput-wide v12, v5, Landroid/support/v4/media/session/g;->f:J

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v5, Landroid/support/v4/media/session/g;->d:F

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_4
    iget-object v6, v1, Lr81;->e:Lo30;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    iget-object v6, v6, Lo30;->v0:LcT0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v6, v7

    .line 83
    :goto_1
    iget-object v10, v1, Lr81;->n:LJg0;

    .line 84
    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v10}, LJg0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    iget-object v10, v1, Lr81;->n:LJg0;

    .line 94
    .line 95
    invoke-virtual {v10}, LJg0;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v10, 0x100

    .line 105
    .line 106
    :goto_2
    if-eqz v6, :cond_a

    .line 107
    .line 108
    invoke-static {v6}, LQ81;->a(LcT0;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_d

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Lw20;

    .line 129
    .line 130
    iget-object v13, v12, Lw20;->Q:Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 133
    .line 134
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-nez v14, :cond_9

    .line 139
    .line 140
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 141
    .line 142
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 149
    .line 150
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-virtual {v1, v5, v13, v12}, Lr81;->f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lw20;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_4
    invoke-virtual {v1, v13, v0, v4}, Lr81;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    or-long/2addr v10, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-object v6, v1, Lr81;->e:Lo30;

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v6, v6, Lo30;->Q:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_d

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 188
    .line 189
    const-string v13, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 190
    .line 191
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-nez v13, :cond_c

    .line 196
    .line 197
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 198
    .line 199
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_c

    .line 204
    .line 205
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 206
    .line 207
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_b

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    invoke-virtual {v1, v5, v12, v7}, Lr81;->f(Landroid/support/v4/media/session/g;Ljava/lang/String;Lw20;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_6
    invoke-virtual {v1, v12, v0, v4}, Lr81;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    or-long/2addr v10, v12

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    iput-wide v10, v5, Landroid/support/v4/media/session/g;->e:J

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/g;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_8
    iget-object v6, v3, LzY;->R:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LvY;

    .line 238
    .line 239
    iput-object v5, v6, LvY;->g:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 240
    .line 241
    iget-object v10, v6, LvY;->d:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter v10

    .line 244
    :try_start_0
    iget-object v11, v6, LvY;->f:Landroid/os/RemoteCallbackList;

    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    const/4 v12, 0x1

    .line 251
    sub-int/2addr v11, v12

    .line 252
    :goto_9
    if-ltz v11, :cond_f

    .line 253
    .line 254
    iget-object v13, v6, LvY;->f:Landroid/os/RemoteCallbackList;

    .line 255
    .line 256
    invoke-virtual {v13, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, LgM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :try_start_1
    invoke-interface {v13, v5}, LgM;->o0(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :catch_0
    :goto_a
    add-int/lit8 v11, v11, -0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_f
    :try_start_2
    iget-object v11, v6, LvY;->f:Landroid/os/RemoteCallbackList;

    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 275
    .line 276
    .line 277
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    iget-object v6, v6, LvY;->a:Landroid/media/session/MediaSession;

    .line 279
    .line 280
    iget-object v10, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b0:Landroid/media/session/PlaybackState;

    .line 281
    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    invoke-static {}, LC60;->d()Landroid/media/session/PlaybackState$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget v11, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->T:F

    .line 289
    .line 290
    iget-wide v14, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->X:J

    .line 291
    .line 292
    iget v13, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->Q:I

    .line 293
    .line 294
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->R:J

    .line 295
    .line 296
    move/from16 v16, v13

    .line 297
    .line 298
    move-object v13, v10

    .line 299
    move-wide/from16 v18, v14

    .line 300
    .line 301
    move/from16 v14, v16

    .line 302
    .line 303
    move-wide v15, v8

    .line 304
    move/from16 v17, v11

    .line 305
    .line 306
    invoke-static/range {v13 .. v19}, LC60;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 307
    .line 308
    .line 309
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->S:J

    .line 310
    .line 311
    invoke-static {v10, v8, v9}, LC60;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 312
    .line 313
    .line 314
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->U:J

    .line 315
    .line 316
    invoke-static {v10, v8, v9}, LC60;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->W:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-static {v10, v8}, LC60;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->Y:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_11

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 341
    .line 342
    iget-object v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->U:Landroid/media/session/PlaybackState$CustomAction;

    .line 343
    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    iget v11, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->S:I

    .line 347
    .line 348
    iget-object v13, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->Q:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v14, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->R:Ljava/lang/CharSequence;

    .line 351
    .line 352
    invoke-static {v13, v14, v11}, LC60;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    iget-object v9, v9, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->T:Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-static {v11, v9}, LC60;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11}, LC60;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :cond_10
    invoke-static {v10, v11}, LC60;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    iget-wide v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->Z:J

    .line 370
    .line 371
    invoke-static {v10, v8, v9}, LC60;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 372
    .line 373
    .line 374
    iget-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->a0:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-static {v10, v8}, LD60;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, LC60;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iput-object v8, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b0:Landroid/media/session/PlaybackState;

    .line 384
    .line 385
    :cond_12
    iget-object v5, v5, Landroid/support/v4/media/session/PlaybackStateCompat;->b0:Landroid/media/session/PlaybackState;

    .line 386
    .line 387
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v1, Lr81;->e:Lo30;

    .line 391
    .line 392
    if-eqz v5, :cond_13

    .line 393
    .line 394
    iget-boolean v5, v5, Lo30;->w0:Z

    .line 395
    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 399
    .line 400
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object v5, v1, Lr81;->e:Lo30;

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    iget-boolean v5, v5, Lo30;->x0:Z

    .line 408
    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 412
    .line 413
    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :cond_14
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 425
    .line 426
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    :cond_15
    iget-object v5, v3, LzY;->R:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LvY;

    .line 435
    .line 436
    iget-object v5, v5, LvY;->a:Landroid/media/session/MediaSession;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    if-eqz v0, :cond_23

    .line 442
    .line 443
    iget-object v0, v1, Lr81;->n:LJg0;

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    iget-object v0, v1, Lr81;->f:Landroid/content/ComponentName;

    .line 449
    .line 450
    if-nez v0, :cond_17

    .line 451
    .line 452
    move-object v0, v7

    .line 453
    goto :goto_c

    .line 454
    :cond_17
    new-instance v0, Landroid/content/Intent;

    .line 455
    .line 456
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v5, v1, Lr81;->f:Landroid/content/ComponentName;

    .line 460
    .line 461
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    iget-object v5, v1, Lr81;->a:Landroid/content/Context;

    .line 465
    .line 466
    const/high16 v6, 0xc000000

    .line 467
    .line 468
    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :goto_c
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v3, v3, LzY;->R:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LvY;

    .line 477
    .line 478
    iget-object v3, v3, LvY;->a:Landroid/media/session/MediaSession;

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 481
    .line 482
    .line 483
    :cond_18
    iget-object v0, v1, Lr81;->n:LJg0;

    .line 484
    .line 485
    if-eqz v0, :cond_22

    .line 486
    .line 487
    iget-object v3, v1, Lr81;->p:LzY;

    .line 488
    .line 489
    if-eqz v3, :cond_22

    .line 490
    .line 491
    if-eqz v2, :cond_22

    .line 492
    .line 493
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 494
    .line 495
    if-eqz v5, :cond_22

    .line 496
    .line 497
    invoke-virtual {v0}, LJg0;->j()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    const-wide/16 v8, 0x0

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_19
    iget-wide v8, v2, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 507
    .line 508
    :goto_d
    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    .line 509
    .line 510
    invoke-static {v12, v0}, LMW;->d(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v5, LMW;->R:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 520
    .line 521
    invoke-static {v12, v2}, LMW;->d(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v5, LMW;->R:Landroid/os/Bundle;

    .line 525
    .line 526
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v6, v1, Lr81;->p:LzY;

    .line 531
    .line 532
    if-nez v6, :cond_1a

    .line 533
    .line 534
    move-object v6, v7

    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    iget-object v6, v6, LzY;->S:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Lmw;

    .line 539
    .line 540
    invoke-virtual {v6}, Lmw;->y()Landroid/support/v4/media/MediaMetadataCompat;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    :goto_e
    if-nez v6, :cond_1b

    .line 545
    .line 546
    new-instance v6, Lux;

    .line 547
    .line 548
    const/16 v10, 0x11

    .line 549
    .line 550
    invoke-direct {v6, v10}, Lux;-><init>(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1b
    new-instance v10, Lux;

    .line 555
    .line 556
    invoke-direct {v10, v6}, Lux;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 557
    .line 558
    .line 559
    move-object v6, v10

    .line 560
    :goto_f
    const-string v10, "android.media.metadata.DURATION"

    .line 561
    .line 562
    sget-object v11, Landroid/support/v4/media/MediaMetadataCompat;->T:Lt7;

    .line 563
    .line 564
    invoke-virtual {v11, v10}, LYm0;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v11, v10, v7}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-nez v11, :cond_1c

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    const-string v2, "The android.media.metadata.DURATION key cannot be used to put a long"

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_1d
    :goto_10
    iget-object v11, v6, Lux;->R:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v11, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-virtual {v11, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_1e

    .line 599
    .line 600
    const-string v8, "android.media.metadata.TITLE"

    .line 601
    .line 602
    invoke-virtual {v6, v8, v0}, Lux;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 606
    .line 607
    invoke-virtual {v6, v8, v0}, Lux;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_1e
    if-eqz v2, :cond_1f

    .line 611
    .line 612
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 613
    .line 614
    invoke-virtual {v6, v0, v2}, Lux;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1f
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 618
    .line 619
    iget-object v2, v6, Lux;->R:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, LzY;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v5}, Lr81;->d(LMW;)Landroid/net/Uri;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    iget-object v2, v1, Lr81;->h:LKn;

    .line 636
    .line 637
    invoke-virtual {v2, v0}, LKn;->y(Landroid/net/Uri;)V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_20
    invoke-virtual {v1, v7, v4}, Lr81;->e(Landroid/graphics/Bitmap;I)V

    .line 642
    .line 643
    .line 644
    :goto_11
    invoke-virtual {v1, v5}, Lr81;->d(LMW;)Landroid/net/Uri;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_21

    .line 649
    .line 650
    iget-object v2, v1, Lr81;->i:LKn;

    .line 651
    .line 652
    invoke-virtual {v2, v0}, LKn;->y(Landroid/net/Uri;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_21
    const/4 v0, 0x3

    .line 657
    invoke-virtual {v1, v7, v0}, Lr81;->e(Landroid/graphics/Bitmap;I)V

    .line 658
    .line 659
    .line 660
    :cond_22
    :goto_12
    return-void

    .line 661
    :cond_23
    new-instance v0, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    .line 665
    .line 666
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 667
    .line 668
    invoke-direct {v2, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v2}, LzY;->X(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :goto_13
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 676
    throw v0
.end method
