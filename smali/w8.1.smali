.class public abstract Lw8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()LIN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIN;"
        }
    .end annotation

    .line 1
    new-instance v0, LHN;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LxN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Le01;->a(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v3, v0, LxN;->b:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-virtual {v0, v3}, LxN;->g(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LxN;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v4, v0, LxN;->b:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, LxN;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, LxN;->b:I

    .line 44
    .line 45
    sget v1, LTF0;->a:I

    .line 46
    .line 47
    const/16 v3, 0x1f

    .line 48
    .line 49
    if-lt v1, v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v4, 0x1b

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Le01;->a(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v4, v0, LxN;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    invoke-virtual {v0, v4}, LxN;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LxN;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v6, v0, LxN;->b:I

    .line 79
    .line 80
    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, LxN;->b:I

    .line 84
    .line 85
    add-int/2addr v3, v2

    .line 86
    iput v3, v0, LxN;->b:I

    .line 87
    .line 88
    :cond_0
    const/16 v2, 0x21

    .line 89
    .line 90
    if-lt v1, v2, :cond_1

    .line 91
    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, LxN;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, LHN;->i()LIN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public static b(Landroid/media/AudioManager;LF8;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    iget-object p1, p1, LF8;->a:Landroid/media/AudioDeviceInfo;

    .line 17
    .line 18
    aput-object p1, p0, v0

    .line 19
    .line 20
    :goto_0
    invoke-static {}, Lw8;->a()LIN;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v2, p0

    .line 25
    move v3, v0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v4}, LyN;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method
