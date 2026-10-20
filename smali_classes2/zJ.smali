.class public final LzJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSs;


# instance fields
.field public final Q:LSs;

.field public R:Z

.field public S:[B

.field public T:I

.field public U:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LSs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzJ;->Q:LSs;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LzJ;->R:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzJ;->S:[B

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LzJ;->Q:LSs;

    .line 5
    .line 6
    invoke-interface {v0}, LSs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final f(LWs;)J
    .locals 14

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LWs;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "toString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    invoke-static {v1, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".m3u8"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v3}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LzJ;->Q:LSs;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-boolean v3, p0, LzJ;->R:Z

    .line 35
    .line 36
    invoke-interface {v2, p1}, LSs;->f(LWs;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, LzJ;->R:Z

    .line 43
    .line 44
    iput-object v0, p0, LzJ;->U:Landroid/net/Uri;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, LWs;->a()LVs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    iput-wide v3, v0, LVs;->f:J

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    iput-wide v3, v0, LVs;->g:J

    .line 57
    .line 58
    invoke-virtual {v0}, LVs;->a()LWs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, LSs;->f(LWs;)J

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, LSs;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object v0, p0, LzJ;->U:Landroid/net/Uri;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0x4000

    .line 83
    .line 84
    new-array v6, v5, [B

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-interface {v2, v6, v1, v5}, LMs;->x([BII)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eq v7, v8, :cond_3

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v5, "toByteArray(...)"

    .line 104
    .line 105
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-interface {v2}, LSs;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception v2

    .line 113
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v2, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "#EXT-X-STREAM-INF"

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const-string v0, "\r\n"

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v7, "\n"

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    move-object v9, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v9, v7

    .line 145
    :goto_3
    filled-new-array {v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v6, 0x6

    .line 150
    invoke-static {v2, v0, v1, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v12, Lhc;->f0:Lhc;

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/16 v13, 0x1e

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "getBytes(...)"

    .line 169
    .line 170
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LzJ;->S:[B

    .line 174
    .line 175
    iget-wide v5, p1, LWs;->f:J

    .line 176
    .line 177
    long-to-int v2, v5

    .line 178
    array-length v5, v0

    .line 179
    invoke-static {v2, v1, v5}, LS11;->f(III)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, LzJ;->T:I

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    sub-int/2addr v0, v1

    .line 187
    int-to-long v0, v0

    .line 188
    iget-wide v5, p1, LWs;->g:J

    .line 189
    .line 190
    cmp-long p1, v5, v3

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :cond_6
    return-wide v0

    .line 199
    :goto_5
    :try_start_2
    invoke-interface {v2}, LSs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 205
    .line 206
    .line 207
    :goto_6
    throw p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-boolean v0, p0, LzJ;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LzJ;->Q:LSs;

    .line 6
    .line 7
    invoke-interface {v0}, LSs;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LzJ;->U:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final h(LSy0;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzJ;->Q:LSs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSs;->h(LSy0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, LzJ;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LzJ;->Q:LSs;

    .line 6
    .line 7
    invoke-interface {v0}, LSs;->p()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getResponseHeaders(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LIA;->Q:LIA;

    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final x([BII)I
    .locals 4

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LzJ;->R:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LzJ;->Q:LSs;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, LMs;->x([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, LzJ;->S:[B

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget v2, p0, LzJ;->T:I

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    if-lt v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    array-length v1, v0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v1, p0, LzJ;->T:I

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, LzJ;->T:I

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    iput p1, p0, LzJ;->T:I

    .line 48
    .line 49
    return p3
.end method
