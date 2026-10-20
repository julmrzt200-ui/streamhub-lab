.class public final LGL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final Q:LTH;

.field public final R:I

.field public final S:Ly5;

.field public final T:J

.field public final U:J


# direct methods
.method public constructor <init>(LTH;ILy5;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL0;->Q:LTH;

    .line 5
    .line 6
    iput p2, p0, LGL0;->R:I

    .line 7
    .line 8
    iput-object p3, p0, LGL0;->S:Ly5;

    .line 9
    .line 10
    iput-wide p4, p0, LGL0;->T:J

    .line 11
    .line 12
    iput-wide p6, p0, LGL0;->U:J

    .line 13
    .line 14
    return-void
.end method

.method public static a(LyL0;LRc;I)LTp;
    .locals 4

    .line 1
    invoke-virtual {p1}, LRc;->getTelemetryConfiguration()LTp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-boolean v1, p1, LTp;->R:Z

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, LTp;->T:[I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p1, LTp;->V:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_3

    .line 24
    .line 25
    aget v3, v2, v1

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_6

    .line 35
    .line 36
    aget v3, v2, v1

    .line 37
    .line 38
    if-ne v3, p2, :cond_5

    .line 39
    .line 40
    :cond_3
    :goto_2
    iget p0, p0, LyL0;->p:I

    .line 41
    .line 42
    iget p2, p1, LTp;->U:I

    .line 43
    .line 44
    if-ge p0, p2, :cond_4

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    return-object v0

    .line 48
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final onComplete(LMt0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGL0;->Q:LTH;

    .line 4
    .line 5
    invoke-virtual {v1}, LTH;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LEi0;->P()LEi0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LEi0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LFi0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v1, LFi0;->R:Z

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, LGL0;->Q:LTH;

    .line 28
    .line 29
    iget-object v3, v0, LGL0;->S:Ly5;

    .line 30
    .line 31
    iget-object v2, v2, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LyL0;

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    iget-object v3, v2, LyL0;->f:Ln5;

    .line 42
    .line 43
    instance-of v4, v3, LRc;

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    check-cast v3, LRc;

    .line 48
    .line 49
    iget-wide v4, v0, LGL0;->T:J

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v8

    .line 62
    :goto_0
    invoke-virtual {v3}, LRc;->getGCoreServiceId()I

    .line 63
    .line 64
    .line 65
    move-result v19

    .line 66
    const/16 v9, 0x64

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v10, v1, LFi0;->S:Z

    .line 71
    .line 72
    and-int/2addr v4, v10

    .line 73
    iget v10, v1, LFi0;->T:I

    .line 74
    .line 75
    iget v11, v1, LFi0;->U:I

    .line 76
    .line 77
    iget v1, v1, LFi0;->Q:I

    .line 78
    .line 79
    invoke-virtual {v3}, LRc;->hasConnectionInfo()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, LRc;->isConnecting()Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_4

    .line 90
    .line 91
    iget v4, v0, LGL0;->R:I

    .line 92
    .line 93
    invoke-static {v2, v3, v4}, LGL0;->a(LyL0;LRc;I)LTp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    iget-boolean v3, v2, LTp;->S:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-wide v3, v0, LGL0;->T:J

    .line 104
    .line 105
    cmp-long v3, v3, v6

    .line 106
    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v5, v8

    .line 111
    :goto_1
    iget v11, v2, LTp;->U:I

    .line 112
    .line 113
    move v4, v5

    .line 114
    :cond_4
    move v2, v10

    .line 115
    move v3, v11

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/16 v10, 0x1388

    .line 118
    .line 119
    move v1, v8

    .line 120
    move v3, v9

    .line 121
    move v2, v10

    .line 122
    :goto_2
    iget-object v5, v0, LGL0;->Q:LTH;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, LMt0;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v11, -0x1

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    move v12, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object/from16 v8, p1

    .line 134
    .line 135
    check-cast v8, LT81;

    .line 136
    .line 137
    iget-boolean v8, v8, LT81;->d:Z

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    :goto_3
    move v8, v9

    .line 142
    :goto_4
    move v12, v11

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual/range {p1 .. p1}, LMt0;->i()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    instance-of v9, v8, Lt5;

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    .line 152
    check-cast v8, Lt5;

    .line 153
    .line 154
    iget-object v8, v8, Lt5;->Q:Lcom/google/android/gms/common/api/Status;

    .line 155
    .line 156
    iget v9, v8, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 157
    .line 158
    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->T:LOp;

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget v8, v8, LOp;->R:I

    .line 164
    .line 165
    move v12, v8

    .line 166
    move v8, v9

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/16 v8, 0x65

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-wide v6, v0, LGL0;->T:J

    .line 174
    .line 175
    iget-wide v9, v0, LGL0;->U:J

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v15

    .line 185
    sub-long v9, v15, v9

    .line 186
    .line 187
    long-to-int v4, v9

    .line 188
    move/from16 v20, v4

    .line 189
    .line 190
    move-wide v15, v13

    .line 191
    move-wide v13, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v13, v6

    .line 194
    move-wide v15, v13

    .line 195
    move/from16 v20, v11

    .line 196
    .line 197
    :goto_6
    iget v10, v0, LGL0;->R:I

    .line 198
    .line 199
    new-instance v4, LRZ;

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    move-object v9, v4

    .line 206
    move v11, v8

    .line 207
    invoke-direct/range {v9 .. v20}, LRZ;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    int-to-long v14, v2

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v2, LHL0;

    .line 215
    .line 216
    move-object v11, v2

    .line 217
    move-object v12, v4

    .line 218
    move v13, v1

    .line 219
    move/from16 v16, v3

    .line 220
    .line 221
    invoke-direct/range {v11 .. v16}, LHL0;-><init>(LRZ;IJI)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, LTH;->c0:Lkg0;

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_7
    return-void
.end method
