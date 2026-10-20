.class public final LBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;
.implements Lkl0;
.implements LzT;
.implements LDT;


# instance fields
.field public final Q:I

.field public final R:[I

.field public final S:[LbF;

.field public final T:[Z

.field public final U:Lju;

.field public final V:Ljl0;

.field public final W:LJY;

.field public final X:LvT;

.field public final Y:LFT;

.field public final Z:Lwe;

.field public final a0:Ljava/util/ArrayList;

.field public final b0:Ljava/util/List;

.field public final c0:Lqj0;

.field public final d0:[Lqj0;

.field public final e0:LOK0;

.field public f0:Lvm;

.field public g0:LbF;

.field public h0:LAm;

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:Lbd;

.field public m0:Z


# direct methods
.method public constructor <init>(I[I[LbF;Lju;Ljl0;Lh4;JLVy;LQy;LvT;LJY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBm;->Q:I

    .line 5
    .line 6
    iput-object p2, p0, LBm;->R:[I

    .line 7
    .line 8
    iput-object p3, p0, LBm;->S:[LbF;

    .line 9
    .line 10
    iput-object p4, p0, LBm;->U:Lju;

    .line 11
    .line 12
    iput-object p5, p0, LBm;->V:Ljl0;

    .line 13
    .line 14
    iput-object p12, p0, LBm;->W:LJY;

    .line 15
    .line 16
    iput-object p11, p0, LBm;->X:LvT;

    .line 17
    .line 18
    new-instance p3, LFT;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, LFT;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LBm;->Y:LFT;

    .line 26
    .line 27
    new-instance p3, Lwe;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LBm;->Z:Lwe;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LBm;->b0:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [Lqj0;

    .line 49
    .line 50
    iput-object p3, p0, LBm;->d0:[Lqj0;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LBm;->T:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [Lqj0;

    .line 61
    .line 62
    new-instance p5, Lqj0;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p6, p9, p10}, Lqj0;-><init>(Lh4;LVy;LQy;)V

    .line 71
    .line 72
    .line 73
    iput-object p5, p0, LBm;->c0:Lqj0;

    .line 74
    .line 75
    const/4 p9, 0x0

    .line 76
    aput p1, p4, p9

    .line 77
    .line 78
    aput-object p5, p3, p9

    .line 79
    .line 80
    :goto_0
    if-ge p9, p2, :cond_0

    .line 81
    .line 82
    new-instance p1, Lqj0;

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    invoke-direct {p1, p6, p5, p5}, Lqj0;-><init>(Lh4;LVy;LQy;)V

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, LBm;->d0:[Lqj0;

    .line 89
    .line 90
    aput-object p1, p5, p9

    .line 91
    .line 92
    add-int/lit8 p5, p9, 0x1

    .line 93
    .line 94
    aput-object p1, p3, p5

    .line 95
    .line 96
    iget-object p1, p0, LBm;->R:[I

    .line 97
    .line 98
    aget p1, p1, p9

    .line 99
    .line 100
    aput p1, p4, p5

    .line 101
    .line 102
    move p9, p5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, LOK0;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p2, p4, p3}, LOK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LBm;->e0:LOK0;

    .line 111
    .line 112
    iput-wide p7, p0, LBm;->i0:J

    .line 113
    .line 114
    iput-wide p7, p0, LBm;->j0:J

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A(IJ)Lzm;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LBm;->d0:[Lqj0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LBm;->R:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LBm;->T:[Z

    .line 14
    .line 15
    aget-boolean v2, p1, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v2, v3

    .line 19
    invoke-static {v2}, LI11;->f(Z)V

    .line 20
    .line 21
    .line 22
    aput-boolean v3, p1, v0

    .line 23
    .line 24
    aget-object p1, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v3}, Lqj0;->A(JZ)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Lzm;

    .line 30
    .line 31
    aget-object p2, v1, v0

    .line 32
    .line 33
    invoke-direct {p1, p0, p0, p2, v0}, Lzm;-><init>(LBm;LBm;Lqj0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBm;->Y:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LBm;->c0:Lqj0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqj0;->u()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LFT;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LBm;->U:Lju;

    .line 18
    .line 19
    iget-object v1, v0, Lju;->m:LPd;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lju;->a:LGT;

    .line 24
    .line 25
    invoke-interface {v0}, LGT;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LBm;->c0:Lqj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqj0;->y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lqj0;->h:LNy;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lqj0;->e:LQy;

    .line 13
    .line 14
    invoke-interface {v2, v4}, LNy;->c(LQy;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lqj0;->h:LNy;

    .line 18
    .line 19
    iput-object v3, v0, Lqj0;->g:LbF;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LBm;->d0:[Lqj0;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lqj0;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lqj0;->h:LNy;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lqj0;->e:LQy;

    .line 38
    .line 39
    invoke-interface {v7, v8}, LNy;->c(LQy;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lqj0;->h:LNy;

    .line 43
    .line 44
    iput-object v3, v6, Lqj0;->g:LbF;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LBm;->U:Lju;

    .line 50
    .line 51
    iget-object v0, v0, Lju;->i:[Lhu;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, Lhu;->a:Lwm;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast v5, Ltg;

    .line 63
    .line 64
    iget-object v5, v5, Ltg;->Q:LeD;

    .line 65
    .line 66
    invoke-interface {v5}, LeD;->release()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LBm;->h0:LAm;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, Lws;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, Lws;->d0:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LQa0;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, LQa0;->a:Lqj0;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lqj0;->y(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lqj0;->h:LNy;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, Lqj0;->e:LQy;

    .line 99
    .line 100
    invoke-interface {v1, v4}, LNy;->c(LQy;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, Lqj0;->h:LNy;

    .line 104
    .line 105
    iput-object v3, v2, Lqj0;->g:LbF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LBm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LBm;->i0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LBm;->m0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LBm;->u()Lbd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lvm;->X:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LBm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBm;->c0:Lqj0;

    .line 8
    .line 9
    iget-boolean v1, p0, LBm;->m0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqj0;->s(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(LnU0;Lvt;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LBm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LBm;->l0:Lbd;

    .line 10
    .line 11
    iget-object v2, p0, LBm;->c0:Lqj0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Lbd;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lqj0;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LBm;->x()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LBm;->m0:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lqj0;->x(LnU0;Lvt;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LBm;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LBm;->c0:Lqj0;

    .line 10
    .line 11
    iget-boolean v2, p0, LBm;->m0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lqj0;->p(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LBm;->l0:Lbd;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lbd;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lqj0;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lqj0;->B(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LBm;->x()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBm;->Y:LFT;

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

.method public final l(I)Lbd;
    .locals 3

    .line 1
    iget-object v0, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbd;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p1, v2}, LTF0;->U(Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LBm;->k0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LBm;->k0:I

    .line 27
    .line 28
    iget-object p1, p0, LBm;->c0:Lqj0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Lbd;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lqj0;->j(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, LBm;->d0:[Lqj0;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbd;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1, v2}, Lqj0;->j(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method

.method public final n()Lju;
    .locals 1

    .line 1
    iget-object v0, p0, LBm;->U:Lju;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLoadCanceled(LCT;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lvm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LBm;->f0:Lvm;

    .line 7
    .line 8
    iput-object v2, v0, LBm;->l0:Lbd;

    .line 9
    .line 10
    new-instance v2, LwT;

    .line 11
    .line 12
    iget-wide v4, v1, Lvm;->Q:J

    .line 13
    .line 14
    iget-object v3, v1, Lvm;->Y:Llp0;

    .line 15
    .line 16
    iget-object v6, v3, Llp0;->S:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v6, v3, Llp0;->T:Ljava/util/Map;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    move-wide/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LBm;->X:LvT;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v10, v1, Lvm;->W:J

    .line 32
    .line 33
    iget-wide v12, v1, Lvm;->X:J

    .line 34
    .line 35
    iget-object v3, v0, LBm;->W:LJY;

    .line 36
    .line 37
    iget v5, v1, Lvm;->S:I

    .line 38
    .line 39
    iget v6, v0, LBm;->Q:I

    .line 40
    .line 41
    iget-object v7, v1, Lvm;->T:LbF;

    .line 42
    .line 43
    iget v8, v1, Lvm;->U:I

    .line 44
    .line 45
    iget-object v9, v1, Lvm;->V:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v2

    .line 48
    invoke-virtual/range {v3 .. v13}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    if-nez p6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LBm;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LBm;->c0:Lqj0;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Lqj0;->y(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LBm;->d0:[Lqj0;

    .line 66
    .line 67
    array-length v3, v1

    .line 68
    move v4, v2

    .line 69
    :goto_0
    if-ge v4, v3, :cond_1

    .line 70
    .line 71
    aget-object v5, v1, v4

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lqj0;->y(Z)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v1, v1, Lbd;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LBm;->a0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, v2}, LBm;->l(I)Lbd;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-wide v1, v0, LBm;->j0:J

    .line 101
    .line 102
    iput-wide v1, v0, LBm;->i0:J

    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, LBm;->V:Ljl0;

    .line 105
    .line 106
    invoke-interface {v1, p0}, Ljl0;->l(Lkl0;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LBm;->f0:Lvm;

    .line 9
    .line 10
    iget-object v3, v0, LBm;->U:Lju;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v4, v1, LWN;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    check-cast v4, LWN;

    .line 21
    .line 22
    iget-object v5, v3, Lju;->j:LZC;

    .line 23
    .line 24
    iget-object v4, v4, Lvm;->T:LbF;

    .line 25
    .line 26
    invoke-interface {v5, v4}, LZC;->e(LbF;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v3, Lju;->i:[Lhu;

    .line 31
    .line 32
    aget-object v6, v5, v4

    .line 33
    .line 34
    iget-object v7, v6, Lhu;->d:LDs;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v6, Lhu;->a:Lwm;

    .line 39
    .line 40
    invoke-static {v7}, LI11;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v7, Ltg;

    .line 44
    .line 45
    iget-object v7, v7, Ltg;->X:LHk0;

    .line 46
    .line 47
    instance-of v8, v7, Lxm;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    check-cast v2, Lxm;

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v15, Lem;

    .line 57
    .line 58
    iget-object v10, v6, Lhu;->b:LXg0;

    .line 59
    .line 60
    iget-wide v7, v10, LXg0;->S:J

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-direct {v15, v2, v7, v8, v9}, Lem;-><init>(Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lhu;

    .line 67
    .line 68
    iget-object v12, v6, Lhu;->a:Lwm;

    .line 69
    .line 70
    iget-wide v13, v6, Lhu;->f:J

    .line 71
    .line 72
    iget-wide v8, v6, Lhu;->e:J

    .line 73
    .line 74
    iget-object v11, v6, Lhu;->c:LDd;

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    invoke-direct/range {v7 .. v15}, Lhu;-><init>(JLXg0;LDd;Lwm;JLDs;)V

    .line 78
    .line 79
    .line 80
    aput-object v2, v5, v4

    .line 81
    .line 82
    :cond_1
    iget-object v2, v3, Lju;->h:LQa0;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-wide v3, v2, LQa0;->d:J

    .line 87
    .line 88
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v5, v3, v5

    .line 94
    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    iget-wide v5, v1, Lvm;->X:J

    .line 98
    .line 99
    cmp-long v3, v5, v3

    .line 100
    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-wide v3, v1, Lvm;->X:J

    .line 104
    .line 105
    iput-wide v3, v2, LQa0;->d:J

    .line 106
    .line 107
    :cond_3
    const/4 v3, 0x1

    .line 108
    iget-object v2, v2, LQa0;->e:LRa0;

    .line 109
    .line 110
    iput-boolean v3, v2, LRa0;->W:Z

    .line 111
    .line 112
    :cond_4
    new-instance v2, LwT;

    .line 113
    .line 114
    iget-wide v5, v1, Lvm;->Q:J

    .line 115
    .line 116
    iget-object v3, v1, Lvm;->Y:Llp0;

    .line 117
    .line 118
    iget-object v4, v3, Llp0;->S:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v7, v3, Llp0;->T:Ljava/util/Map;

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    move-wide/from16 v8, p4

    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, LwT;-><init>(JLjava/util/Map;J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LBm;->X:LvT;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-wide v11, v1, Lvm;->W:J

    .line 134
    .line 135
    iget-wide v13, v1, Lvm;->X:J

    .line 136
    .line 137
    iget-object v4, v0, LBm;->W:LJY;

    .line 138
    .line 139
    iget v6, v1, Lvm;->S:I

    .line 140
    .line 141
    iget v7, v0, LBm;->Q:I

    .line 142
    .line 143
    iget-object v8, v1, Lvm;->T:LbF;

    .line 144
    .line 145
    iget v9, v1, Lvm;->U:I

    .line 146
    .line 147
    iget-object v10, v1, Lvm;->V:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, v2

    .line 150
    invoke-virtual/range {v4 .. v14}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LBm;->V:Ljl0;

    .line 154
    .line 155
    invoke-interface {v1, v0}, Ljl0;->l(Lkl0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Lvm;

    .line 9
    .line 10
    iget-object v3, v2, Lvm;->Y:Llp0;

    .line 11
    .line 12
    iget-wide v3, v3, Llp0;->R:J

    .line 13
    .line 14
    instance-of v5, v2, Lbd;

    .line 15
    .line 16
    iget-object v6, v0, LBm;->a0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sub-int/2addr v7, v1

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v8

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v7}, LBm;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v3, v1

    .line 41
    :goto_1
    new-instance v10, LwT;

    .line 42
    .line 43
    iget-object v11, v2, Lvm;->Y:Llp0;

    .line 44
    .line 45
    iget-object v13, v11, Llp0;->S:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v11, v11, Llp0;->T:Ljava/util/Map;

    .line 48
    .line 49
    iget-wide v14, v2, Lvm;->Q:J

    .line 50
    .line 51
    move-object v13, v10

    .line 52
    move-object/from16 v16, v11

    .line 53
    .line 54
    move-wide/from16 v17, p4

    .line 55
    .line 56
    invoke-direct/range {v13 .. v18}, LwT;-><init>(JLjava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-wide v13, v2, Lvm;->W:J

    .line 60
    .line 61
    invoke-static {v13, v14}, LTF0;->d0(J)J

    .line 62
    .line 63
    .line 64
    iget-wide v8, v2, Lvm;->X:J

    .line 65
    .line 66
    invoke-static {v8, v9}, LTF0;->d0(J)J

    .line 67
    .line 68
    .line 69
    new-instance v8, LNw0;

    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    move/from16 v11, p7

    .line 73
    .line 74
    invoke-direct {v8, v12, v11, v9}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LBm;->U:Lju;

    .line 78
    .line 79
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iget-object v11, v0, LBm;->X:LvT;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    move-object/from16 v16, v6

    .line 94
    .line 95
    move/from16 v18, v7

    .line 96
    .line 97
    move-object/from16 v19, v10

    .line 98
    .line 99
    :cond_2
    :goto_2
    const/4 v1, 0x0

    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_3
    iget-object v4, v9, Lju;->h:LQa0;

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    iget-wide v1, v4, LQa0;->d:J

    .line 109
    .line 110
    cmp-long v19, v1, v15

    .line 111
    .line 112
    if-eqz v19, :cond_4

    .line 113
    .line 114
    cmp-long v1, v1, v13

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    :goto_3
    iget-object v2, v4, LQa0;->e:LRa0;

    .line 122
    .line 123
    iget-object v4, v2, LRa0;->V:Lrs;

    .line 124
    .line 125
    iget-boolean v4, v4, Lrs;->d:Z

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-boolean v4, v2, LRa0;->X:Z

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-boolean v1, v2, LRa0;->W:Z

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v2, LRa0;->X:Z

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iput-boolean v1, v2, LRa0;->W:Z

    .line 147
    .line 148
    iget-object v1, v2, LRa0;->R:LAs;

    .line 149
    .line 150
    iget-object v1, v1, LAs;->a:LCs;

    .line 151
    .line 152
    iget-object v2, v1, LCs;->m0:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v4, v1, LCs;->f0:Lxs;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, LCs;->m()V

    .line 160
    .line 161
    .line 162
    :goto_4
    move-object/from16 v16, v6

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    move-object/from16 v20, v18

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_8
    :goto_5
    iget-object v1, v9, Lju;->k:Lrs;

    .line 174
    .line 175
    iget-boolean v1, v1, Lrs;->d:Z

    .line 176
    .line 177
    move-object/from16 v2, v18

    .line 178
    .line 179
    iget-object v4, v2, Lvm;->T:LbF;

    .line 180
    .line 181
    iget-object v13, v9, Lju;->i:[Lhu;

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    instance-of v1, v2, LIV;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    instance-of v1, v12, LNL;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    move-object v1, v12

    .line 194
    check-cast v1, LNL;

    .line 195
    .line 196
    iget v1, v1, LNL;->U:I

    .line 197
    .line 198
    const/16 v14, 0x194

    .line 199
    .line 200
    if-ne v1, v14, :cond_a

    .line 201
    .line 202
    iget-object v1, v9, Lju;->j:LZC;

    .line 203
    .line 204
    invoke-interface {v1, v4}, LZC;->e(LbF;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aget-object v1, v13, v1

    .line 209
    .line 210
    invoke-virtual {v1}, Lhu;->d()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    const-wide/16 v20, -0x1

    .line 215
    .line 216
    cmp-long v14, v18, v20

    .line 217
    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    const-wide/16 v20, 0x0

    .line 221
    .line 222
    cmp-long v14, v18, v20

    .line 223
    .line 224
    if-eqz v14, :cond_a

    .line 225
    .line 226
    iget-object v14, v1, Lhu;->d:LDs;

    .line 227
    .line 228
    invoke-static {v14}, LI11;->g(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v14}, LDs;->t()J

    .line 232
    .line 233
    .line 234
    move-result-wide v20

    .line 235
    iget-wide v14, v1, Lhu;->f:J

    .line 236
    .line 237
    add-long v20, v20, v14

    .line 238
    .line 239
    add-long v20, v20, v18

    .line 240
    .line 241
    const-wide/16 v14, 0x1

    .line 242
    .line 243
    sub-long v20, v20, v14

    .line 244
    .line 245
    move-object v1, v2

    .line 246
    check-cast v1, LIV;

    .line 247
    .line 248
    invoke-virtual {v1}, LIV;->a()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    cmp-long v1, v14, v20

    .line 253
    .line 254
    if-lez v1, :cond_a

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    iput-boolean v1, v9, Lju;->n:Z

    .line 258
    .line 259
    :goto_6
    move-object/from16 v20, v2

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    .line 265
    move-object/from16 v19, v10

    .line 266
    .line 267
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_a
    iget-object v1, v9, Lju;->j:LZC;

    .line 271
    .line 272
    invoke-interface {v1, v4}, LZC;->e(LbF;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    aget-object v1, v13, v1

    .line 277
    .line 278
    iget-object v13, v1, Lhu;->b:LXg0;

    .line 279
    .line 280
    iget-object v13, v13, LXg0;->R:LEN;

    .line 281
    .line 282
    iget-object v14, v9, Lju;->b:LXs0;

    .line 283
    .line 284
    invoke-virtual {v14, v13}, LXs0;->i0(Ljava/util/List;)LDd;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v15, v1, Lhu;->c:LDd;

    .line 289
    .line 290
    if-eqz v13, :cond_b

    .line 291
    .line 292
    invoke-virtual {v15, v13}, LDd;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-nez v13, :cond_b

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_b
    iget-object v13, v9, Lju;->j:LZC;

    .line 300
    .line 301
    iget-object v1, v1, Lhu;->b:LXg0;

    .line 302
    .line 303
    iget-object v1, v1, LXg0;->R:LEN;

    .line 304
    .line 305
    move-object/from16 v16, v6

    .line 306
    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    invoke-interface {v13}, LZC;->length()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object/from16 v19, v10

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    :goto_8
    if-ge v10, v12, :cond_d

    .line 324
    .line 325
    invoke-interface {v13, v10, v6, v7}, LZC;->a(IJ)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    const/16 v17, 0x1

    .line 330
    .line 331
    if-eqz v21, :cond_c

    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-ge v7, v10, :cond_e

    .line 349
    .line 350
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, LDd;

    .line 355
    .line 356
    iget v10, v10, LDd;->c:I

    .line 357
    .line 358
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x1

    .line 366
    add-int/2addr v7, v10

    .line 367
    goto :goto_9

    .line 368
    :cond_e
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    new-instance v7, LtT;

    .line 373
    .line 374
    new-instance v10, Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v1}, LXs0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ge v13, v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LDd;

    .line 395
    .line 396
    iget v0, v0, LDd;->c:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    add-int/2addr v13, v0

    .line 407
    goto :goto_a

    .line 408
    :cond_f
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    sub-int v1, v6, v1

    .line 414
    .line 415
    invoke-direct {v7, v6, v1, v12, v2}, LtT;-><init>(IIII)V

    .line 416
    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-virtual {v7, v1}, LtT;->a(I)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_10

    .line 424
    .line 425
    invoke-virtual {v7, v0}, LtT;->a(I)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_10

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_10
    move-object v0, v11

    .line 434
    check-cast v0, LfU;

    .line 435
    .line 436
    invoke-virtual {v0, v7, v8}, LfU;->g(LtT;LNw0;)LuT;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    .line 442
    iget v2, v0, LuT;->a:I

    .line 443
    .line 444
    invoke-virtual {v7, v2}, LtT;->a(I)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_11

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_11
    iget-wide v6, v0, LuT;->b:J

    .line 453
    .line 454
    if-ne v2, v1, :cond_12

    .line 455
    .line 456
    iget-object v0, v9, Lju;->j:LZC;

    .line 457
    .line 458
    invoke-interface {v0, v4}, LZC;->e(LbF;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v0, v1, v6, v7}, LZC;->p(IJ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move v1, v0

    .line 467
    goto :goto_c

    .line 468
    :cond_12
    const/4 v0, 0x1

    .line 469
    if-ne v2, v0, :cond_2

    .line 470
    .line 471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    add-long/2addr v0, v6

    .line 476
    iget-object v2, v15, LDd;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v4, v14, LXs0;->R:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_13

    .line 487
    .line 488
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Long;

    .line 493
    .line 494
    sget v7, LTF0;->a:I

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 501
    .line 502
    .line 503
    move-result-wide v6

    .line 504
    goto :goto_b

    .line 505
    :cond_13
    move-wide v6, v0

    .line 506
    :goto_b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    const/high16 v2, -0x80000000

    .line 514
    .line 515
    iget v4, v15, LDd;->c:I

    .line 516
    .line 517
    if-eq v4, v2, :cond_9

    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v4, v14, LXs0;->S:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_14

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/lang/Long;

    .line 538
    .line 539
    sget v7, LTF0;->a:I

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :goto_c
    const/4 v0, 0x0

    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    if-eqz v3, :cond_18

    .line 562
    .line 563
    move-object/from16 v14, p0

    .line 564
    .line 565
    if-eqz v5, :cond_16

    .line 566
    .line 567
    move/from16 v7, v18

    .line 568
    .line 569
    invoke-virtual {v14, v7}, LBm;->l(I)Lbd;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v2, v20

    .line 574
    .line 575
    if-ne v1, v2, :cond_15

    .line 576
    .line 577
    const/4 v1, 0x1

    .line 578
    goto :goto_d

    .line 579
    :cond_15
    const/4 v1, 0x0

    .line 580
    :goto_d
    invoke-static {v1}, LI11;->f(Z)V

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    iget-wide v3, v14, LBm;->j0:J

    .line 590
    .line 591
    iput-wide v3, v14, LBm;->i0:J

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_16
    move-object/from16 v2, v20

    .line 595
    .line 596
    :cond_17
    :goto_e
    sget-object v1, LFT;->e:LAT;

    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_18
    move-object/from16 v14, p0

    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    const-string v1, "Ignoring attempt to cancel non-cancelable load."

    .line 604
    .line 605
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_19
    move-object/from16 v14, p0

    .line 610
    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    :goto_f
    move-object v1, v0

    .line 614
    :goto_10
    if-nez v1, :cond_1b

    .line 615
    .line 616
    invoke-interface {v11, v8}, LvT;->b(LNw0;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    cmp-long v1, v3, v5

    .line 626
    .line 627
    if-eqz v1, :cond_1a

    .line 628
    .line 629
    new-instance v1, LAT;

    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-direct {v1, v5, v3, v4}, LAT;-><init>(IJ)V

    .line 633
    .line 634
    .line 635
    goto :goto_11

    .line 636
    :cond_1a
    sget-object v1, LFT;->f:LAT;

    .line 637
    .line 638
    :cond_1b
    :goto_11
    move-object v15, v1

    .line 639
    invoke-virtual {v15}, LAT;->a()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v3, 0x1

    .line 644
    xor-int/lit8 v16, v1, 0x1

    .line 645
    .line 646
    iget-wide v8, v2, Lvm;->W:J

    .line 647
    .line 648
    iget-wide v12, v2, Lvm;->X:J

    .line 649
    .line 650
    iget-object v1, v14, LBm;->W:LJY;

    .line 651
    .line 652
    iget v3, v2, Lvm;->S:I

    .line 653
    .line 654
    iget v4, v14, LBm;->Q:I

    .line 655
    .line 656
    iget-object v5, v2, Lvm;->T:LbF;

    .line 657
    .line 658
    iget v6, v2, Lvm;->U:I

    .line 659
    .line 660
    iget-object v7, v2, Lvm;->V:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v2, v19

    .line 663
    .line 664
    move-object/from16 v17, v11

    .line 665
    .line 666
    move-wide v10, v12

    .line 667
    move-object/from16 v12, p6

    .line 668
    .line 669
    move/from16 v13, v16

    .line 670
    .line 671
    invoke-virtual/range {v1 .. v13}, LJY;->g(LwT;IILbF;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 672
    .line 673
    .line 674
    if-eqz v16, :cond_1c

    .line 675
    .line 676
    iput-object v0, v14, LBm;->f0:Lvm;

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v0, v14, LBm;->V:Ljl0;

    .line 682
    .line 683
    invoke-interface {v0, v14}, Ljl0;->l(Lkl0;)V

    .line 684
    .line 685
    .line 686
    :cond_1c
    return-object v15
.end method

.method public final q(LJT;)Z
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LBm;->m0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LBm;->Y:LFT;

    .line 8
    .line 9
    invoke-virtual {v1}, LFT;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LFT;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_24

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, LBm;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, v0, LBm;->i0:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, LBm;->u()Lbd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-wide v5, v4, Lvm;->X:J

    .line 42
    .line 43
    iget-object v4, v0, LBm;->b0:Ljava/util/List;

    .line 44
    .line 45
    :goto_0
    iget-object v15, v0, LBm;->U:Lju;

    .line 46
    .line 47
    iget-object v7, v15, Lju;->m:LPd;

    .line 48
    .line 49
    iget-object v11, v0, LBm;->Z:Lwe;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move-object/from16 v38, v1

    .line 54
    .line 55
    move/from16 v17, v3

    .line 56
    .line 57
    move-object v0, v11

    .line 58
    goto/16 :goto_20

    .line 59
    .line 60
    :cond_3
    move-object/from16 v7, p1

    .line 61
    .line 62
    iget-wide v8, v7, LJT;->a:J

    .line 63
    .line 64
    sub-long v16, v5, v8

    .line 65
    .line 66
    iget-object v7, v15, Lju;->k:Lrs;

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    iget-wide v10, v7, Lrs;->a:J

    .line 71
    .line 72
    invoke-static {v10, v11}, LTF0;->P(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iget-object v7, v15, Lju;->k:Lrs;

    .line 77
    .line 78
    iget v2, v15, Lju;->l:I

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Lrs;->b(I)LY50;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v12, v2, LY50;->b:J

    .line 85
    .line 86
    invoke-static {v12, v13}, LTF0;->P(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    add-long/2addr v12, v10

    .line 91
    add-long/2addr v12, v5

    .line 92
    iget-object v2, v15, Lju;->h:LQa0;

    .line 93
    .line 94
    if-eqz v2, :cond_c

    .line 95
    .line 96
    iget-object v2, v2, LQa0;->e:LRa0;

    .line 97
    .line 98
    iget-object v7, v2, LRa0;->V:Lrs;

    .line 99
    .line 100
    iget-boolean v10, v7, Lrs;->d:Z

    .line 101
    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    move-object/from16 v23, v15

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-boolean v10, v2, LRa0;->X:Z

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    move-object/from16 v23, v15

    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v10, v2, LRa0;->U:Ljava/util/TreeMap;

    .line 117
    .line 118
    move-object/from16 v23, v15

    .line 119
    .line 120
    iget-wide v14, v7, Lrs;->h:J

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v10, v2, LRa0;->R:LAs;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    cmp-long v11, v14, v12

    .line 145
    .line 146
    if-gez v11, :cond_8

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    iget-object v7, v10, LAs;->a:LCs;

    .line 159
    .line 160
    iget-wide v13, v7, LCs;->w0:J

    .line 161
    .line 162
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v15, v13, v21

    .line 168
    .line 169
    if-eqz v15, :cond_6

    .line 170
    .line 171
    cmp-long v13, v13, v11

    .line 172
    .line 173
    if-gez v13, :cond_7

    .line 174
    .line 175
    :cond_6
    iput-wide v11, v7, LCs;->w0:J

    .line 176
    .line 177
    :cond_7
    const/4 v7, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/4 v7, 0x0

    .line 180
    :goto_1
    if-eqz v7, :cond_a

    .line 181
    .line 182
    iget-boolean v11, v2, LRa0;->W:Z

    .line 183
    .line 184
    if-nez v11, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const/4 v11, 0x1

    .line 188
    iput-boolean v11, v2, LRa0;->X:Z

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    iput-boolean v11, v2, LRa0;->W:Z

    .line 192
    .line 193
    iget-object v2, v10, LAs;->a:LCs;

    .line 194
    .line 195
    iget-object v10, v2, LCs;->m0:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v11, v2, LCs;->f0:Lxs;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, LCs;->m()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_2
    move v14, v7

    .line 206
    :goto_3
    if-eqz v14, :cond_b

    .line 207
    .line 208
    move-object/from16 v38, v1

    .line 209
    .line 210
    :goto_4
    move/from16 v17, v3

    .line 211
    .line 212
    move-object/from16 v0, v19

    .line 213
    .line 214
    goto/16 :goto_20

    .line 215
    .line 216
    :cond_b
    move-object/from16 v2, v23

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    move-object v2, v15

    .line 220
    :goto_5
    iget-wide v10, v2, Lju;->f:J

    .line 221
    .line 222
    invoke-static {v10, v11}, LTF0;->y(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11}, LTF0;->P(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    iget-object v7, v2, Lju;->k:Lrs;

    .line 231
    .line 232
    iget-wide v10, v7, Lrs;->a:J

    .line 233
    .line 234
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    cmp-long v23, v10, v12

    .line 240
    .line 241
    if-nez v23, :cond_d

    .line 242
    .line 243
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    iget v12, v2, Lju;->l:I

    .line 250
    .line 251
    invoke-virtual {v7, v12}, Lrs;->b(I)LY50;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget-wide v12, v7, LY50;->b:J

    .line 256
    .line 257
    add-long/2addr v10, v12

    .line 258
    invoke-static {v10, v11}, LTF0;->P(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    sub-long v10, v14, v10

    .line 263
    .line 264
    move-wide v12, v10

    .line 265
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_e

    .line 270
    .line 271
    const/16 v23, 0x1

    .line 272
    .line 273
    const/16 v24, 0x0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/16 v23, 0x1

    .line 281
    .line 282
    add-int/lit8 v7, v7, -0x1

    .line 283
    .line 284
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LIV;

    .line 289
    .line 290
    move-object/from16 v24, v7

    .line 291
    .line 292
    :goto_7
    iget-object v7, v2, Lju;->j:LZC;

    .line 293
    .line 294
    invoke-interface {v7}, LZC;->length()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    new-array v10, v7, [LJV;

    .line 299
    .line 300
    move-wide/from16 v25, v12

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    :goto_8
    iget-object v12, v2, Lju;->i:[Lhu;

    .line 304
    .line 305
    if-ge v11, v7, :cond_12

    .line 306
    .line 307
    aget-object v12, v12, v11

    .line 308
    .line 309
    iget-object v13, v12, Lhu;->d:LDs;

    .line 310
    .line 311
    sget-object v27, LJV;->y:Lrw;

    .line 312
    .line 313
    if-nez v13, :cond_f

    .line 314
    .line 315
    aput-object v27, v10, v11

    .line 316
    .line 317
    move-object/from16 v38, v1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_f
    invoke-virtual {v12, v14, v15}, Lhu;->b(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v34

    .line 324
    invoke-virtual {v12, v14, v15}, Lhu;->c(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v36

    .line 328
    if-eqz v24, :cond_10

    .line 329
    .line 330
    invoke-virtual/range {v24 .. v24}, LIV;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v12

    .line 334
    move-object/from16 v38, v1

    .line 335
    .line 336
    move-wide/from16 v30, v12

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_10
    iget-object v13, v12, Lhu;->d:LDs;

    .line 340
    .line 341
    invoke-static {v13}, LI11;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v38, v1

    .line 345
    .line 346
    iget-wide v0, v12, Lhu;->e:J

    .line 347
    .line 348
    invoke-interface {v13, v5, v6, v0, v1}, LDs;->m(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget-wide v12, v12, Lhu;->f:J

    .line 353
    .line 354
    add-long v28, v0, v12

    .line 355
    .line 356
    move-wide/from16 v30, v34

    .line 357
    .line 358
    move-wide/from16 v32, v36

    .line 359
    .line 360
    invoke-static/range {v28 .. v33}, LTF0;->k(JJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    move-wide/from16 v30, v0

    .line 365
    .line 366
    :goto_9
    cmp-long v0, v30, v34

    .line 367
    .line 368
    if-gez v0, :cond_11

    .line 369
    .line 370
    aput-object v27, v10, v11

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_11
    invoke-virtual {v2, v11}, Lju;->b(I)Lhu;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    new-instance v0, Liu;

    .line 378
    .line 379
    move-object/from16 v28, v0

    .line 380
    .line 381
    move-wide/from16 v32, v36

    .line 382
    .line 383
    invoke-direct/range {v28 .. v33}, Liu;-><init>(Lhu;JJ)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v10, v11

    .line 387
    .line 388
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, v38

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    move-object/from16 v38, v1

    .line 396
    .line 397
    iget-object v0, v2, Lju;->k:Lrs;

    .line 398
    .line 399
    iget-boolean v0, v0, Lrs;->d:Z

    .line 400
    .line 401
    move-wide/from16 v27, v5

    .line 402
    .line 403
    const-wide/16 v5, 0x0

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    aget-object v1, v12, v0

    .line 409
    .line 410
    invoke-virtual {v1}, Lhu;->d()J

    .line 411
    .line 412
    .line 413
    move-result-wide v29

    .line 414
    cmp-long v1, v29, v5

    .line 415
    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    :cond_13
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    aget-object v1, v12, v0

    .line 425
    .line 426
    invoke-virtual {v1, v14, v15}, Lhu;->c(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    aget-object v1, v12, v0

    .line 431
    .line 432
    invoke-virtual {v1, v5, v6}, Lhu;->e(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iget-object v5, v2, Lju;->k:Lrs;

    .line 437
    .line 438
    iget-wide v6, v5, Lrs;->a:J

    .line 439
    .line 440
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    cmp-long v11, v6, v21

    .line 446
    .line 447
    if-nez v11, :cond_15

    .line 448
    .line 449
    move-wide/from16 v5, v21

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    iget v11, v2, Lju;->l:I

    .line 453
    .line 454
    invoke-virtual {v5, v11}, Lrs;->b(I)LY50;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-wide v11, v5, LY50;->b:J

    .line 459
    .line 460
    add-long/2addr v6, v11

    .line 461
    invoke-static {v6, v7}, LTF0;->P(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v5

    .line 465
    sub-long v5, v14, v5

    .line 466
    .line 467
    :goto_b
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    sub-long/2addr v0, v8

    .line 472
    const-wide/16 v5, 0x0

    .line 473
    .line 474
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v0

    .line 478
    move-wide v12, v0

    .line 479
    goto :goto_d

    .line 480
    :goto_c
    move-wide/from16 v12, v21

    .line 481
    .line 482
    :goto_d
    iget-object v7, v2, Lju;->j:LZC;

    .line 483
    .line 484
    move-object v5, v10

    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    move-wide/from16 v10, v16

    .line 489
    .line 490
    move-wide/from16 v39, v25

    .line 491
    .line 492
    move-wide/from16 v41, v14

    .line 493
    .line 494
    move/from16 v6, v23

    .line 495
    .line 496
    move-object v14, v4

    .line 497
    move-object v15, v5

    .line 498
    invoke-interface/range {v7 .. v15}, LZC;->b(JJJLjava/util/List;[LJV;)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v2, Lju;->j:LZC;

    .line 502
    .line 503
    invoke-interface {v5}, LZC;->d()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v5}, Lju;->b(I)Lhu;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget-object v7, v5, Lhu;->d:LDs;

    .line 515
    .line 516
    iget-object v8, v5, Lhu;->c:LDd;

    .line 517
    .line 518
    iget-object v9, v5, Lhu;->a:Lwm;

    .line 519
    .line 520
    iget-object v10, v5, Lhu;->b:LXg0;

    .line 521
    .line 522
    if-eqz v9, :cond_1b

    .line 523
    .line 524
    move-object v11, v9

    .line 525
    check-cast v11, Ltg;

    .line 526
    .line 527
    iget-object v11, v11, Ltg;->Y:[LbF;

    .line 528
    .line 529
    if-nez v11, :cond_16

    .line 530
    .line 531
    iget-object v11, v10, LXg0;->W:Lye0;

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_16
    move-object v11, v0

    .line 535
    :goto_e
    if-nez v7, :cond_17

    .line 536
    .line 537
    invoke-virtual {v10}, LXg0;->f()Lye0;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    goto :goto_f

    .line 542
    :cond_17
    move-object v12, v0

    .line 543
    :goto_f
    if-nez v11, :cond_18

    .line 544
    .line 545
    if-eqz v12, :cond_1b

    .line 546
    .line 547
    :cond_18
    iget-object v4, v2, Lju;->j:LZC;

    .line 548
    .line 549
    invoke-interface {v4}, LZC;->n()LbF;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    iget-object v4, v2, Lju;->j:LZC;

    .line 554
    .line 555
    invoke-interface {v4}, LZC;->o()I

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    iget-object v4, v2, Lju;->j:LZC;

    .line 560
    .line 561
    invoke-interface {v4}, LZC;->r()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    if-eqz v11, :cond_1a

    .line 566
    .line 567
    iget-object v4, v8, LDd;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v11, v12, v4}, Lye0;->a(Lye0;Ljava/lang/String;)Lye0;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-nez v4, :cond_19

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_19
    move-object v11, v4

    .line 577
    goto :goto_10

    .line 578
    :cond_1a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-object v11, v12

    .line 582
    :goto_10
    iget-object v4, v8, LDd;->a:Ljava/lang/String;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-static {v10, v4, v11, v7}, LY31;->a(LXg0;Ljava/lang/String;Lye0;I)LWs;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    new-instance v4, LWN;

    .line 590
    .line 591
    iget-object v5, v5, Lhu;->a:Lwm;

    .line 592
    .line 593
    iget-object v14, v2, Lju;->e:LSs;

    .line 594
    .line 595
    move-object v13, v4

    .line 596
    move-object/from16 v19, v5

    .line 597
    .line 598
    invoke-direct/range {v13 .. v19}, LWN;-><init>(LSs;LWs;LbF;ILjava/lang/Object;Lwm;)V

    .line 599
    .line 600
    .line 601
    iput-object v4, v1, Lwe;->R:Ljava/lang/Object;

    .line 602
    .line 603
    :goto_11
    move-object v0, v1

    .line 604
    move/from16 v17, v3

    .line 605
    .line 606
    goto/16 :goto_20

    .line 607
    .line 608
    :cond_1b
    iget-object v11, v2, Lju;->k:Lrs;

    .line 609
    .line 610
    iget-boolean v12, v11, Lrs;->d:Z

    .line 611
    .line 612
    if-eqz v12, :cond_1c

    .line 613
    .line 614
    iget v12, v2, Lju;->l:I

    .line 615
    .line 616
    iget-object v11, v11, Lrs;->m:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    sub-int/2addr v11, v6

    .line 623
    if-ne v12, v11, :cond_1c

    .line 624
    .line 625
    move v14, v6

    .line 626
    goto :goto_12

    .line 627
    :cond_1c
    const/4 v14, 0x0

    .line 628
    :goto_12
    iget-wide v12, v5, Lhu;->e:J

    .line 629
    .line 630
    move-object v15, v7

    .line 631
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    if-eqz v14, :cond_1e

    .line 637
    .line 638
    cmp-long v16, v12, v6

    .line 639
    .line 640
    if-eqz v16, :cond_1d

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1d
    const/4 v11, 0x0

    .line 644
    goto :goto_14

    .line 645
    :cond_1e
    :goto_13
    const/4 v11, 0x1

    .line 646
    :goto_14
    invoke-virtual {v5}, Lhu;->d()J

    .line 647
    .line 648
    .line 649
    move-result-wide v16

    .line 650
    const-wide/16 v18, 0x0

    .line 651
    .line 652
    cmp-long v16, v16, v18

    .line 653
    .line 654
    if-nez v16, :cond_1f

    .line 655
    .line 656
    iput-boolean v11, v1, Lwe;->Q:Z

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1f
    move-wide/from16 v6, v41

    .line 660
    .line 661
    invoke-virtual {v5, v6, v7}, Lhu;->b(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v16

    .line 665
    invoke-virtual {v5, v6, v7}, Lhu;->c(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v6

    .line 669
    if-eqz v14, :cond_21

    .line 670
    .line 671
    invoke-virtual {v5, v6, v7}, Lhu;->e(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v18

    .line 675
    invoke-virtual {v5, v6, v7}, Lhu;->f(J)J

    .line 676
    .line 677
    .line 678
    move-result-wide v21

    .line 679
    sub-long v21, v18, v21

    .line 680
    .line 681
    add-long v21, v21, v18

    .line 682
    .line 683
    cmp-long v14, v21, v12

    .line 684
    .line 685
    if-ltz v14, :cond_20

    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    goto :goto_15

    .line 689
    :cond_20
    const/4 v14, 0x0

    .line 690
    :goto_15
    and-int/2addr v11, v14

    .line 691
    :cond_21
    move-object/from16 v19, v1

    .line 692
    .line 693
    move v14, v11

    .line 694
    iget-wide v0, v5, Lhu;->f:J

    .line 695
    .line 696
    if-eqz v24, :cond_22

    .line 697
    .line 698
    invoke-virtual/range {v24 .. v24}, LIV;->a()J

    .line 699
    .line 700
    .line 701
    move-result-wide v21

    .line 702
    move-wide/from16 v63, v21

    .line 703
    .line 704
    move-object/from16 v21, v10

    .line 705
    .line 706
    move-wide/from16 v10, v63

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_22
    invoke-static {v15}, LI11;->g(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v21, v10

    .line 713
    .line 714
    move-wide/from16 v10, v27

    .line 715
    .line 716
    invoke-interface {v15, v10, v11, v12, v13}, LDs;->m(JJ)J

    .line 717
    .line 718
    .line 719
    move-result-wide v24

    .line 720
    add-long v29, v24, v0

    .line 721
    .line 722
    move-wide/from16 v31, v16

    .line 723
    .line 724
    move-wide/from16 v33, v6

    .line 725
    .line 726
    invoke-static/range {v29 .. v34}, LTF0;->k(JJJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v24

    .line 730
    move-wide/from16 v27, v10

    .line 731
    .line 732
    move-wide/from16 v10, v24

    .line 733
    .line 734
    :goto_16
    cmp-long v16, v10, v16

    .line 735
    .line 736
    if-gez v16, :cond_23

    .line 737
    .line 738
    new-instance v0, LPd;

    .line 739
    .line 740
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v0, v2, Lju;->m:LPd;

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_23
    cmp-long v16, v10, v6

    .line 748
    .line 749
    move/from16 v17, v3

    .line 750
    .line 751
    if-gtz v16, :cond_24

    .line 752
    .line 753
    iget-boolean v3, v2, Lju;->n:Z

    .line 754
    .line 755
    if-eqz v3, :cond_25

    .line 756
    .line 757
    if-ltz v16, :cond_25

    .line 758
    .line 759
    :cond_24
    move-object/from16 v0, v19

    .line 760
    .line 761
    goto/16 :goto_1f

    .line 762
    .line 763
    :cond_25
    if-eqz v14, :cond_26

    .line 764
    .line 765
    invoke-virtual {v5, v10, v11}, Lhu;->f(J)J

    .line 766
    .line 767
    .line 768
    move-result-wide v24

    .line 769
    cmp-long v3, v24, v12

    .line 770
    .line 771
    if-ltz v3, :cond_26

    .line 772
    .line 773
    move-object/from16 v14, v19

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    iput-boolean v3, v14, Lwe;->Q:Z

    .line 777
    .line 778
    move-object v0, v14

    .line 779
    goto/16 :goto_20

    .line 780
    .line 781
    :cond_26
    move-object/from16 v14, v19

    .line 782
    .line 783
    iget v3, v2, Lju;->g:I

    .line 784
    .line 785
    move-object/from16 v19, v8

    .line 786
    .line 787
    move-object/from16 v16, v9

    .line 788
    .line 789
    int-to-long v8, v3

    .line 790
    sub-long/2addr v6, v10

    .line 791
    const-wide/16 v22, 0x1

    .line 792
    .line 793
    add-long v6, v6, v22

    .line 794
    .line 795
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 796
    .line 797
    .line 798
    move-result-wide v6

    .line 799
    long-to-int v3, v6

    .line 800
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    cmp-long v8, v12, v6

    .line 806
    .line 807
    if-eqz v8, :cond_27

    .line 808
    .line 809
    :goto_17
    const/4 v6, 0x1

    .line 810
    if-le v3, v6, :cond_27

    .line 811
    .line 812
    int-to-long v6, v3

    .line 813
    add-long/2addr v6, v10

    .line 814
    sub-long v6, v6, v22

    .line 815
    .line 816
    invoke-virtual {v5, v6, v7}, Lhu;->f(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v6

    .line 820
    cmp-long v6, v6, v12

    .line 821
    .line 822
    if-ltz v6, :cond_27

    .line 823
    .line 824
    add-int/lit8 v3, v3, -0x1

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_28

    .line 832
    .line 833
    move-wide/from16 v51, v27

    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_28
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :goto_18
    iget-object v4, v2, Lju;->j:LZC;

    .line 842
    .line 843
    invoke-interface {v4}, LZC;->n()LbF;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    iget-object v6, v2, Lju;->j:LZC;

    .line 848
    .line 849
    invoke-interface {v6}, LZC;->o()I

    .line 850
    .line 851
    .line 852
    move-result v45

    .line 853
    iget-object v6, v2, Lju;->j:LZC;

    .line 854
    .line 855
    invoke-interface {v6}, LZC;->r()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v46

    .line 859
    invoke-virtual {v5, v10, v11}, Lhu;->f(J)J

    .line 860
    .line 861
    .line 862
    move-result-wide v47

    .line 863
    invoke-static {v15}, LI11;->g(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sub-long v6, v10, v0

    .line 867
    .line 868
    invoke-interface {v15, v6, v7}, LDs;->i(J)Lye0;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    iget-object v7, v2, Lju;->e:LSs;

    .line 873
    .line 874
    if-nez v16, :cond_2a

    .line 875
    .line 876
    invoke-virtual {v5, v10, v11}, Lhu;->e(J)J

    .line 877
    .line 878
    .line 879
    move-result-wide v49

    .line 880
    move-wide/from16 v0, v39

    .line 881
    .line 882
    invoke-virtual {v5, v10, v11, v0, v1}, Lhu;->g(JJ)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_29

    .line 887
    .line 888
    move-object/from16 v0, v19

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    goto :goto_19

    .line 892
    :cond_29
    move-object/from16 v0, v19

    .line 893
    .line 894
    const/16 v9, 0x8

    .line 895
    .line 896
    :goto_19
    iget-object v0, v0, LDd;->a:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v1, v21

    .line 899
    .line 900
    invoke-static {v1, v0, v6, v9}, LY31;->a(LXg0;Ljava/lang/String;Lye0;I)LWs;

    .line 901
    .line 902
    .line 903
    move-result-object v43

    .line 904
    new-instance v0, Len0;

    .line 905
    .line 906
    iget v1, v2, Lju;->d:I

    .line 907
    .line 908
    move-object/from16 v41, v0

    .line 909
    .line 910
    move-object/from16 v42, v7

    .line 911
    .line 912
    move-object/from16 v44, v4

    .line 913
    .line 914
    move-wide/from16 v51, v10

    .line 915
    .line 916
    move/from16 v53, v1

    .line 917
    .line 918
    move-object/from16 v54, v4

    .line 919
    .line 920
    invoke-direct/range {v41 .. v54}, Len0;-><init>(LSs;LWs;LbF;ILjava/lang/Object;JJJILbF;)V

    .line 921
    .line 922
    .line 923
    move-object v1, v14

    .line 924
    goto/16 :goto_1e

    .line 925
    .line 926
    :cond_2a
    move-object/from16 v2, v19

    .line 927
    .line 928
    move-object/from16 v9, v21

    .line 929
    .line 930
    move-wide/from16 v61, v39

    .line 931
    .line 932
    move-object/from16 v16, v7

    .line 933
    .line 934
    move-object/from16 v19, v14

    .line 935
    .line 936
    const/4 v7, 0x1

    .line 937
    const/4 v14, 0x1

    .line 938
    :goto_1a
    if-ge v14, v3, :cond_2c

    .line 939
    .line 940
    move/from16 v25, v3

    .line 941
    .line 942
    move-object/from16 v21, v4

    .line 943
    .line 944
    int-to-long v3, v14

    .line 945
    add-long/2addr v3, v10

    .line 946
    invoke-static {v15}, LI11;->g(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    sub-long/2addr v3, v0

    .line 950
    invoke-interface {v15, v3, v4}, LDs;->i(J)Lye0;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v4, v2, LDd;->a:Ljava/lang/String;

    .line 955
    .line 956
    invoke-virtual {v6, v3, v4}, Lye0;->a(Lye0;Ljava/lang/String;)Lye0;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-nez v3, :cond_2b

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    add-int/lit8 v14, v14, 0x1

    .line 966
    .line 967
    move-object v6, v3

    .line 968
    move-object/from16 v4, v21

    .line 969
    .line 970
    move/from16 v3, v25

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_2c
    move-object/from16 v21, v4

    .line 974
    .line 975
    :goto_1b
    int-to-long v0, v7

    .line 976
    add-long/2addr v0, v10

    .line 977
    sub-long v0, v0, v22

    .line 978
    .line 979
    invoke-virtual {v5, v0, v1}, Lhu;->e(J)J

    .line 980
    .line 981
    .line 982
    move-result-wide v49

    .line 983
    if-eqz v8, :cond_2d

    .line 984
    .line 985
    cmp-long v3, v12, v49

    .line 986
    .line 987
    if-gtz v3, :cond_2d

    .line 988
    .line 989
    move-wide/from16 v53, v12

    .line 990
    .line 991
    move-wide/from16 v3, v61

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_2d
    move-wide/from16 v3, v61

    .line 995
    .line 996
    const-wide v53, -0x7fffffffffffffffL    # -4.9E-324

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :goto_1c
    invoke-virtual {v5, v0, v1, v3, v4}, Lhu;->g(JJ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_2e

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_2e
    const/16 v0, 0x8

    .line 1010
    .line 1011
    :goto_1d
    iget-object v1, v2, LDd;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v9, v1, v6, v0}, LY31;->a(LXg0;Ljava/lang/String;Lye0;I)LWs;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v43

    .line 1017
    iget-wide v0, v9, LXg0;->S:J

    .line 1018
    .line 1019
    neg-long v0, v0

    .line 1020
    move-object/from16 v2, v21

    .line 1021
    .line 1022
    iget-object v3, v2, LbF;->n:Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, LUZ;->k(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_2f

    .line 1029
    .line 1030
    add-long v0, v0, v47

    .line 1031
    .line 1032
    :cond_2f
    move-wide/from16 v58, v0

    .line 1033
    .line 1034
    new-instance v0, LKq;

    .line 1035
    .line 1036
    move-object/from16 v41, v0

    .line 1037
    .line 1038
    iget-object v1, v5, Lhu;->a:Lwm;

    .line 1039
    .line 1040
    move-object/from16 v60, v1

    .line 1041
    .line 1042
    move-object/from16 v42, v16

    .line 1043
    .line 1044
    move-object/from16 v44, v2

    .line 1045
    .line 1046
    move-wide/from16 v55, v10

    .line 1047
    .line 1048
    move/from16 v57, v7

    .line 1049
    .line 1050
    invoke-direct/range {v41 .. v60}, LKq;-><init>(LSs;LWs;LbF;ILjava/lang/Object;JJJJJIJLwm;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v1, v19

    .line 1054
    .line 1055
    :goto_1e
    iput-object v0, v1, Lwe;->R:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v0, v1

    .line 1058
    goto :goto_20

    .line 1059
    :goto_1f
    iput-boolean v14, v0, Lwe;->Q:Z

    .line 1060
    .line 1061
    :goto_20
    iget-boolean v1, v0, Lwe;->Q:Z

    .line 1062
    .line 1063
    iget-object v2, v0, Lwe;->R:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lvm;

    .line 1066
    .line 1067
    const/4 v3, 0x0

    .line 1068
    iput-object v3, v0, Lwe;->R:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v3, 0x0

    .line 1071
    iput-boolean v3, v0, Lwe;->Q:Z

    .line 1072
    .line 1073
    if-eqz v1, :cond_30

    .line 1074
    .line 1075
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    iput-wide v4, v0, LBm;->i0:J

    .line 1083
    .line 1084
    const/4 v1, 0x1

    .line 1085
    iput-boolean v1, v0, LBm;->m0:Z

    .line 1086
    .line 1087
    return v1

    .line 1088
    :cond_30
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    if-nez v2, :cond_31

    .line 1091
    .line 1092
    return v3

    .line 1093
    :cond_31
    iput-object v2, v0, LBm;->f0:Lvm;

    .line 1094
    .line 1095
    instance-of v1, v2, Lbd;

    .line 1096
    .line 1097
    iget-object v3, v0, LBm;->e0:LOK0;

    .line 1098
    .line 1099
    if-eqz v1, :cond_35

    .line 1100
    .line 1101
    move-object v1, v2

    .line 1102
    check-cast v1, Lbd;

    .line 1103
    .line 1104
    if-eqz v17, :cond_33

    .line 1105
    .line 1106
    iget-wide v4, v0, LBm;->i0:J

    .line 1107
    .line 1108
    iget-wide v6, v1, Lvm;->W:J

    .line 1109
    .line 1110
    cmp-long v6, v6, v4

    .line 1111
    .line 1112
    if-eqz v6, :cond_32

    .line 1113
    .line 1114
    iget-object v6, v0, LBm;->c0:Lqj0;

    .line 1115
    .line 1116
    iput-wide v4, v6, Lqj0;->t:J

    .line 1117
    .line 1118
    iget-object v4, v0, LBm;->d0:[Lqj0;

    .line 1119
    .line 1120
    array-length v5, v4

    .line 1121
    const/4 v6, 0x0

    .line 1122
    :goto_21
    if-ge v6, v5, :cond_32

    .line 1123
    .line 1124
    aget-object v7, v4, v6

    .line 1125
    .line 1126
    iget-wide v8, v0, LBm;->i0:J

    .line 1127
    .line 1128
    iput-wide v8, v7, Lqj0;->t:J

    .line 1129
    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1131
    .line 1132
    goto :goto_21

    .line 1133
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    iput-wide v4, v0, LBm;->i0:J

    .line 1139
    .line 1140
    :cond_33
    iput-object v3, v1, Lbd;->c0:LOK0;

    .line 1141
    .line 1142
    iget-object v3, v3, LOK0;->S:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, [Lqj0;

    .line 1145
    .line 1146
    array-length v4, v3

    .line 1147
    new-array v4, v4, [I

    .line 1148
    .line 1149
    const/4 v5, 0x0

    .line 1150
    :goto_22
    array-length v6, v3

    .line 1151
    if-ge v5, v6, :cond_34

    .line 1152
    .line 1153
    aget-object v6, v3, v5

    .line 1154
    .line 1155
    iget v7, v6, Lqj0;->q:I

    .line 1156
    .line 1157
    iget v6, v6, Lqj0;->p:I

    .line 1158
    .line 1159
    add-int/2addr v7, v6

    .line 1160
    aput v7, v4, v5

    .line 1161
    .line 1162
    add-int/lit8 v5, v5, 0x1

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_34
    iput-object v4, v1, Lbd;->d0:[I

    .line 1166
    .line 1167
    iget-object v3, v0, LBm;->a0:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_35
    instance-of v1, v2, LWN;

    .line 1174
    .line 1175
    if-eqz v1, :cond_36

    .line 1176
    .line 1177
    move-object v1, v2

    .line 1178
    check-cast v1, LWN;

    .line 1179
    .line 1180
    iput-object v3, v1, LWN;->a0:LOK0;

    .line 1181
    .line 1182
    :cond_36
    :goto_23
    iget-object v1, v0, LBm;->X:LvT;

    .line 1183
    .line 1184
    iget v3, v2, Lvm;->S:I

    .line 1185
    .line 1186
    invoke-interface {v1, v3}, LvT;->c(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    move-object/from16 v3, v38

    .line 1191
    .line 1192
    invoke-virtual {v3, v2, v0, v1}, LFT;->f(LCT;LzT;I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v8

    .line 1196
    new-instance v13, LwT;

    .line 1197
    .line 1198
    iget-wide v5, v2, Lvm;->Q:J

    .line 1199
    .line 1200
    iget-object v7, v2, Lvm;->R:LWs;

    .line 1201
    .line 1202
    move-object v4, v13

    .line 1203
    invoke-direct/range {v4 .. v9}, LwT;-><init>(JLWs;J)V

    .line 1204
    .line 1205
    .line 1206
    iget v1, v2, Lvm;->U:I

    .line 1207
    .line 1208
    iget-object v3, v2, Lvm;->V:Ljava/lang/Object;

    .line 1209
    .line 1210
    iget-object v12, v0, LBm;->W:LJY;

    .line 1211
    .line 1212
    iget v14, v2, Lvm;->S:I

    .line 1213
    .line 1214
    iget v15, v0, LBm;->Q:I

    .line 1215
    .line 1216
    iget-object v4, v2, Lvm;->T:LbF;

    .line 1217
    .line 1218
    iget-wide v5, v2, Lvm;->W:J

    .line 1219
    .line 1220
    iget-wide v7, v2, Lvm;->X:J

    .line 1221
    .line 1222
    move-object/from16 v16, v4

    .line 1223
    .line 1224
    move/from16 v17, v1

    .line 1225
    .line 1226
    move-object/from16 v18, v3

    .line 1227
    .line 1228
    move-wide/from16 v19, v5

    .line 1229
    .line 1230
    move-wide/from16 v21, v7

    .line 1231
    .line 1232
    invoke-virtual/range {v12 .. v22}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v1, 0x1

    .line 1236
    :goto_24
    return v1
.end method

.method public final r()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LBm;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LBm;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LBm;->i0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LBm;->j0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LBm;->u()Lbd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LIV;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbd;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, Lvm;->X:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LBm;->c0:Lqj0;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-wide v3, v2, Lqj0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final t(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LBm;->Y:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, LBm;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LFT;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, LBm;->b0:Ljava/util/List;

    .line 25
    .line 26
    iget-object v5, p0, LBm;->U:Lju;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, LBm;->f0:Lvm;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v6, v1, Lbd;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LBm;->v(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v2, v5, Lju;->m:LPd;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v5, Lju;->j:LZC;

    .line 58
    .line 59
    invoke-interface {v2, p1, p2, v1, v4}, LZC;->f(JLvm;Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LFT;->b()V

    .line 66
    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v1, Lbd;

    .line 71
    .line 72
    iput-object v1, p0, LBm;->l0:Lbd;

    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v1, v5, Lju;->m:LPd;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v5, Lju;->j:LZC;

    .line 80
    .line 81
    invoke-interface {v1}, LZC;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v6, 0x2

    .line 86
    if-ge v1, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v1, v5, Lju;->j:LZC;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2, v4}, LZC;->k(JLjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ge p1, p2, :cond_b

    .line 105
    .line 106
    invoke-virtual {v0}, LFT;->d()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    xor-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    invoke-static {p2}, LI11;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    :goto_3
    const/4 v0, -0x1

    .line 120
    if-ge p1, p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LBm;->v(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    move p1, v0

    .line 133
    :goto_4
    if-ne p1, v0, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-virtual {p0}, LBm;->u()Lbd;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-wide v0, p2, Lvm;->X:J

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LBm;->l(I)Lbd;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-wide v4, p0, LBm;->j0:J

    .line 153
    .line 154
    iput-wide v4, p0, LBm;->i0:J

    .line 155
    .line 156
    :cond_a
    iput-boolean v3, p0, LBm;->m0:Z

    .line 157
    .line 158
    iget-object p2, p0, LBm;->W:LJY;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v12, LJW;

    .line 164
    .line 165
    iget-wide v2, p1, Lvm;->W:J

    .line 166
    .line 167
    invoke-static {v2, v3}, LTF0;->d0(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v0, v1}, LTF0;->d0(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    iget v4, p0, LBm;->Q:I

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    const/4 v7, 0x0

    .line 181
    move-object v2, v12

    .line 182
    invoke-direct/range {v2 .. v11}, LJW;-><init>(IILbF;ILjava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v12}, LJY;->l(LJW;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    return-void
.end method

.method public final u()Lbd;
    .locals 2

    .line 1
    iget-object v0, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbd;

    .line 8
    .line 9
    iget-object v0, p0, LBm;->c0:Lqj0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqj0;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Lbd;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LBm;->d0:[Lqj0;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lqj0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbd;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LBm;->i0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 10

    .line 1
    iget-object v0, p0, LBm;->c0:Lqj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqj0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LBm;->k0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LBm;->y(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LBm;->k0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LBm;->k0:I

    .line 22
    .line 23
    iget-object v2, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbd;

    .line 30
    .line 31
    iget-object v9, v1, Lvm;->T:LbF;

    .line 32
    .line 33
    iget-object v2, p0, LBm;->g0:LbF;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, LbF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LBm;->Q:I

    .line 42
    .line 43
    iget v5, v1, Lvm;->U:I

    .line 44
    .line 45
    iget-object v2, p0, LBm;->W:LJY;

    .line 46
    .line 47
    iget-object v6, v1, Lvm;->V:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, Lvm;->W:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, LJY;->a(ILbF;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, LBm;->g0:LbF;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final y(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LBm;->a0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbd;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbd;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final z(LAm;)V
    .locals 6

    .line 1
    iput-object p1, p0, LBm;->h0:LAm;

    .line 2
    .line 3
    iget-object p1, p0, LBm;->c0:Lqj0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqj0;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lqj0;->h:LNy;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lqj0;->e:LQy;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LNy;->c(LQy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lqj0;->h:LNy;

    .line 19
    .line 20
    iput-object v1, p1, Lqj0;->g:LbF;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LBm;->d0:[Lqj0;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lqj0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lqj0;->h:LNy;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lqj0;->e:LQy;

    .line 38
    .line 39
    invoke-interface {v4, v5}, LNy;->c(LQy;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lqj0;->h:LNy;

    .line 43
    .line 44
    iput-object v1, v3, Lqj0;->g:LbF;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LBm;->Y:LFT;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LFT;->e(LDT;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
