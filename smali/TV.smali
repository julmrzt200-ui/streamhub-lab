.class public abstract LTV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    .line 1
    invoke-static {p0}, Lqy;->o(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_b

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lqy;->p()V

    .line 17
    .line 18
    .line 19
    double-to-int p3, p3

    .line 20
    invoke-static {p1, p2, p3}, Lqy;->i(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move p2, v0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ge p2, p3, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Lqy;->j(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3, p1}, Lqy;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    move p0, p4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v1

    .line 53
    :goto_1
    if-ne p0, v1, :cond_a

    .line 54
    .line 55
    sget-object p1, LGR0;->b:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez p1, :cond_a

    .line 58
    .line 59
    sget p1, LTF0;->a:I

    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    if-lt p1, p2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v0

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_4
    :try_start_0
    new-instance p1, LaF;

    .line 69
    .line 70
    invoke-direct {p1}, LaF;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "video/avc"

    .line 74
    .line 75
    invoke-static {p2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p1, LaF;->m:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p2, LbF;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LbF;-><init>(LaF;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p2, LbF;->n:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    invoke-static {p1, v0, v0}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2}, LeW;->b(LbF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    sget-object p2, Lsg0;->U:Lsg0;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p2, v0, v0}, LeW;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-static {}, LEN;->k()LBN;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, LxN;->d(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p2}, LxN;->d(Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, LBN;->h()Lsg0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move p2, v0

    .line 122
    :goto_3
    iget p3, p1, Lsg0;->T:I

    .line 123
    .line 124
    if-ge p2, p3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lsg0;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, LSV;

    .line 131
    .line 132
    iget-object p3, p3, LSV;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lsg0;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, LSV;

    .line 141
    .line 142
    iget-object p3, p3, LSV;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lsg0;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, LSV;

    .line 155
    .line 156
    iget-object p3, p3, LSV;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lqy;->o(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-eqz p3, :cond_8

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, Lqy;->p()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lqy;->h()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    move p2, v0

    .line 182
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ge p2, v2, :cond_7

    .line 187
    .line 188
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lqy;->j(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, p1}, Lqy;->v(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_0
    .catch LbW; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move p4, v1

    .line 207
    :goto_5
    if-ne p4, v1, :cond_3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_0
    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sput-object p1, LGR0;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    return v0

    .line 222
    :cond_a
    return p0

    .line 223
    :cond_b
    :goto_7
    return v0
.end method
