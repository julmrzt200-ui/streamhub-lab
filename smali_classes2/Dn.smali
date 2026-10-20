.class public abstract LDn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I[B)Ljava/lang/Long;
    .locals 7

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x4

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    shl-long/2addr v0, v3

    .line 18
    add-int v3, p0, v2

    .line 19
    .line 20
    aget-byte v3, p1, v3

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    const-wide/16 v5, 0xff

    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    or-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/util/List;)LIS;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LIS;

    .line 7
    .line 8
    invoke-virtual {p0}, LIS;->i()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LIS;->S:Z

    .line 13
    .line 14
    iget v0, p0, LIS;->R:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, LIS;->T:LIS;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static c()LIS;
    .locals 2

    .line 1
    new-instance v0, LIS;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIS;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d([B)Ljava/lang/Double;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [B

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, LDn;->i([B[B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    aget-byte v1, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-ne v1, v0, :cond_6

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x18

    .line 43
    .line 44
    invoke-static {v1, p0}, LDn;->a(I[B)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-int/lit8 v1, v2, 0x1c

    .line 55
    .line 56
    if-ltz v1, :cond_4

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x24

    .line 59
    .line 60
    array-length v8, p0

    .line 61
    if-le v2, v8, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    move-wide v8, v4

    .line 66
    :goto_1
    const/16 v10, 0x8

    .line 67
    .line 68
    if-ge v2, v10, :cond_3

    .line 69
    .line 70
    shl-long/2addr v8, v10

    .line 71
    add-int v10, v1, v2

    .line 72
    .line 73
    aget-byte v10, p0, v10

    .line 74
    .line 75
    int-to-long v10, v10

    .line 76
    const-wide/16 v12, 0xff

    .line 77
    .line 78
    and-long/2addr v10, v12

    .line 79
    or-long/2addr v8, v10

    .line 80
    add-int/2addr v2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    move-object p0, v3

    .line 88
    :goto_3
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    return-object v3

    .line 96
    :cond_6
    add-int/lit8 v0, v2, 0x10

    .line 97
    .line 98
    invoke-static {v0, p0}, LDn;->a(I[B)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    add-int/lit8 v2, v2, 0x14

    .line 109
    .line 110
    invoke-static {v2, p0}, LDn;->a(I[B)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_4
    cmp-long p0, v6, v4

    .line 121
    .line 122
    if-lez p0, :cond_8

    .line 123
    .line 124
    cmp-long p0, v0, v4

    .line 125
    .line 126
    if-gtz p0, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    long-to-double v0, v0

    .line 130
    long-to-double v4, v6

    .line 131
    div-double/2addr v0, v4

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmpl-double v2, v0, v4

    .line 139
    .line 140
    if-lez v2, :cond_8

    .line 141
    .line 142
    const-wide v4, 0x40f5180000000000L    # 86400.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpg-double v0, v0, v4

    .line 148
    .line 149
    if-gez v0, :cond_8

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    :cond_8
    :goto_5
    return-object v3

    .line 153
    :array_0
    .array-data 1
        0x6dt
        0x76t
        0x68t
        0x64t
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LYg0;

    .line 3
    .line 4
    invoke-direct {v1}, LYg0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Range"

    .line 11
    .line 12
    const-string v2, "bytes=0-65536"

    .line 13
    .line 14
    invoke-virtual {v1, p0, v2}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, LEd0;->a()LP30;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1770

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, LP30;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, LP30;->h:Z

    .line 34
    .line 35
    new-instance v2, LQ30;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, LQ30;->b(LZg0;)LLe0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {p0}, LSh0;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget v1, p0, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    const/16 v2, 0xce

    .line 57
    .line 58
    if-eq v1, v2, :cond_0

    .line 59
    .line 60
    :try_start_2
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_3
    iget-object v1, p0, LSh0;->W:LUh0;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LUh0;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v1, v0

    .line 78
    :goto_0
    :try_start_4
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    :try_start_6
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    :goto_2
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    instance-of p0, v1, Lbi0;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    move-object v0, v1

    .line 98
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LYg0;

    .line 3
    .line 4
    invoke-direct {v1}, LYg0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Range"

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, LEd0;->a()LP30;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v2, 0x1770

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3, v1}, LP30;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p1, LP30;->h:Z

    .line 32
    .line 33
    new-instance v1, LQ30;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LQ30;-><init>(LP30;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, LQ30;->b(LZg0;)LLe0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-virtual {p0}, LSh0;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget p1, p0, LSh0;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    const/16 v1, 0xce

    .line 55
    .line 56
    if-eq p1, v1, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_3
    iget-object p1, p0, LSh0;->W:LUh0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LUh0;->e()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object p1, v0

    .line 76
    :goto_0
    :try_start_4
    invoke-static {p0, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    :catchall_2
    move-exception v1

    .line 82
    :try_start_6
    invoke-static {p0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :goto_2
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_3
    instance-of p0, p1, Lbi0;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    move-object v0, p1

    .line 96
    :goto_4
    check-cast v0, [B

    .line 97
    .line 98
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)LyO;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LyO;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0, v1}, LwO;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static h(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static i([B[B)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    if-ltz v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    add-int v5, v2, v4

    .line 13
    .line 14
    aget-byte v5, p0, v5

    .line 15
    .line 16
    aget-byte v6, p1, v4

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public static j(Ljava/lang/String;)LCp0;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "url"

    .line 3
    .line 4
    invoke-static {p0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LDn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    const-string v5, "#EXTM3U"

    .line 18
    .line 19
    invoke-static {v1, v5, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto/16 :goto_d

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, LDn;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, LCn;->q0(Ljava/util/Collection;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, LDn;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_7

    .line 40
    .line 41
    const-string v7, "#EXT-X-STREAM-INF"

    .line 42
    .line 43
    invoke-static {v1, v7, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    invoke-static {v1}, LXp0;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move v10, v4

    .line 58
    :goto_0
    if-ge v10, v9, :cond_6

    .line 59
    .line 60
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v11, v7, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    add-int/lit8 v11, v10, 0x1

    .line 73
    .line 74
    invoke-static {v11, v8}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-static {v11}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v11, v3

    .line 92
    :goto_1
    if-nez v11, :cond_2

    .line 93
    .line 94
    const-string v11, ""

    .line 95
    .line 96
    :cond_2
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_5

    .line 101
    .line 102
    const-string v12, "#"

    .line 103
    .line 104
    invoke-static {v11, v12, v4}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 112
    .line 113
    new-instance v7, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v7, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    instance-of v0, p0, Lbi0;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v3, p0

    .line 137
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_4
    add-int/2addr v10, v0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-static {v3}, LDn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-static {p0}, LDn;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {p0}, LDn;->q(Ljava/lang/String;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v5}, LIn;->y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    new-instance p0, LCp0;

    .line 162
    .line 163
    sget-object v0, Lxp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "toLowerCase(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LDn;->c()LIS;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lxp0;->c:Ljava/util/List;

    .line 181
    .line 182
    instance-of v7, v3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/String;

    .line 208
    .line 209
    const-string v8, "literal"

    .line 210
    .line 211
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v8, "quote(...)"

    .line 219
    .line 220
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v8, "codecs=\"[^\"]*"

    .line 224
    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "pattern"

    .line 230
    .line 231
    invoke-static {v7, v8}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, "compile(...)"

    .line 239
    .line 240
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    const-string v3, "Dolby Vision"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, LIS;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    :goto_6
    const-string v3, "video-range=pq"

    .line 260
    .line 261
    invoke-static {v0, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    const-string v3, "HDR"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, LIS;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const-string v3, "video-range=hlg"

    .line 274
    .line 275
    invoke-static {v0, v3, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    const-string v3, "HLG"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, LIS;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_7
    const-string v3, "channels=\"([^\"]+)\""

    .line 287
    .line 288
    invoke-static {v3, v0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v7, Llo0;->U:Llo0;

    .line 293
    .line 294
    invoke-static {v3, v7}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/lang/String;

    .line 324
    .line 325
    const-string v9, "joc"

    .line 326
    .line 327
    invoke-static {v8, v9, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_f
    :goto_8
    const-string v7, "ec+3"

    .line 335
    .line 336
    invoke-static {v0, v7, v4}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 341
    .line 342
    :goto_9
    const-string v0, "Atmos"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LIS;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_13

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v4, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v4}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_12

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v7, 0x8

    .line 386
    .line 387
    if-lt v4, v7, :cond_12

    .line 388
    .line 389
    const-string v0, "7.1"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, LIS;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_13
    :goto_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_15
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_17

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3, v2}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_16

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    const/4 v4, 0x6

    .line 434
    if-ne v3, v4, :cond_15

    .line 435
    .line 436
    const-string v0, "5.1"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LIS;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_c
    invoke-static {v1}, LDn;->b(Ljava/util/List;)LIS;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {p0, v5, v6, v0}, LCp0;-><init>(Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_18
    :goto_d
    const-string v1, "bytes=0-65535"

    .line 450
    .line 451
    invoke-static {p0, v1}, LDn;->f(Ljava/lang/String;Ljava/lang/String;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    goto/16 :goto_13

    .line 458
    .line 459
    :cond_19
    invoke-static {v1}, LDn;->d([B)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    new-instance v3, LCp0;

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-direct {v3, p0}, LCp0;-><init>(Ljava/lang/Double;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_1a
    array-length v5, v1

    .line 481
    const/16 v6, 0x40

    .line 482
    .line 483
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    invoke-static {v4, v1, v5}, Ly7;->h(I[BI)[B

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v4, 0x4

    .line 492
    new-array v4, v4, [B

    .line 493
    .line 494
    fill-array-data v4, :array_0

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v4}, LDn;->i([B[B)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-gez v1, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_13

    .line 504
    .line 505
    :cond_1b
    const-wide/16 v4, 0x1

    .line 506
    .line 507
    :try_start_1
    new-instance v1, LYg0;

    .line 508
    .line 509
    invoke-direct {v1}, LYg0;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v6, "Range"

    .line 516
    .line 517
    const-string v7, "bytes=0-0"

    .line 518
    .line 519
    invoke-virtual {v1, v6, v7}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {}, LEd0;->a()LP30;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    .line 532
    const-wide/16 v8, 0x1770

    .line 533
    .line 534
    invoke-virtual {v6, v8, v9, v7}, LP30;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v0, v6, LP30;->h:Z

    .line 538
    .line 539
    new-instance v0, LQ30;

    .line 540
    .line 541
    invoke-direct {v0, v6}, LQ30;-><init>(LP30;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1}, LQ30;->b(LZg0;)LLe0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, LLe0;->f()LSh0;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 552
    iget-object v1, v0, LSh0;->V:LbJ;

    .line 553
    .line 554
    :try_start_2
    const-string v6, "Content-Range"

    .line 555
    .line 556
    invoke-virtual {v1, v6}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-nez v6, :cond_1c

    .line 561
    .line 562
    move-object v6, v3

    .line 563
    :cond_1c
    if-eqz v6, :cond_1d

    .line 564
    .line 565
    invoke-static {v6, v2, v6}, LXp0;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_1d

    .line 578
    .line 579
    invoke-static {v2}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v2, :cond_20

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :catchall_1
    move-exception v1

    .line 587
    goto :goto_10

    .line 588
    :cond_1d
    :goto_e
    const-string v2, "Content-Length"

    .line 589
    .line 590
    invoke-virtual {v1, v2}, LbJ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-nez v1, :cond_1e

    .line 595
    .line 596
    move-object v1, v3

    .line 597
    :cond_1e
    if-eqz v1, :cond_1f

    .line 598
    .line 599
    invoke-static {v1}, Leq0;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    cmp-long v1, v6, v4

    .line 610
    .line 611
    if-lez v1, :cond_1f

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1f
    move-object v2, v3

    .line 615
    :cond_20
    :goto_f
    :try_start_3
    invoke-static {v0, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :catchall_2
    move-exception v0

    .line 620
    goto :goto_11

    .line 621
    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 622
    :catchall_3
    move-exception v2

    .line 623
    :try_start_5
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 627
    :goto_11
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    :goto_12
    instance-of v0, v2, Lbi0;

    .line 632
    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    move-object v2, v3

    .line 636
    :cond_21
    check-cast v2, Ljava/lang/Long;

    .line 637
    .line 638
    if-eqz v2, :cond_24

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    const-wide/32 v6, 0x10000

    .line 645
    .line 646
    .line 647
    cmp-long v2, v0, v6

    .line 648
    .line 649
    if-gtz v2, :cond_22

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_22
    sub-long v6, v0, v6

    .line 653
    .line 654
    sub-long/2addr v0, v4

    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v4, "bytes="

    .line 658
    .line 659
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v4, "-"

    .line 666
    .line 667
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {p0, v0}, LDn;->f(Ljava/lang/String;Ljava/lang/String;)[B

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    if-nez p0, :cond_23

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_23
    invoke-static {p0}, LDn;->d([B)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    if-eqz p0, :cond_24

    .line 689
    .line 690
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    new-instance v3, LCp0;

    .line 695
    .line 696
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    invoke-direct {v3, p0}, LCp0;-><init>(Ljava/lang/Double;)V

    .line 701
    .line 702
    .line 703
    :cond_24
    :goto_13
    return-object v3

    .line 704
    nop

    .line 705
    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ly7;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LHA;->Q:LHA;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, LHA;->Q:LHA;

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lj7;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lj7;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, LHA;->Q:LHA;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .line 1
    const-string v0, "#EXTINF:\\s*([0-9.]+)"

    .line 2
    .line 3
    invoke-static {v0, p0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llo0;->V:Llo0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lll0;->q(Lgl0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-double/2addr v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "#EXT-X-MEDIA:[^\\n]*LANGUAGE=\"([A-Za-z-]{2,5})\""

    .line 2
    .line 3
    invoke-static {v0, p0}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Llo0;->W:Llo0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lll0;->m(Lgl0;LpG;)Laz0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Laz0;->a:Lgl0;

    .line 14
    .line 15
    invoke-interface {v0}, Lgl0;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object p0, LLA;->Q:LLA;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p0, p0, Laz0;->b:LpG;

    .line 33
    .line 34
    invoke-interface {p0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LW21;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object p0, v2

    .line 76
    :goto_1
    return-object p0
.end method

.method public static r(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static s()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
