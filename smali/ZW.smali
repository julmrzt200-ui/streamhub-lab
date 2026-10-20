.class public final LZW;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q:Lcom/google/android/gms/cast/MediaInfo;

.field public R:I

.field public S:Z

.field public T:D

.field public U:D

.field public V:D

.field public W:[J

.field public X:Ljava/lang/String;

.field public Y:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoP0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, LZW;->R:I

    iput-boolean p3, p0, LZW;->S:Z

    iput-wide p4, p0, LZW;->T:D

    iput-wide p6, p0, LZW;->U:D

    iput-wide p8, p0, LZW;->V:D

    iput-object p10, p0, LZW;->W:[J

    iput-object p11, p0, LZW;->X:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p11, :cond_0

    .line 3
    :try_start_0
    new-instance p2, LfP;

    iget-object p3, p0, LZW;->X:Ljava/lang/String;

    invoke-direct {p2, p3}, LfP;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LZW;->Y:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, LZW;->Y:LfP;

    iput-object p1, p0, LZW;->X:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LZW;->Y:LfP;

    return-void
.end method

.method public constructor <init>(LfP;)V
    .locals 12

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v11}, LZW;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, LZW;->d(LfP;)Z

    return-void
.end method


# virtual methods
.method public final d(LfP;)Z
    .locals 12

    .line 1
    iget-object v0, p1, LfP;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LfP;->i(Ljava/lang/String;)LfP;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/MediaInfo;-><init>(LfP;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v4

    .line 27
    :goto_0
    const-string v2, "itemId"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v2}, LfP;->g(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v5, p0, LZW;->R:I

    .line 40
    .line 41
    if-eq v5, v2, :cond_1

    .line 42
    .line 43
    iput v2, p0, LZW;->R:I

    .line 44
    .line 45
    move v1, v3

    .line 46
    :cond_1
    const-string v2, "autoplay"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v2}, LfP;->e(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-boolean v5, p0, LZW;->S:Z

    .line 59
    .line 60
    if-eq v5, v2, :cond_2

    .line 61
    .line 62
    iput-boolean v2, p0, LZW;->S:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_2
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const-string v2, "startTime"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5, v6}, LfP;->q(Ljava/lang/String;D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v7, p0, LZW;->T:D

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-eq v2, v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    iget-wide v10, p0, LZW;->T:D

    .line 98
    .line 99
    sub-double v10, v5, v10

    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmpl-double v2, v10, v8

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    :goto_1
    iput-wide v5, p0, LZW;->T:D

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_4
    const-string v2, "playbackDuration"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v2}, LfP;->f(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    iget-wide v10, p0, LZW;->U:D

    .line 125
    .line 126
    sub-double v10, v5, v10

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    cmpl-double v2, v10, v8

    .line 133
    .line 134
    if-lez v2, :cond_5

    .line 135
    .line 136
    iput-wide v5, p0, LZW;->U:D

    .line 137
    .line 138
    move v1, v3

    .line 139
    :cond_5
    const-string v2, "preloadTime"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1, v2}, LfP;->f(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    iget-wide v10, p0, LZW;->V:D

    .line 152
    .line 153
    sub-double v10, v5, v10

    .line 154
    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmpl-double v2, v10, v8

    .line 160
    .line 161
    if-lez v2, :cond_6

    .line 162
    .line 163
    iput-wide v5, p0, LZW;->V:D

    .line 164
    .line 165
    move v1, v3

    .line 166
    :cond_6
    const-string v2, "activeTrackIds"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, v2}, LfP;->h(Ljava/lang/String;)LdP;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v5, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-array v6, v5, [J

    .line 185
    .line 186
    move v7, v4

    .line 187
    :goto_2
    if-ge v7, v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2, v7}, LdP;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    aput-wide v8, v6, v7

    .line 194
    .line 195
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object v2, p0, LZW;->W:[J

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    :goto_3
    move v4, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    array-length v2, v2

    .line 205
    if-eq v2, v5, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v2, v4

    .line 209
    :goto_4
    if-ge v2, v5, :cond_c

    .line 210
    .line 211
    iget-object v7, p0, LZW;->W:[J

    .line 212
    .line 213
    aget-wide v8, v7, v2

    .line 214
    .line 215
    aget-wide v10, v6, v2

    .line 216
    .line 217
    cmp-long v7, v8, v10

    .line 218
    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v6, 0x0

    .line 226
    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iput-object v6, p0, LZW;->W:[J

    .line 229
    .line 230
    move v1, v3

    .line 231
    :cond_d
    const-string v2, "customData"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v2}, LfP;->i(Ljava/lang/String;)LfP;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, LZW;->Y:LfP;

    .line 244
    .line 245
    return v3

    .line 246
    :cond_e
    return v1
.end method

.method public final e()LfP;
    .locals 7

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->d()LfP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LZW;->R:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "itemId"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string v1, "autoplay"

    .line 33
    .line 34
    iget-boolean v2, p0, LZW;->S:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LfP;->z(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, LZW;->T:D

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "startTime"

    .line 48
    .line 49
    iget-wide v2, p0, LZW;->T:D

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-wide v1, p0, LZW;->U:D

    .line 59
    .line 60
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    cmpl-double v3, v1, v3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v3, "playbackDuration"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v1, "preloadTime"

    .line 76
    .line 77
    iget-wide v2, p0, LZW;->V:D

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LZW;->W:[J

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v1, LdP;

    .line 91
    .line 92
    invoke-direct {v1}, LdP;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LZW;->W:[J

    .line 96
    .line 97
    array-length v3, v2

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, v3, :cond_4

    .line 100
    .line 101
    aget-wide v5, v2, v4

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, LdP;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v2, "activeTrackIds"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LZW;->Y:LfP;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v2, "customData"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZW;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZW;

    .line 12
    .line 13
    iget-object v1, p0, LZW;->Y:LfP;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, LZW;->Y:LfP;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, LFQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 43
    .line 44
    iget-object v3, p1, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 45
    .line 46
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    iget v1, p0, LZW;->R:I

    .line 53
    .line 54
    iget v3, p1, LZW;->R:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_9

    .line 57
    .line 58
    iget-boolean v1, p0, LZW;->S:Z

    .line 59
    .line 60
    iget-boolean v3, p1, LZW;->S:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_9

    .line 63
    .line 64
    iget-wide v3, p0, LZW;->T:D

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-wide v3, p1, LZW;->T:D

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    :cond_7
    iget-wide v3, p0, LZW;->T:D

    .line 81
    .line 82
    iget-wide v5, p1, LZW;->T:D

    .line 83
    .line 84
    cmpl-double v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    :cond_8
    iget-wide v3, p0, LZW;->U:D

    .line 89
    .line 90
    iget-wide v5, p1, LZW;->U:D

    .line 91
    .line 92
    cmpl-double v1, v3, v5

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    iget-wide v3, p0, LZW;->V:D

    .line 97
    .line 98
    iget-wide v5, p1, LZW;->V:D

    .line 99
    .line 100
    cmpl-double v1, v3, v5

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    iget-object v1, p0, LZW;->W:[J

    .line 105
    .line 106
    iget-object p1, p1, LZW;->W:[J

    .line 107
    .line 108
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_9

    .line 113
    .line 114
    return v0

    .line 115
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    iget v1, p0, LZW;->R:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, LZW;->S:Z

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, LZW;->T:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, p0, LZW;->U:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, p0, LZW;->V:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LZW;->W:[J

    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, LZW;->Y:LfP;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZW;->Y:LfP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LZW;->X:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {p1, v2, v1, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, LZW;->R:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, LZW;->S:Z

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LZW;->T:D

    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, LZW;->U:D

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, LZW;->V:D

    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LZW;->W:[J

    .line 73
    .line 74
    invoke-static {p1, v3, p2}, LD21;->j(Landroid/os/Parcel;I[J)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    iget-object v1, p0, LZW;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, p2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
