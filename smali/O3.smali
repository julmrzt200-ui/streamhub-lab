.class public final LO3;
.super Lip;
.source "SourceFile"


# static fields
.field public static final d0:LEY;


# instance fields
.field public final Q:LRU;

.field public final R:LyW;

.field public final S:LDY;

.field public final T:LJ3;

.field public final U:Ls3;

.field public final V:LWs;

.field public final W:Ljava/lang/Object;

.field public final X:Landroid/os/Handler;

.field public final Y:LUu0;

.field public Z:LN3;

.field public a0:LXu0;

.field public b0:Lb3;

.field public c0:[[LM3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEY;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LEY;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO3;->d0:LEY;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LGY;LWs;Ljava/lang/String;Liv;LJ3;Ls3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lip;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRU;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, LRU;-><init>(LGY;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO3;->Q:LRU;

    .line 11
    .line 12
    invoke-interface {p1}, LGY;->getMediaItem()LGW;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LGW;->b:LBW;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LBW;->c:LyW;

    .line 22
    .line 23
    iput-object p1, p0, LO3;->R:LyW;

    .line 24
    .line 25
    iput-object p4, p0, LO3;->S:LDY;

    .line 26
    .line 27
    iput-object p5, p0, LO3;->T:LJ3;

    .line 28
    .line 29
    iput-object p6, p0, LO3;->U:Ls3;

    .line 30
    .line 31
    iput-object p2, p0, LO3;->V:LWs;

    .line 32
    .line 33
    iput-object p3, p0, LO3;->W:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LO3;->X:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance p1, LUu0;

    .line 47
    .line 48
    invoke-direct {p1}, LUu0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LO3;->Y:LUu0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [[LM3;

    .line 55
    .line 56
    iput-object p1, p0, LO3;->c0:[[LM3;

    .line 57
    .line 58
    invoke-virtual {p4}, Liv;->getSupportedTypes()[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p5, p1}, LJ3;->setSupportedContentTypes([I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final createPeriod(LEY;Lh4;J)LSW;
    .locals 5

    .line 1
    iget-object v0, p0, LO3;->b0:Lb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lb3;->b:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LEY;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LO3;->c0:[[LM3;

    .line 17
    .line 18
    iget v1, p1, LEY;->b:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    iget v4, p1, LEY;->c:I

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LM3;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LO3;->c0:[[LM3;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LM3;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LM3;-><init>(LO3;LEY;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LO3;->c0:[[LM3;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, LO3;->d()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, LOU;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, p3, p4}, LOU;-><init>(LEY;Lh4;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, LM3;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LM3;->d:LGY;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, LOU;->g(LGY;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LFK0;

    .line 77
    .line 78
    iget-object p3, v0, LM3;->c:LGW;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, LM3;->f:LO3;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p2, v2, p4, p3}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v1, LOU;->W:LFK0;

    .line 90
    .line 91
    :cond_2
    iget-object p2, v0, LM3;->e:LXu0;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p2, p3}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, LEY;

    .line 101
    .line 102
    iget-wide v2, p1, LEY;->d:J

    .line 103
    .line 104
    invoke-direct {p3, p2, v2, v3}, LEY;-><init>(Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, LOU;->b(LEY;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :cond_4
    new-instance v0, LOU;

    .line 112
    .line 113
    invoke-direct {v0, p1, p2, p3, p4}, LOU;-><init>(LEY;Lh4;J)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, LO3;->Q:LRU;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, LOU;->g(LGY;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, LOU;->b(LEY;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, LO3;->b0:Lb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LO3;->c0:[[LM3;

    .line 9
    .line 10
    array-length v3, v3

    .line 11
    if-ge v2, v3, :cond_6

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_1
    iget-object v4, p0, LO3;->c0:[[LM3;

    .line 15
    .line 16
    aget-object v4, v4, v2

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_5

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lb3;->b(I)La3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v6, v4, LM3;->d:LGY;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v5, v5, La3;->e:[LGW;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v3, v6, :cond_4

    .line 38
    .line 39
    aget-object v5, v5, v3

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, LO3;->R:LyW;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, LGW;->a()LuW;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v6}, LyW;->a()LSt;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, LuW;->e:LSt;

    .line 56
    .line 57
    invoke-virtual {v5}, LuW;->a()LGW;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    iget-object v6, p0, LO3;->S:LDY;

    .line 62
    .line 63
    invoke-interface {v6, v5}, LDY;->createMediaSource(LGW;)LGY;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v4, LM3;->d:LGY;

    .line 68
    .line 69
    iput-object v5, v4, LM3;->c:LGW;

    .line 70
    .line 71
    move v7, v1

    .line 72
    :goto_2
    iget-object v8, v4, LM3;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v10, v4, LM3;->f:LO3;

    .line 79
    .line 80
    if-ge v7, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LOU;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, LOU;->g(LGY;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LFK0;

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    invoke-direct {v9, v11, v10, v5}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v9, v8, LOU;->W:LFK0;

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v4, v4, LM3;->a:LEY;

    .line 103
    .line 104
    invoke-virtual {v10, v4, v6}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, LO3;->a0:LXu0;

    .line 2
    .line 3
    iget-object v1, p0, LO3;->b0:Lb3;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v2, v1, Lb3;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LO3;->c0:[[LM3;

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    new-array v2, v2, [[J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    iget-object v5, p0, LO3;->c0:[[LM3;

    .line 26
    .line 27
    array-length v6, v5

    .line 28
    if-ge v4, v6, :cond_4

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    array-length v5, v5

    .line 33
    new-array v5, v5, [J

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_1
    iget-object v6, p0, LO3;->c0:[[LM3;

    .line 39
    .line 40
    aget-object v6, v6, v4

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-ge v5, v7, :cond_3

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    aget-object v7, v2, v4

    .line 48
    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v10, v6, LM3;->e:LXu0;

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v6, v6, LM3;->f:LO3;

    .line 63
    .line 64
    iget-object v6, v6, LO3;->Y:LUu0;

    .line 65
    .line 66
    invoke-virtual {v10, v3, v6}, LXu0;->getPeriod(ILUu0;)LUu0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-wide v8, v6, LUu0;->d:J

    .line 71
    .line 72
    :goto_2
    aput-wide v8, v7, v5

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v4, v1, Lb3;->e:I

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v4, v3

    .line 87
    :goto_3
    invoke-static {v4}, LI11;->f(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v1, Lb3;->f:[La3;

    .line 91
    .line 92
    array-length v5, v4

    .line 93
    invoke-static {v5, v4}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v7, v4

    .line 98
    check-cast v7, [La3;

    .line 99
    .line 100
    :goto_4
    iget v4, v1, Lb3;->b:I

    .line 101
    .line 102
    if-ge v3, v4, :cond_6

    .line 103
    .line 104
    aget-object v4, v7, v3

    .line 105
    .line 106
    aget-object v5, v2, v3

    .line 107
    .line 108
    invoke-virtual {v4, v5}, La3;->d([J)La3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v7, v3

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v2, Lb3;

    .line 118
    .line 119
    iget-object v6, v1, Lb3;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v8, v1, Lb3;->c:J

    .line 122
    .line 123
    iget-wide v10, v1, Lb3;->d:J

    .line 124
    .line 125
    iget v12, v1, Lb3;->e:I

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    invoke-direct/range {v5 .. v12}, Lb3;-><init>(Ljava/lang/Object;[La3;JJI)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, LO3;->b0:Lb3;

    .line 132
    .line 133
    new-instance v1, LJl0;

    .line 134
    .line 135
    iget-object v2, p0, LO3;->b0:Lb3;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LJl0;-><init>(LXu0;Lb3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ldd;->refreshSourceInfo(LXu0;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_5
    return-void
.end method

.method public final getMediaItem()LGW;
    .locals 1

    .line 1
    iget-object v0, p0, LO3;->Q:LRU;

    .line 2
    .line 3
    invoke-virtual {v0}, LXK0;->getMediaItem()LGW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;LEY;)LEY;
    .locals 1

    .line 1
    check-cast p1, LEY;

    .line 2
    .line 3
    invoke-virtual {p1}, LEY;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final onChildSourceInfoRefreshed(Ljava/lang/Object;LGY;LXu0;)V
    .locals 5

    .line 1
    check-cast p1, LEY;

    .line 2
    .line 3
    invoke-virtual {p1}, LEY;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, LO3;->c0:[[LM3;

    .line 12
    .line 13
    iget v2, p1, LEY;->b:I

    .line 14
    .line 15
    aget-object p2, p2, v2

    .line 16
    .line 17
    iget p1, p1, LEY;->c:I

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, LXu0;->getPeriodCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LM3;->e:LXu0;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v1}, LXu0;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    iget-object v0, p1, LM3;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LOU;

    .line 56
    .line 57
    new-instance v2, LEY;

    .line 58
    .line 59
    iget-object v3, v0, LOU;->Q:LEY;

    .line 60
    .line 61
    iget-wide v3, v3, LEY;->d:J

    .line 62
    .line 63
    invoke-direct {v2, p2, v3, v4}, LEY;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LOU;->b(LEY;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, LM3;->e:LXu0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p3}, LXu0;->getPeriodCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v0, v1

    .line 83
    :goto_2
    invoke-static {v0}, LI11;->b(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LO3;->a0:LXu0;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, LO3;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final prepareSourceInternal(LSy0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lip;->prepareSourceInternal(LSy0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LN3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LN3;-><init>(LO3;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO3;->Z:LN3;

    .line 10
    .line 11
    iget-object v0, p0, LO3;->Q:LRU;

    .line 12
    .line 13
    iget-object v1, v0, LRU;->U:LPU;

    .line 14
    .line 15
    iput-object v1, p0, LO3;->a0:LXu0;

    .line 16
    .line 17
    sget-object v1, LO3;->d0:LEY;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lip;->prepareChildSource(Ljava/lang/Object;LGY;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LO3;->X:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, LK3;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, LK3;-><init>(LO3;LN3;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final releasePeriod(LSW;)V
    .locals 4

    .line 1
    check-cast p1, LOU;

    .line 2
    .line 3
    iget-object v0, p1, LOU;->Q:LEY;

    .line 4
    .line 5
    invoke-virtual {v0}, LEY;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LO3;->c0:[[LM3;

    .line 12
    .line 13
    iget v2, v0, LEY;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v0, v0, LEY;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LM3;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LOU;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, LM3;->d:LGY;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, LM3;->f:LO3;

    .line 43
    .line 44
    iget-object v1, v1, LM3;->a:LEY;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lip;->releaseChildSource(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LO3;->c0:[[LM3;

    .line 50
    .line 51
    aget-object p1, p1, v2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v1, p1, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, LOU;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lip;->releaseSourceInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO3;->Z:LN3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LO3;->Z:LN3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LN3;->b:Z

    .line 14
    .line 15
    iget-object v2, v0, LN3;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LO3;->a0:LXu0;

    .line 21
    .line 22
    iput-object v1, p0, LO3;->b0:Lb3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[LM3;

    .line 26
    .line 27
    iput-object v1, p0, LO3;->c0:[[LM3;

    .line 28
    .line 29
    iget-object v1, p0, LO3;->X:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v2, LK3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, LK3;-><init>(LO3;LN3;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateMediaItem(LGW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO3;->Q:LRU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRU;->updateMediaItem(LGW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
