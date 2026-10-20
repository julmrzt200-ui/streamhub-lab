.class public final LSO0;
.super LTR0;
.source "SourceFile"


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:LUY;

.field public g:Ljava/lang/Long;

.field public h:LoQ0;

.field public i:I

.field public final j:LeP0;

.field public final k:LeP0;

.field public final l:LeP0;

.field public final m:LeP0;

.field public final n:LeP0;

.field public final o:LeP0;

.field public final p:LeP0;

.field public final q:LeP0;

.field public final r:LeP0;

.field public final s:LeP0;

.field public final t:LeP0;

.field public final u:LeP0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LEk;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, LSO0;->v:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LSO0;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTR0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, LSO0;->i:I

    .line 10
    .line 11
    new-instance v1, LeP0;

    .line 12
    .line 13
    const-string v2, "load"

    .line 14
    .line 15
    const-wide/32 v3, 0x5265c00

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, LeP0;-><init>(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LSO0;->j:LeP0;

    .line 22
    .line 23
    new-instance v2, LeP0;

    .line 24
    .line 25
    const-string v5, "pause"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, LeP0;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LSO0;->k:LeP0;

    .line 31
    .line 32
    new-instance v5, LeP0;

    .line 33
    .line 34
    const-string v6, "play"

    .line 35
    .line 36
    invoke-direct {v5, v3, v4, v6}, LeP0;-><init>(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, LSO0;->l:LeP0;

    .line 40
    .line 41
    new-instance v6, LeP0;

    .line 42
    .line 43
    const-string v7, "stop"

    .line 44
    .line 45
    invoke-direct {v6, v3, v4, v7}, LeP0;-><init>(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LeP0;

    .line 49
    .line 50
    const-wide/16 v8, 0x2710

    .line 51
    .line 52
    const-string v10, "seek"

    .line 53
    .line 54
    invoke-direct {v7, v8, v9, v10}, LeP0;-><init>(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v0, LSO0;->m:LeP0;

    .line 58
    .line 59
    new-instance v8, LeP0;

    .line 60
    .line 61
    const-string v9, "volume"

    .line 62
    .line 63
    invoke-direct {v8, v3, v4, v9}, LeP0;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, v0, LSO0;->n:LeP0;

    .line 67
    .line 68
    new-instance v9, LeP0;

    .line 69
    .line 70
    const-string v10, "mute"

    .line 71
    .line 72
    invoke-direct {v9, v3, v4, v10}, LeP0;-><init>(JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, LSO0;->o:LeP0;

    .line 76
    .line 77
    new-instance v10, LeP0;

    .line 78
    .line 79
    const-string v11, "status"

    .line 80
    .line 81
    invoke-direct {v10, v3, v4, v11}, LeP0;-><init>(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v0, LSO0;->p:LeP0;

    .line 85
    .line 86
    new-instance v11, LeP0;

    .line 87
    .line 88
    const-string v12, "activeTracks"

    .line 89
    .line 90
    invoke-direct {v11, v3, v4, v12}, LeP0;-><init>(JLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LeP0;

    .line 94
    .line 95
    const-string v13, "trackStyle"

    .line 96
    .line 97
    invoke-direct {v12, v3, v4, v13}, LeP0;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v12, v0, LSO0;->q:LeP0;

    .line 101
    .line 102
    new-instance v13, LeP0;

    .line 103
    .line 104
    const-string v14, "queueInsert"

    .line 105
    .line 106
    invoke-direct {v13, v3, v4, v14}, LeP0;-><init>(JLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v14, LeP0;

    .line 110
    .line 111
    const-string v15, "queueUpdate"

    .line 112
    .line 113
    invoke-direct {v14, v3, v4, v15}, LeP0;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v14, v0, LSO0;->r:LeP0;

    .line 117
    .line 118
    new-instance v15, LeP0;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    const-string v14, "queueRemove"

    .line 123
    .line 124
    invoke-direct {v15, v3, v4, v14}, LeP0;-><init>(JLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, LeP0;

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    const-string v15, "queueReorder"

    .line 132
    .line 133
    invoke-direct {v14, v3, v4, v15}, LeP0;-><init>(JLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v15, LeP0;

    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    const-string v14, "queueFetchItemIds"

    .line 141
    .line 142
    invoke-direct {v15, v3, v4, v14}, LeP0;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v15, v0, LSO0;->s:LeP0;

    .line 146
    .line 147
    new-instance v14, LeP0;

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    const-string v15, "queueFetchItemRange"

    .line 152
    .line 153
    invoke-direct {v14, v3, v4, v15}, LeP0;-><init>(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v14, v0, LSO0;->u:LeP0;

    .line 157
    .line 158
    new-instance v15, LeP0;

    .line 159
    .line 160
    move-object/from16 v20, v14

    .line 161
    .line 162
    const-string v14, "queueFetchItems"

    .line 163
    .line 164
    invoke-direct {v15, v3, v4, v14}, LeP0;-><init>(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v0, LSO0;->t:LeP0;

    .line 168
    .line 169
    new-instance v14, LeP0;

    .line 170
    .line 171
    const-string v15, "setPlaybackRate"

    .line 172
    .line 173
    invoke-direct {v14, v3, v4, v15}, LeP0;-><init>(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v15, LeP0;

    .line 177
    .line 178
    move-object/from16 v21, v14

    .line 179
    .line 180
    const-string v14, "skipAd"

    .line 181
    .line 182
    invoke-direct {v15, v3, v4, v14}, LeP0;-><init>(JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, LTR0;->a(LeP0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, LTR0;->a(LeP0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, LTR0;->a(LeP0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, LTR0;->a(LeP0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8}, LTR0;->a(LeP0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v9}, LTR0;->a(LeP0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, LTR0;->a(LeP0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v11}, LTR0;->a(LeP0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, LTR0;->a(LeP0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v13}, LTR0;->a(LeP0;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v16

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v18

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v19

    .line 234
    .line 235
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v1, v21

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LTR0;->a(LeP0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v15}, LTR0;->a(LeP0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, LSO0;->g()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static f(LfP;)LMO0;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->d(LfP;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, LMO0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LEk;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    iget-object v1, p0, LfP;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "customData"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, LfP;->t(Ljava/lang/String;)LfP;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public static m(LdP;)[I
    .locals 4

    .line 1
    iget-object v0, p0, LdP;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LdP;->getInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(LXO0;ILfP;)V
    .locals 6

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTR0;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const-string v4, "QUEUE_UPDATE"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {p0}, LSO0;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v3, "jump"

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p2, "customData"

    .line 53
    .line 54
    invoke-virtual {v0, p3, p2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p2, p0, LSO0;->i:I

    .line 58
    .line 59
    const/4 p3, -0x1

    .line 60
    if-eq p2, p3, :cond_2

    .line 61
    .line 62
    const-string p3, "sequenceNumber"

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p2, p3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_2
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v1, v2, p2}, LTR0;->c(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LTZ0;

    .line 79
    .line 80
    const/16 p3, 0x13

    .line 81
    .line 82
    invoke-direct {p2, p3, p0, p1}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LSO0;->r:LeP0;

    .line 86
    .line 87
    invoke-virtual {p1, v1, v2, p2}, LeP0;->a(JLXO0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LSO0;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p1, v0

    .line 23
    add-long/2addr p3, p1

    .line 24
    cmp-long p1, p5, v2

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    cmp-long p1, p3, p5

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p1, p3, v2

    .line 34
    .line 35
    if-ltz p1, :cond_3

    .line 36
    .line 37
    move-wide p5, p3

    .line 38
    :goto_0
    return-wide p5

    .line 39
    :cond_3
    return-wide v2
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LSO0;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LSO0;->f:LUY;

    .line 7
    .line 8
    iget-object v0, p0, LTR0;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LeP0;

    .line 25
    .line 26
    const/16 v2, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LeP0;->f(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h(LfP;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "sequenceNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2, v1}, LfP;->r(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, LSO0;->i:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, LTR0;->a:LgU;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LSO0;->h:LoQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LJg0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LIg0;

    .line 41
    .line 42
    invoke-virtual {v1}, LIg0;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LSO0;->h:LoQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJg0;

    .line 8
    .line 9
    iget-object v1, v0, LJg0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LIg0;

    .line 38
    .line 39
    invoke-virtual {v1}, LIg0;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LSO0;->h:LoQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJg0;

    .line 8
    .line 9
    iget-object v1, v0, LJg0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LIg0;

    .line 38
    .line 39
    invoke-virtual {v1}, LIg0;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LSO0;->h:LoQ0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJg0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LJg0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LJg0;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LJg0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    throw v3

    .line 49
    :cond_0
    throw v3

    .line 50
    :cond_1
    throw v3

    .line 51
    :cond_2
    iget-object v1, v0, LJg0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LIg0;

    .line 80
    .line 81
    invoke-virtual {v1}, LIg0;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5
    return-void
.end method

.method public final n()J
    .locals 12

    .line 1
    iget-object v0, p0, LSO0;->f:LUY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, LSO0;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, LSO0;->f:LUY;

    .line 38
    .line 39
    iget-object v2, v0, LUY;->k0:LIW;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, LSO0;->f:LUY;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, LUY;->k0:LIW;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v3, v2, LIW;->T:Z

    .line 58
    .line 59
    iget-wide v7, v2, LIW;->R:J

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/16 v9, -0x1

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-virtual/range {v4 .. v10}, LSO0;->e(DJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v3, v7

    .line 74
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, v0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-wide v6, v3

    .line 91
    :goto_3
    cmp-long v0, v6, v3

    .line 92
    .line 93
    if-ltz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object v0, p0, LSO0;->f:LUY;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, v0, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 109
    .line 110
    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_b
    iget-wide v5, p0, LSO0;->e:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    return-wide v3

    .line 127
    :cond_c
    iget-wide v6, v0, LUY;->T:D

    .line 128
    .line 129
    iget-wide v8, v0, LUY;->W:J

    .line 130
    .line 131
    iget v0, v0, LUY;->U:I

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    cmpl-double v1, v6, v3

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    iget-wide v10, v2, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 144
    .line 145
    move-object v5, p0

    .line 146
    invoke-virtual/range {v5 .. v11}, LSO0;->e(DJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_e
    :goto_5
    return-wide v8

    .line 152
    :cond_f
    :goto_6
    return-wide v3
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LSO0;->f:LUY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LUY;->R:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, LLO0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
