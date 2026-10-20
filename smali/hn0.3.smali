.class public final Lhn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;
.implements LzT;


# instance fields
.field public final Q:LWs;

.field public final R:LRs;

.field public final S:LSy0;

.field public final T:LvT;

.field public final U:LJY;

.field public final V:LFy0;

.field public final W:Ljava/util/ArrayList;

.field public final X:J

.field public final Y:LFT;

.field public final Z:LbF;

.field public final a0:Z

.field public b0:Z

.field public c0:[B

.field public d0:I


# direct methods
.method public constructor <init>(LWs;LRs;LSy0;LbF;JLvT;LJY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0;->Q:LWs;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0;->R:LRs;

    .line 7
    .line 8
    iput-object p3, p0, Lhn0;->S:LSy0;

    .line 9
    .line 10
    iput-object p4, p0, Lhn0;->Z:LbF;

    .line 11
    .line 12
    iput-wide p5, p0, Lhn0;->X:J

    .line 13
    .line 14
    iput-object p7, p0, Lhn0;->T:LvT;

    .line 15
    .line 16
    iput-object p8, p0, Lhn0;->U:LJY;

    .line 17
    .line 18
    iput-boolean p9, p0, Lhn0;->a0:Z

    .line 19
    .line 20
    new-instance p1, LFy0;

    .line 21
    .line 22
    new-instance p2, LEy0;

    .line 23
    .line 24
    filled-new-array {p4}, [LbF;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string p4, ""

    .line 29
    .line 30
    invoke-direct {p2, p4, p3}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [LEy0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, LFy0;-><init>([LEy0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhn0;->V:LFy0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhn0;->W:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, LFT;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LFT;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhn0;->Y:LFT;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lhn0;->W:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lfn0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lfn0;-><init>(Lhn0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn0;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhn0;->Y:LFT;

    .line 6
    .line 7
    invoke-virtual {v0}, LFT;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhn0;->W:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfn0;

    .line 15
    .line 16
    iget v2, v1, Lfn0;->Q:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lfn0;->Q:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0;->Y:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final o(LRW;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LRW;->a(LSW;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLoadCanceled(LCT;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lgn0;

    .line 4
    .line 5
    iget-object v2, v1, Lgn0;->S:Llp0;

    .line 6
    .line 7
    new-instance v9, LwT;

    .line 8
    .line 9
    iget-object v3, v2, Llp0;->S:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v6, v2, Llp0;->T:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v4, v1, Lgn0;->Q:J

    .line 14
    .line 15
    move-object v3, v9

    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhn0;->T:LvT;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    iget-wide v12, v0, Lhn0;->X:J

    .line 29
    .line 30
    iget-object v3, v0, Lhn0;->U:LJY;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v4, v9

    .line 38
    move-object v9, v1

    .line 39
    invoke-virtual/range {v3 .. v13}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lgn0;

    .line 4
    .line 5
    iget-object v2, v1, Lgn0;->S:Llp0;

    .line 6
    .line 7
    iget-wide v2, v2, Llp0;->R:J

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    iput v2, v0, Lhn0;->d0:I

    .line 11
    .line 12
    iget-object v2, v1, Lgn0;->T:[B

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lhn0;->c0:[B

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v0, Lhn0;->b0:Z

    .line 21
    .line 22
    new-instance v2, LwT;

    .line 23
    .line 24
    iget-object v3, v1, Lgn0;->S:Llp0;

    .line 25
    .line 26
    iget-object v4, v3, Llp0;->S:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v6, v3, Llp0;->T:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v4, v1, Lgn0;->Q:J

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    move-wide/from16 v7, p4

    .line 34
    .line 35
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lhn0;->T:LvT;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    iget-wide v12, v0, Lhn0;->X:J

    .line 46
    .line 47
    iget-object v3, v0, Lhn0;->U:LJY;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, -0x1

    .line 51
    iget-object v7, v0, Lhn0;->Z:LbF;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v2

    .line 56
    invoke-virtual/range {v3 .. v13}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lgn0;

    .line 10
    .line 11
    iget-object v3, v2, Lgn0;->S:Llp0;

    .line 12
    .line 13
    new-instance v10, LwT;

    .line 14
    .line 15
    iget-object v4, v3, Llp0;->S:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v7, v3, Llp0;->T:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v5, v2, Lgn0;->Q:J

    .line 20
    .line 21
    move-object v4, v10

    .line 22
    move-wide/from16 v8, p4

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, LwT;-><init>(JLjava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v0, Lhn0;->X:J

    .line 28
    .line 29
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 30
    .line 31
    .line 32
    new-instance v2, LNw0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v12, v1, v3}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lhn0;->T:LvT;

    .line 39
    .line 40
    invoke-interface {v3, v2}, LvT;->b(LNw0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v7}, LvT;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt v1, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v7

    .line 65
    :goto_1
    iget-boolean v3, v0, Lhn0;->a0:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v1, "Loading failed, treating as end-of-stream."

    .line 72
    .line 73
    invoke-static {v1, v12}, LcR0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v0, Lhn0;->b0:Z

    .line 77
    .line 78
    sget-object v1, LFT;->e:LAT;

    .line 79
    .line 80
    :goto_2
    move-object v14, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v1, LAT;

    .line 85
    .line 86
    invoke-direct {v1, v6, v4, v5}, LAT;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget-object v1, LFT;->f:LAT;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual {v14}, LAT;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v13, v1, 0x1

    .line 98
    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    iget-wide v6, v0, Lhn0;->X:J

    .line 102
    .line 103
    iget-object v1, v0, Lhn0;->U:LJY;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, -0x1

    .line 107
    iget-object v5, v0, Lhn0;->Z:LbF;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    move-object v2, v10

    .line 112
    move-wide/from16 v16, v6

    .line 113
    .line 114
    move v6, v11

    .line 115
    move-object v7, v15

    .line 116
    move-wide/from16 v10, v16

    .line 117
    .line 118
    move-object/from16 v12, p6

    .line 119
    .line 120
    invoke-virtual/range {v1 .. v13}, LJY;->g(LwT;IILbF;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 121
    .line 122
    .line 123
    return-object v14
.end method

.method public final p()LFy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn0;->V:LFy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lhn0;->b0:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lhn0;->Y:LFT;

    .line 8
    .line 9
    invoke-virtual {v1}, LFT;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, LFT;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lhn0;->R:LRs;

    .line 23
    .line 24
    invoke-interface {v2}, LRs;->u()LSs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lhn0;->S:LSy0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, LSs;->h(LSy0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Lgn0;

    .line 36
    .line 37
    iget-object v4, v0, Lhn0;->Q:LWs;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lgn0;-><init>(LSs;LWs;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lhn0;->T:LvT;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {v2, v4}, LvT;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, LFT;->f(LCT;LzT;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    new-instance v12, LwT;

    .line 54
    .line 55
    iget-wide v6, v3, Lgn0;->Q:J

    .line 56
    .line 57
    iget-object v8, v0, Lhn0;->Q:LWs;

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLWs;J)V

    .line 61
    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    iget-object v11, v0, Lhn0;->U:LJY;

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, -0x1

    .line 71
    iget-object v15, v0, Lhn0;->Z:LbF;

    .line 72
    .line 73
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lhn0;->X:J

    .line 76
    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v21}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 84
    return v1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhn0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method
