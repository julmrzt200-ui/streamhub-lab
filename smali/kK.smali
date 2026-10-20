.class public final LkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT;
.implements LDT;
.implements Lkl0;
.implements LgD;
.implements Lpj0;


# static fields
.field public static final O0:Ljava/util/Set;


# instance fields
.field public A0:[I

.field public B0:I

.field public C0:Z

.field public D0:[Z

.field public E0:[Z

.field public F0:J

.field public G0:J

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:J

.field public M0:LLy;

.field public N0:LIJ;

.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:Lqu;

.field public final T:LEJ;

.field public final U:Lh4;

.field public final V:LbF;

.field public final W:LVy;

.field public final X:LQy;

.field public final Y:LvT;

.field public final Z:LFT;

.field public final a0:LJY;

.field public final b0:I

.field public final c0:Lw4;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/List;

.field public final f0:LhK;

.field public final g0:LhK;

.field public final h0:Landroid/os/Handler;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/Map;

.field public k0:Lvm;

.field public l0:[LjK;

.field public m0:[I

.field public final n0:Ljava/util/HashSet;

.field public final o0:Landroid/util/SparseIntArray;

.field public p0:LiK;

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public v0:LbF;

.field public w0:LbF;

.field public x0:Z

.field public y0:LFy0;

.field public z0:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LkK;->O0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqu;LEJ;Ljava/util/Map;Lh4;JLbF;LVy;LQy;LvT;LJY;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkK;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LkK;->R:I

    .line 7
    .line 8
    iput-object p3, p0, LkK;->S:Lqu;

    .line 9
    .line 10
    iput-object p4, p0, LkK;->T:LEJ;

    .line 11
    .line 12
    iput-object p5, p0, LkK;->j0:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LkK;->U:Lh4;

    .line 15
    .line 16
    iput-object p9, p0, LkK;->V:LbF;

    .line 17
    .line 18
    iput-object p10, p0, LkK;->W:LVy;

    .line 19
    .line 20
    iput-object p11, p0, LkK;->X:LQy;

    .line 21
    .line 22
    iput-object p12, p0, LkK;->Y:LvT;

    .line 23
    .line 24
    iput-object p13, p0, LkK;->a0:LJY;

    .line 25
    .line 26
    iput p14, p0, LkK;->b0:I

    .line 27
    .line 28
    new-instance p1, LFT;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, LFT;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LkK;->Z:LFT;

    .line 36
    .line 37
    new-instance p1, Lw4;

    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lw4;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lw4;->S:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p1, Lw4;->R:Z

    .line 49
    .line 50
    iput-object p2, p1, Lw4;->T:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, LkK;->c0:Lw4;

    .line 53
    .line 54
    new-array p1, p3, [I

    .line 55
    .line 56
    iput-object p1, p0, LkK;->m0:[I

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p4, LkK;->O0:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LkK;->n0:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LkK;->o0:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    new-array p1, p3, [LjK;

    .line 83
    .line 84
    iput-object p1, p0, LkK;->l0:[LjK;

    .line 85
    .line 86
    new-array p1, p3, [Z

    .line 87
    .line 88
    iput-object p1, p0, LkK;->E0:[Z

    .line 89
    .line 90
    new-array p1, p3, [Z

    .line 91
    .line 92
    iput-object p1, p0, LkK;->D0:[Z

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LkK;->d0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LkK;->e0:Ljava/util/List;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LkK;->i0:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance p1, LhK;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p1, p0, p3}, LhK;-><init>(LkK;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LkK;->f0:LhK;

    .line 121
    .line 122
    new-instance p1, LhK;

    .line 123
    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-direct {p1, p0, p3}, LhK;-><init>(LkK;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LkK;->g0:LhK;

    .line 129
    .line 130
    invoke-static {p2}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LkK;->h0:Landroid/os/Handler;

    .line 135
    .line 136
    iput-wide p7, p0, LkK;->F0:J

    .line 137
    .line 138
    iput-wide p7, p0, LkK;->G0:J

    .line 139
    .line 140
    return-void
.end method

.method public static g(II)Lpx;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LcR0;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lpx;

    .line 27
    .line 28
    invoke-direct {p0}, Lpx;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static l(LbF;LbF;Z)LbF;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, LbF;->n:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LUZ;->h(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LbF;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, LTF0;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, LTF0;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LUZ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, LUZ;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, LbF;->a()LaF;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, LbF;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, LaF;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LbF;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, LaF;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LbF;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v5}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v3, LaF;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, p0, LbF;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v5, v3, LaF;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v5, p0, LbF;->e:I

    .line 60
    .line 61
    iput v5, v3, LaF;->e:I

    .line 62
    .line 63
    iget v5, p0, LbF;->f:I

    .line 64
    .line 65
    iput v5, v3, LaF;->f:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget v6, p0, LbF;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v6, v5

    .line 74
    :goto_1
    iput v6, v3, LaF;->g:I

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p2, p0, LbF;->h:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move p2, v5

    .line 82
    :goto_2
    iput p2, v3, LaF;->h:I

    .line 83
    .line 84
    iput-object v0, v3, LaF;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    if-ne v1, p2, :cond_4

    .line 88
    .line 89
    iget p2, p0, LbF;->t:I

    .line 90
    .line 91
    iput p2, v3, LaF;->s:I

    .line 92
    .line 93
    iget p2, p0, LbF;->u:I

    .line 94
    .line 95
    iput p2, v3, LaF;->t:I

    .line 96
    .line 97
    iget p2, p0, LbF;->v:F

    .line 98
    .line 99
    iput p2, v3, LaF;->u:F

    .line 100
    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, v3, LaF;->m:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget p2, p0, LbF;->B:I

    .line 110
    .line 111
    if-eq p2, v5, :cond_6

    .line 112
    .line 113
    if-ne v1, v4, :cond_6

    .line 114
    .line 115
    iput p2, v3, LaF;->A:I

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, LbF;->k:LGZ;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    iget-object p1, p1, LbF;->k:LGZ;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p0}, LGZ;->e(LGZ;)LGZ;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_7
    iput-object p0, v3, LaF;->j:LGZ;

    .line 130
    .line 131
    :cond_8
    new-instance p0, LbF;

    .line 132
    .line 133
    invoke-direct {p0, v3}, LbF;-><init>(LaF;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static x(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LkK;->x0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, LkK;->A0:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, LkK;->s0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LkK;->l0:[LjK;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Lqj0;->q()LbF;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, LkK;->y0:LFy0;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget v1, v1, LFy0;->a:I

    .line 43
    .line 44
    new-array v5, v1, [I

    .line 45
    .line 46
    iput-object v5, v0, LkK;->A0:[I

    .line 47
    .line 48
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    move v4, v3

    .line 52
    :goto_1
    if-ge v4, v1, :cond_9

    .line 53
    .line 54
    move v5, v3

    .line 55
    :goto_2
    iget-object v6, v0, LkK;->l0:[LjK;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    if-ge v5, v7, :cond_8

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Lqj0;->q()LbF;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LI11;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, LkK;->y0:LFy0;

    .line 70
    .line 71
    invoke-virtual {v7, v4}, LFy0;->a(I)LEy0;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v7, v7, LEy0;->d:[LbF;

    .line 76
    .line 77
    aget-object v7, v7, v3

    .line 78
    .line 79
    iget-object v8, v7, LbF;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v6, LbF;->n:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9}, LUZ;->h(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eq v10, v2, :cond_3

    .line 88
    .line 89
    invoke-static {v8}, LUZ;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v10, v6, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v9, v8}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v8, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_5

    .line 110
    .line 111
    const-string v8, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v6, v6, LbF;->G:I

    .line 120
    .line 121
    iget v7, v7, LbF;->G:I

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v6, v0, LkK;->A0:[I

    .line 126
    .line 127
    aput v5, v6, v4

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-object v1, v0, LkK;->i0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1a

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LgK;

    .line 153
    .line 154
    invoke-virtual {v2}, LgK;->b()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    iget-object v1, v0, LkK;->l0:[LjK;

    .line 159
    .line 160
    array-length v1, v1

    .line 161
    const/4 v5, -0x2

    .line 162
    move v6, v3

    .line 163
    move v8, v4

    .line 164
    move v7, v5

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x2

    .line 167
    if-ge v6, v1, :cond_10

    .line 168
    .line 169
    iget-object v11, v0, LkK;->l0:[LjK;

    .line 170
    .line 171
    aget-object v11, v11, v6

    .line 172
    .line 173
    invoke-virtual {v11}, Lqj0;->q()LbF;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, LI11;->g(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v11, LbF;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v11}, LUZ;->m(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-eqz v12, :cond_b

    .line 187
    .line 188
    move v9, v10

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {v11}, LUZ;->j(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    invoke-static {v11}, LUZ;->l(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    move v9, v2

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    move v9, v5

    .line 206
    :goto_8
    invoke-static {v9}, LkK;->x(I)I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-static {v7}, LkK;->x(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-le v10, v11, :cond_e

    .line 215
    .line 216
    move v8, v6

    .line 217
    move v7, v9

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    if-eq v8, v4, :cond_f

    .line 222
    .line 223
    move v8, v4

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_10
    iget-object v2, v0, LkK;->T:LEJ;

    .line 228
    .line 229
    iget-object v2, v2, LEJ;->h:LEy0;

    .line 230
    .line 231
    iget v5, v2, LEy0;->a:I

    .line 232
    .line 233
    iput v4, v0, LkK;->B0:I

    .line 234
    .line 235
    new-array v4, v1, [I

    .line 236
    .line 237
    iput-object v4, v0, LkK;->A0:[I

    .line 238
    .line 239
    move v4, v3

    .line 240
    :goto_a
    if-ge v4, v1, :cond_11

    .line 241
    .line 242
    iget-object v6, v0, LkK;->A0:[I

    .line 243
    .line 244
    aput v4, v6, v4

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    new-array v4, v1, [LEy0;

    .line 250
    .line 251
    move v6, v3

    .line 252
    :goto_b
    if-ge v6, v1, :cond_18

    .line 253
    .line 254
    iget-object v11, v0, LkK;->l0:[LjK;

    .line 255
    .line 256
    aget-object v11, v11, v6

    .line 257
    .line 258
    invoke-virtual {v11}, Lqj0;->q()LbF;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, LI11;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v0, LkK;->Q:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v13, v0, LkK;->V:LbF;

    .line 268
    .line 269
    if-ne v6, v8, :cond_15

    .line 270
    .line 271
    new-array v14, v5, [LbF;

    .line 272
    .line 273
    move v15, v3

    .line 274
    :goto_c
    if-ge v15, v5, :cond_14

    .line 275
    .line 276
    iget-object v3, v2, LEy0;->d:[LbF;

    .line 277
    .line 278
    aget-object v3, v3, v15

    .line 279
    .line 280
    if-ne v7, v9, :cond_12

    .line 281
    .line 282
    if-eqz v13, :cond_12

    .line 283
    .line 284
    invoke-virtual {v3, v13}, LbF;->d(LbF;)LbF;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_12
    if-ne v5, v9, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v3}, LbF;->d(LbF;)LbF;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    invoke-static {v3, v11, v9}, LkK;->l(LbF;LbF;Z)LbF;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_d
    aput-object v3, v14, v15

    .line 300
    .line 301
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    new-instance v3, LEy0;

    .line 306
    .line 307
    invoke-direct {v3, v12, v14}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 308
    .line 309
    .line 310
    aput-object v3, v4, v6

    .line 311
    .line 312
    iput v6, v0, LkK;->B0:I

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    goto :goto_10

    .line 316
    :cond_15
    if-ne v7, v10, :cond_16

    .line 317
    .line 318
    iget-object v3, v11, LbF;->n:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, LUZ;->j(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_16
    const/4 v13, 0x0

    .line 328
    :goto_e
    const-string v3, ":muxed:"

    .line 329
    .line 330
    invoke-static {v12, v3}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ge v6, v8, :cond_17

    .line 335
    .line 336
    move v12, v6

    .line 337
    goto :goto_f

    .line 338
    :cond_17
    add-int/lit8 v12, v6, -0x1

    .line 339
    .line 340
    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v12, LEy0;

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    invoke-static {v13, v11, v14}, LkK;->l(LbF;LbF;Z)LbF;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    filled-new-array {v11}, [LbF;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-direct {v12, v3, v11}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 359
    .line 360
    .line 361
    aput-object v12, v4, v6

    .line 362
    .line 363
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    move v3, v14

    .line 366
    goto :goto_b

    .line 367
    :cond_18
    move v14, v3

    .line 368
    invoke-virtual {v0, v4}, LkK;->j([LEy0;)LFy0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, LkK;->y0:LFy0;

    .line 373
    .line 374
    iget-object v1, v0, LkK;->z0:Ljava/util/Set;

    .line 375
    .line 376
    if-nez v1, :cond_19

    .line 377
    .line 378
    move v3, v9

    .line 379
    goto :goto_11

    .line 380
    :cond_19
    move v3, v14

    .line 381
    :goto_11
    invoke-static {v3}, LI11;->f(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, LkK;->z0:Ljava/util/Set;

    .line 389
    .line 390
    iput-boolean v9, v0, LkK;->t0:Z

    .line 391
    .line 392
    iget-object v1, v0, LkK;->S:Lqu;

    .line 393
    .line 394
    invoke-virtual {v1}, Lqu;->y()V

    .line 395
    .line 396
    .line 397
    :cond_1a
    :goto_12
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LkK;->Z:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkK;->T:LEJ;

    .line 7
    .line 8
    iget-object v1, v0, LEJ;->o:LPd;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LEJ;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LEJ;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LEJ;->g:LGu;

    .line 21
    .line 22
    iget-object v0, v0, LGu;->T:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LFu;

    .line 29
    .line 30
    iget-object v1, v0, LFu;->R:LFT;

    .line 31
    .line 32
    invoke-virtual {v1}, LFT;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LFu;->Z:Ljava/io/IOException;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    throw v1
.end method

.method public final varargs C([LEy0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LkK;->j([LEy0;)LFy0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LkK;->y0:LFy0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LkK;->z0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LkK;->z0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LkK;->y0:LFy0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LFy0;->a(I)LEy0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LkK;->B0:I

    .line 36
    .line 37
    iget-object p1, p0, LkK;->h0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LkK;->S:Lqu;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsu;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Lsu;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, LkK;->t0:Z

    .line 56
    .line 57
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, LkK;->l0:[LjK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LkK;->H0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lqj0;->y(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LkK;->H0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final E(JZ)Z
    .locals 8

    .line 1
    iput-wide p1, p0, LkK;->F0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LkK;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LkK;->G0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, LkK;->T:LEJ;

    .line 14
    .line 15
    iget-boolean v0, v0, LEJ;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LkK;->d0:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LIJ;

    .line 35
    .line 36
    iget-wide v6, v5, Lvm;->W:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, LkK;->s0:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez p3, :cond_7

    .line 52
    .line 53
    iget-object p3, p0, LkK;->l0:[LjK;

    .line 54
    .line 55
    array-length p3, p3

    .line 56
    move v0, v4

    .line 57
    :goto_2
    if-ge v0, p3, :cond_6

    .line 58
    .line 59
    iget-object v6, p0, LkK;->l0:[LjK;

    .line 60
    .line 61
    aget-object v6, v6, v0

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LIJ;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v7}, Lqj0;->z(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v6, p1, p2, v4}, Lqj0;->A(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_3
    if-nez v6, :cond_5

    .line 79
    .line 80
    iget-object v6, p0, LkK;->E0:[Z

    .line 81
    .line 82
    aget-boolean v6, v6, v0

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    iget-boolean v6, p0, LkK;->C0:Z

    .line 87
    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p3, v1

    .line 96
    :goto_4
    if-eqz p3, :cond_7

    .line 97
    .line 98
    return v4

    .line 99
    :cond_7
    iput-wide p1, p0, LkK;->G0:J

    .line 100
    .line 101
    iput-boolean v4, p0, LkK;->J0:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LkK;->Z:LFT;

    .line 107
    .line 108
    invoke-virtual {p1}, LFT;->d()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget-boolean p2, p0, LkK;->s0:Z

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, LkK;->l0:[LjK;

    .line 119
    .line 120
    array-length p3, p2

    .line 121
    :goto_5
    if-ge v4, p3, :cond_8

    .line 122
    .line 123
    aget-object v0, p2, v4

    .line 124
    .line 125
    invoke-virtual {v0}, Lqj0;->h()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-virtual {p1}, LFT;->b()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput-object v2, p1, LFT;->c:Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p0}, LkK;->D()V

    .line 138
    .line 139
    .line 140
    :goto_6
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LkK;->h0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LkK;->f0:LhK;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LkK;->l0:[LjK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Lqj0;->y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lqj0;->h:LNy;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lqj0;->e:LQy;

    .line 18
    .line 19
    invoke-interface {v4, v5}, LNy;->c(LQy;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v3, Lqj0;->h:LNy;

    .line 24
    .line 25
    iput-object v4, v3, Lqj0;->g:LbF;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LkK;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LkK;->G0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LkK;->J0:Z

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
    invoke-virtual {p0}, LkK;->v()LIJ;

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

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LkK;->t0:Z

    .line 2
    .line 3
    invoke-static {v0}, LI11;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkK;->y0:LFy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LkK;->z0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j([LEy0;)LFy0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LEy0;->a:I

    .line 9
    .line 10
    new-array v3, v3, [LbF;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, LEy0;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LEy0;->d:[LbF;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LkK;->W:LVy;

    .line 22
    .line 23
    invoke-interface {v6, v5}, LVy;->f(LbF;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, LbF;->a()LaF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, LaF;->J:I

    .line 32
    .line 33
    invoke-virtual {v5}, LaF;->a()LbF;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, LEy0;

    .line 43
    .line 44
    iget-object v2, v2, LEy0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LFy0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LFy0;-><init>([LEy0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkK;->Z:LFT;

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

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LkK;->K0:Z

    .line 3
    .line 4
    iget-object v0, p0, LkK;->h0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LkK;->g0:LhK;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
    iput-object v2, v0, LkK;->k0:Lvm;

    .line 7
    .line 8
    new-instance v2, LwT;

    .line 9
    .line 10
    iget-wide v4, v1, Lvm;->Q:J

    .line 11
    .line 12
    iget-object v3, v1, Lvm;->Y:Llp0;

    .line 13
    .line 14
    iget-object v6, v3, Llp0;->S:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v6, v3, Llp0;->T:Ljava/util/Map;

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    move-wide/from16 v7, p4

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LkK;->Y:LvT;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v10, v1, Lvm;->W:J

    .line 30
    .line 31
    iget-wide v12, v1, Lvm;->X:J

    .line 32
    .line 33
    iget-object v3, v0, LkK;->a0:LJY;

    .line 34
    .line 35
    iget v5, v1, Lvm;->S:I

    .line 36
    .line 37
    iget v6, v0, LkK;->R:I

    .line 38
    .line 39
    iget-object v7, v1, Lvm;->T:LbF;

    .line 40
    .line 41
    iget v8, v1, Lvm;->U:I

    .line 42
    .line 43
    iget-object v9, v1, Lvm;->V:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    invoke-virtual/range {v3 .. v13}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LkK;->z()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, LkK;->u0:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LkK;->D()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, v0, LkK;->u0:I

    .line 65
    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LkK;->S:Lqu;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lqu;->l(Lkl0;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
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
    iput-object v2, v0, LkK;->k0:Lvm;

    .line 7
    .line 8
    iget-object v2, v0, LkK;->T:LEJ;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, LAJ;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LAJ;

    .line 19
    .line 20
    iget-object v4, v3, LAJ;->Z:[B

    .line 21
    .line 22
    iput-object v4, v2, LEJ;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, Lvm;->R:LWs;

    .line 25
    .line 26
    iget-object v4, v4, LWs;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, LAJ;->b0:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LEJ;->j:Lqu;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lqu;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LlG;

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [B

    .line 50
    .line 51
    :cond_0
    new-instance v2, LwT;

    .line 52
    .line 53
    iget-wide v4, v1, Lvm;->Q:J

    .line 54
    .line 55
    iget-object v3, v1, Lvm;->Y:Llp0;

    .line 56
    .line 57
    iget-object v6, v3, Llp0;->S:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v6, v3, Llp0;->T:Ljava/util/Map;

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    move-wide/from16 v7, p4

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, LkK;->Y:LvT;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v10, v1, Lvm;->W:J

    .line 73
    .line 74
    iget-wide v12, v1, Lvm;->X:J

    .line 75
    .line 76
    iget-object v3, v0, LkK;->a0:LJY;

    .line 77
    .line 78
    iget v5, v1, Lvm;->S:I

    .line 79
    .line 80
    iget v6, v0, LkK;->R:I

    .line 81
    .line 82
    iget-object v7, v1, Lvm;->T:LbF;

    .line 83
    .line 84
    iget v8, v1, Lvm;->U:I

    .line 85
    .line 86
    iget-object v9, v1, Lvm;->V:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    invoke-virtual/range {v3 .. v13}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v0, LkK;->t0:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, LIT;

    .line 97
    .line 98
    invoke-direct {v1}, LIT;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v2, v0, LkK;->F0:J

    .line 102
    .line 103
    iput-wide v2, v1, LIT;->a:J

    .line 104
    .line 105
    new-instance v2, LJT;

    .line 106
    .line 107
    invoke-direct {v2, v1}, LJT;-><init>(LIT;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, LkK;->q(LJT;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, v0, LkK;->S:Lqu;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lqu;->l(Lkl0;)V

    .line 117
    .line 118
    .line 119
    :goto_0
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
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lvm;

    .line 8
    .line 9
    instance-of v2, v1, LIJ;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, LIJ;

    .line 15
    .line 16
    iget-boolean v3, v3, LIJ;->B0:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    instance-of v3, v12, LNL;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v12

    .line 25
    check-cast v3, LNL;

    .line 26
    .line 27
    iget v3, v3, LNL;->U:I

    .line 28
    .line 29
    const/16 v4, 0x19a

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x194

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, LFT;->d:LAT;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lvm;->Y:Llp0;

    .line 42
    .line 43
    iget-wide v3, v3, Llp0;->R:J

    .line 44
    .line 45
    new-instance v11, LwT;

    .line 46
    .line 47
    iget-object v5, v1, Lvm;->Y:Llp0;

    .line 48
    .line 49
    iget-object v6, v5, Llp0;->S:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v8, v5, Llp0;->T:Ljava/util/Map;

    .line 52
    .line 53
    iget-wide v6, v1, Lvm;->Q:J

    .line 54
    .line 55
    move-object v5, v11

    .line 56
    move-wide/from16 v9, p4

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LwT;-><init>(JLjava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    iget-wide v5, v1, Lvm;->W:J

    .line 62
    .line 63
    invoke-static {v5, v6}, LTF0;->d0(J)J

    .line 64
    .line 65
    .line 66
    iget-wide v5, v1, Lvm;->X:J

    .line 67
    .line 68
    invoke-static {v5, v6}, LTF0;->d0(J)J

    .line 69
    .line 70
    .line 71
    new-instance v5, LNw0;

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    move/from16 v7, p7

    .line 75
    .line 76
    invoke-direct {v5, v12, v7, v6}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, LkK;->T:LEJ;

    .line 80
    .line 81
    iget-object v7, v6, LEJ;->r:LZC;

    .line 82
    .line 83
    invoke-static {v7}, Lf41;->a(LZC;)LtT;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v14, v0, LkK;->Y:LvT;

    .line 88
    .line 89
    move-object v8, v14

    .line 90
    check-cast v8, LfU;

    .line 91
    .line 92
    invoke-virtual {v8, v7, v5}, LfU;->g(LtT;LNw0;)LuT;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget v9, v7, LuT;->a:I

    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    if-ne v9, v10, :cond_2

    .line 103
    .line 104
    iget-object v9, v6, LEJ;->r:LZC;

    .line 105
    .line 106
    iget-object v6, v6, LEJ;->h:LEy0;

    .line 107
    .line 108
    iget-object v10, v1, Lvm;->T:LbF;

    .line 109
    .line 110
    invoke-virtual {v6, v10}, LEy0;->b(LbF;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-interface {v9, v6}, LZC;->u(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-wide v12, v7, LuT;->b:J

    .line 119
    .line 120
    invoke-interface {v9, v6, v12, v13}, LZC;->p(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move v15, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v15, v8

    .line 127
    :goto_0
    const/4 v6, 0x1

    .line 128
    if-eqz v15, :cond_6

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    cmp-long v2, v3, v9

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v0, LkK;->d0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int/2addr v3, v6

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LIJ;

    .line 150
    .line 151
    if-ne v3, v1, :cond_3

    .line 152
    .line 153
    move v8, v6

    .line 154
    :cond_3
    invoke-static {v8}, LI11;->f(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    iget-wide v2, v0, LkK;->F0:J

    .line 164
    .line 165
    iput-wide v2, v0, LkK;->G0:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    invoke-static {v2}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LIJ;

    .line 173
    .line 174
    iput-boolean v6, v2, LIJ;->A0:Z

    .line 175
    .line 176
    :cond_5
    :goto_1
    sget-object v2, LFT;->e:LAT;

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v14, v5}, LvT;->b(LNw0;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    cmp-long v4, v2, v4

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    new-instance v4, LAT;

    .line 195
    .line 196
    invoke-direct {v4, v8, v2, v3}, LAT;-><init>(IJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    sget-object v4, LFT;->f:LAT;

    .line 201
    .line 202
    :goto_2
    move-object/from16 v16, v4

    .line 203
    .line 204
    :goto_3
    invoke-virtual/range {v16 .. v16}, LAT;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    xor-int/lit8 v17, v2, 0x1

    .line 209
    .line 210
    iget-wide v8, v1, Lvm;->W:J

    .line 211
    .line 212
    iget-wide v12, v1, Lvm;->X:J

    .line 213
    .line 214
    iget-object v2, v0, LkK;->a0:LJY;

    .line 215
    .line 216
    iget v3, v1, Lvm;->S:I

    .line 217
    .line 218
    iget v4, v0, LkK;->R:I

    .line 219
    .line 220
    iget-object v5, v1, Lvm;->T:LbF;

    .line 221
    .line 222
    iget v6, v1, Lvm;->U:I

    .line 223
    .line 224
    iget-object v7, v1, Lvm;->V:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v2

    .line 227
    move-object v2, v11

    .line 228
    move-wide v10, v12

    .line 229
    move-object/from16 v12, p6

    .line 230
    .line 231
    move/from16 v13, v17

    .line 232
    .line 233
    invoke-virtual/range {v1 .. v13}, LJY;->g(LwT;IILbF;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 234
    .line 235
    .line 236
    if-eqz v17, :cond_8

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    iput-object v1, v0, LkK;->k0:Lvm;

    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v15, :cond_a

    .line 245
    .line 246
    iget-boolean v1, v0, LkK;->t0:Z

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    new-instance v1, LIT;

    .line 251
    .line 252
    invoke-direct {v1}, LIT;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v2, v0, LkK;->F0:J

    .line 256
    .line 257
    iput-wide v2, v1, LIT;->a:J

    .line 258
    .line 259
    new-instance v2, LJT;

    .line 260
    .line 261
    invoke-direct {v2, v1}, LJT;-><init>(LIT;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, LkK;->q(LJT;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    iget-object v1, v0, LkK;->S:Lqu;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lqu;->l(Lkl0;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    move-object/from16 v1, v16

    .line 274
    .line 275
    :goto_5
    return-object v1
.end method

.method public final q(LJT;)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, v0, LkK;->J0:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LkK;->Z:LFT;

    .line 10
    .line 11
    invoke-virtual {v2}, LFT;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LFT;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    move v0, v3

    .line 25
    goto/16 :goto_36

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, LkK;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v0, LkK;->G0:J

    .line 38
    .line 39
    iget-object v7, v0, LkK;->l0:[LjK;

    .line 40
    .line 41
    array-length v8, v7

    .line 42
    move v9, v3

    .line 43
    :goto_0
    if-ge v9, v8, :cond_2

    .line 44
    .line 45
    aget-object v10, v7, v9

    .line 46
    .line 47
    iget-wide v11, v0, LkK;->G0:J

    .line 48
    .line 49
    iput-wide v11, v10, Lqj0;->t:J

    .line 50
    .line 51
    add-int/2addr v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v14, v4

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, LkK;->v()LIJ;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-boolean v5, v4, LIJ;->y0:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    iget-wide v4, v4, Lvm;->X:J

    .line 64
    .line 65
    :goto_2
    move-wide v5, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-wide v5, v0, LkK;->F0:J

    .line 68
    .line 69
    iget-wide v7, v4, Lvm;->W:J

    .line 70
    .line 71
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget-object v4, v0, LkK;->e0:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_4
    iget-object v4, v0, LkK;->c0:Lw4;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    iput-object v15, v4, Lw4;->S:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v3, v4, Lw4;->R:Z

    .line 85
    .line 86
    iput-object v15, v4, Lw4;->T:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v7, v0, LkK;->t0:Z

    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_5

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move/from16 v16, v3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    :goto_5
    move/from16 v16, v1

    .line 103
    .line 104
    :goto_6
    iget-object v12, v0, LkK;->T:LEJ;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    move-object v13, v15

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v14}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LIJ;

    .line 122
    .line 123
    move-object v13, v7

    .line 124
    :goto_7
    if-nez v13, :cond_8

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-object v7, v12, LEJ;->h:LEy0;

    .line 131
    .line 132
    iget-object v8, v13, Lvm;->T:LbF;

    .line 133
    .line 134
    invoke-virtual {v7, v8}, LEy0;->b(LbF;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    move v11, v7

    .line 139
    move-object/from16 v7, p1

    .line 140
    .line 141
    :goto_8
    iget-wide v8, v7, LJT;->a:J

    .line 142
    .line 143
    sub-long v17, v5, v8

    .line 144
    .line 145
    move/from16 v20, v11

    .line 146
    .line 147
    iget-wide v10, v12, LEJ;->s:J

    .line 148
    .line 149
    move-object/from16 v21, v2

    .line 150
    .line 151
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v7, v10, v1

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    sub-long/2addr v10, v8

    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-wide v10, v1

    .line 163
    :goto_9
    if-eqz v13, :cond_b

    .line 164
    .line 165
    iget-boolean v7, v12, LEJ;->q:Z

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    move-object/from16 v22, v4

    .line 170
    .line 171
    iget-wide v3, v13, Lvm;->X:J

    .line 172
    .line 173
    iget-wide v1, v13, Lvm;->W:J

    .line 174
    .line 175
    sub-long/2addr v3, v1

    .line 176
    sub-long v1, v17, v3

    .line 177
    .line 178
    move-object/from16 v23, v14

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    cmp-long v7, v10, v17

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    sub-long/2addr v10, v3

    .line 196
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    :goto_a
    move-wide v10, v1

    .line 201
    goto :goto_b

    .line 202
    :cond_a
    move-wide v3, v10

    .line 203
    goto :goto_a

    .line 204
    :cond_b
    move-object/from16 v22, v4

    .line 205
    .line 206
    move-object/from16 v23, v14

    .line 207
    .line 208
    move-wide v3, v10

    .line 209
    move-wide/from16 v10, v17

    .line 210
    .line 211
    :goto_b
    invoke-virtual {v12, v13, v5, v6}, LEJ;->a(LIJ;J)[LJV;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    iget-object v7, v12, LEJ;->r:LZC;

    .line 216
    .line 217
    move/from16 v1, v20

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    move-object v14, v12

    .line 221
    move-object/from16 p1, v13

    .line 222
    .line 223
    move-wide v12, v3

    .line 224
    move-object v3, v14

    .line 225
    move-object/from16 v14, v23

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-interface/range {v7 .. v15}, LZC;->b(JJJLjava/util/List;[LJV;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v3, LEJ;->r:LZC;

    .line 232
    .line 233
    invoke-interface {v7}, LZC;->m()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eq v1, v12, :cond_c

    .line 238
    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_c

    .line 241
    :cond_c
    const/4 v13, 0x0

    .line 242
    :goto_c
    iget-object v14, v3, LEJ;->e:[Landroid/net/Uri;

    .line 243
    .line 244
    aget-object v15, v14, v12

    .line 245
    .line 246
    iget-object v10, v3, LEJ;->g:LGu;

    .line 247
    .line 248
    invoke-virtual {v10, v15}, LGu;->c(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    move-object/from16 v7, v22

    .line 255
    .line 256
    iput-object v15, v7, Lw4;->T:Ljava/lang/Object;

    .line 257
    .line 258
    iget-boolean v1, v3, LEJ;->t:Z

    .line 259
    .line 260
    iget-object v2, v3, LEJ;->p:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v15, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/2addr v1, v2

    .line 267
    iput-boolean v1, v3, LEJ;->t:Z

    .line 268
    .line 269
    iput-object v15, v3, LEJ;->p:Landroid/net/Uri;

    .line 270
    .line 271
    move-object v0, v7

    .line 272
    goto/16 :goto_32

    .line 273
    .line 274
    :cond_d
    move-object/from16 v7, v22

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    invoke-virtual {v10, v15, v8}, LGu;->a(Landroid/net/Uri;Z)LPJ;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v11, LUJ;->c:Z

    .line 285
    .line 286
    iput-boolean v8, v3, LEJ;->q:Z

    .line 287
    .line 288
    iget-boolean v8, v11, LPJ;->o:Z

    .line 289
    .line 290
    move-wide/from16 v17, v5

    .line 291
    .line 292
    iget-wide v4, v11, LPJ;->h:J

    .line 293
    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    move-object v8, v3

    .line 297
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_e
    iget-wide v8, v11, LPJ;->u:J

    .line 304
    .line 305
    add-long/2addr v8, v4

    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    iget-wide v2, v10, LGu;->d0:J

    .line 309
    .line 310
    sub-long v2, v8, v2

    .line 311
    .line 312
    move-object/from16 v8, v19

    .line 313
    .line 314
    :goto_d
    iput-wide v2, v8, LEJ;->s:J

    .line 315
    .line 316
    iget-wide v2, v10, LGu;->d0:J

    .line 317
    .line 318
    sub-long v2, v4, v2

    .line 319
    .line 320
    move-object v9, v7

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object v4, v8

    .line 323
    move-object/from16 v5, p1

    .line 324
    .line 325
    move v6, v13

    .line 326
    move/from16 v19, v12

    .line 327
    .line 328
    move-object v12, v7

    .line 329
    move-object v7, v11

    .line 330
    move-object/from16 v22, v8

    .line 331
    .line 332
    move-object v12, v9

    .line 333
    move-wide v8, v2

    .line 334
    move-wide/from16 v24, v2

    .line 335
    .line 336
    move-object v3, v10

    .line 337
    move-object v2, v11

    .line 338
    move-wide/from16 v10, v17

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v11}, LEJ;->c(LIJ;ZLPJ;JJ)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-wide v7, v2, LPJ;->k:J

    .line 361
    .line 362
    cmp-long v7, v5, v7

    .line 363
    .line 364
    if-gez v7, :cond_10

    .line 365
    .line 366
    move-object/from16 v10, p1

    .line 367
    .line 368
    if-eqz v10, :cond_f

    .line 369
    .line 370
    if-eqz v13, :cond_f

    .line 371
    .line 372
    aget-object v15, v14, v1

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v3, v15, v2}, LGu;->a(Landroid/net/Uri;Z)LPJ;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-wide v4, v3, LGu;->d0:J

    .line 383
    .line 384
    iget-wide v6, v13, LPJ;->h:J

    .line 385
    .line 386
    sub-long v24, v6, v4

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object/from16 v4, v22

    .line 390
    .line 391
    move-object v5, v10

    .line 392
    move-object v7, v13

    .line 393
    move-wide/from16 v8, v24

    .line 394
    .line 395
    move-object v2, v10

    .line 396
    move-wide/from16 v10, v17

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v11}, LEJ;->c(LIJ;ZLPJ;JJ)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    move v11, v1

    .line 419
    move-object v7, v2

    .line 420
    move-object v2, v13

    .line 421
    goto :goto_f

    .line 422
    :cond_f
    move-object v7, v10

    .line 423
    goto :goto_e

    .line 424
    :cond_10
    move-object/from16 v7, p1

    .line 425
    .line 426
    :goto_e
    move/from16 v11, v19

    .line 427
    .line 428
    :goto_f
    if-eq v11, v1, :cond_11

    .line 429
    .line 430
    const/4 v8, -0x1

    .line 431
    if-eq v1, v8, :cond_11

    .line 432
    .line 433
    aget-object v1, v14, v1

    .line 434
    .line 435
    iget-object v3, v3, LGu;->T:Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LFu;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    iput-boolean v3, v1, LFu;->a0:Z

    .line 447
    .line 448
    :cond_11
    iget-wide v8, v2, LPJ;->k:J

    .line 449
    .line 450
    cmp-long v1, v5, v8

    .line 451
    .line 452
    if-gez v1, :cond_12

    .line 453
    .line 454
    new-instance v1, LPd;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 457
    .line 458
    .line 459
    move-object/from16 v3, v22

    .line 460
    .line 461
    iput-object v1, v3, LEJ;->o:LPd;

    .line 462
    .line 463
    :goto_10
    move-object v0, v12

    .line 464
    goto/16 :goto_32

    .line 465
    .line 466
    :cond_12
    move-object/from16 v3, v22

    .line 467
    .line 468
    sub-long v13, v5, v8

    .line 469
    .line 470
    long-to-int v1, v13

    .line 471
    iget-object v10, v2, LPJ;->r:LEN;

    .line 472
    .line 473
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    const-wide/16 v17, 0x1

    .line 478
    .line 479
    iget-object v14, v2, LPJ;->s:LEN;

    .line 480
    .line 481
    if-ne v1, v13, :cond_15

    .line 482
    .line 483
    const/4 v13, -0x1

    .line 484
    if-eq v4, v13, :cond_13

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_13
    const/4 v4, 0x0

    .line 488
    :goto_11
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ge v4, v1, :cond_14

    .line 493
    .line 494
    new-instance v1, LDJ;

    .line 495
    .line 496
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, LNJ;

    .line 501
    .line 502
    invoke-direct {v1, v13, v5, v6, v4}, LDJ;-><init>(LNJ;JI)V

    .line 503
    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_14
    const/4 v1, 0x0

    .line 507
    :goto_12
    move-object v0, v1

    .line 508
    goto :goto_13

    .line 509
    :cond_15
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, LMJ;

    .line 514
    .line 515
    const/4 v0, -0x1

    .line 516
    if-ne v4, v0, :cond_16

    .line 517
    .line 518
    new-instance v1, LDJ;

    .line 519
    .line 520
    invoke-direct {v1, v13, v5, v6, v0}, LDJ;-><init>(LNJ;JI)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_16
    iget-object v0, v13, LMJ;->c0:LEN;

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-ge v4, v0, :cond_17

    .line 531
    .line 532
    new-instance v0, LDJ;

    .line 533
    .line 534
    iget-object v1, v13, LMJ;->c0:LEN;

    .line 535
    .line 536
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LNJ;

    .line 541
    .line 542
    invoke-direct {v0, v1, v5, v6, v4}, LDJ;-><init>(LNJ;JI)V

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_17
    const/4 v0, 0x1

    .line 547
    add-int/2addr v1, v0

    .line 548
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-ge v1, v0, :cond_18

    .line 553
    .line 554
    new-instance v0, LDJ;

    .line 555
    .line 556
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LNJ;

    .line 561
    .line 562
    add-long v5, v5, v17

    .line 563
    .line 564
    const/4 v4, -0x1

    .line 565
    invoke-direct {v0, v1, v5, v6, v4}, LDJ;-><init>(LNJ;JI)V

    .line 566
    .line 567
    .line 568
    goto :goto_13

    .line 569
    :cond_18
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    new-instance v0, LDJ;

    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, LNJ;

    .line 583
    .line 584
    add-long v5, v5, v17

    .line 585
    .line 586
    invoke-direct {v0, v4, v5, v6, v1}, LDJ;-><init>(LNJ;JI)V

    .line 587
    .line 588
    .line 589
    goto :goto_13

    .line 590
    :cond_19
    const/4 v0, 0x0

    .line 591
    :goto_13
    if-nez v0, :cond_1d

    .line 592
    .line 593
    iget-boolean v0, v2, LPJ;->o:Z

    .line 594
    .line 595
    if-nez v0, :cond_1a

    .line 596
    .line 597
    iput-object v15, v12, Lw4;->T:Ljava/lang/Object;

    .line 598
    .line 599
    iget-boolean v0, v3, LEJ;->t:Z

    .line 600
    .line 601
    iget-object v1, v3, LEJ;->p:Landroid/net/Uri;

    .line 602
    .line 603
    invoke-virtual {v15, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    and-int/2addr v0, v1

    .line 608
    iput-boolean v0, v3, LEJ;->t:Z

    .line 609
    .line 610
    iput-object v15, v3, LEJ;->p:Landroid/net/Uri;

    .line 611
    .line 612
    goto/16 :goto_10

    .line 613
    .line 614
    :cond_1a
    if-nez v16, :cond_1b

    .line 615
    .line 616
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    :cond_1b
    const/4 v0, 0x1

    .line 623
    goto :goto_14

    .line 624
    :cond_1c
    new-instance v0, LDJ;

    .line 625
    .line 626
    invoke-static {v10}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LNJ;

    .line 631
    .line 632
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    int-to-long v4, v4

    .line 637
    add-long/2addr v8, v4

    .line 638
    sub-long v8, v8, v17

    .line 639
    .line 640
    const/4 v4, -0x1

    .line 641
    invoke-direct {v0, v1, v8, v9, v4}, LDJ;-><init>(LNJ;JI)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    const/4 v1, 0x0

    .line 645
    goto :goto_15

    .line 646
    :goto_14
    iput-boolean v0, v12, Lw4;->R:Z

    .line 647
    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :goto_15
    iput-boolean v1, v3, LEJ;->t:Z

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    iput-object v1, v3, LEJ;->p:Landroid/net/Uri;

    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, LDJ;->a:LNJ;

    .line 659
    .line 660
    iget-object v4, v1, LNJ;->R:LMJ;

    .line 661
    .line 662
    iget-object v5, v2, LUJ;->a:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v4, :cond_1f

    .line 665
    .line 666
    iget-object v4, v4, LNJ;->W:Ljava/lang/String;

    .line 667
    .line 668
    if-nez v4, :cond_1e

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_1e
    invoke-static {v5, v4}, Lp51;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    :goto_16
    const/4 v6, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_1f
    :goto_17
    const/4 v4, 0x0

    .line 678
    goto :goto_16

    .line 679
    :goto_18
    invoke-virtual {v3, v4, v11, v6}, LEJ;->d(Landroid/net/Uri;IZ)LAJ;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iput-object v8, v12, Lw4;->S:Ljava/lang/Object;

    .line 684
    .line 685
    if-eqz v8, :cond_20

    .line 686
    .line 687
    :goto_19
    goto/16 :goto_10

    .line 688
    .line 689
    :cond_20
    iget-object v6, v1, LNJ;->W:Ljava/lang/String;

    .line 690
    .line 691
    if-nez v6, :cond_21

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    :goto_1a
    const/4 v8, 0x0

    .line 695
    goto :goto_1b

    .line 696
    :cond_21
    invoke-static {v5, v6}, Lp51;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    goto :goto_1a

    .line 701
    :goto_1b
    invoke-virtual {v3, v6, v11, v8}, LEJ;->d(Landroid/net/Uri;IZ)LAJ;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    iput-object v9, v12, Lw4;->S:Ljava/lang/Object;

    .line 706
    .line 707
    if-eqz v9, :cond_22

    .line 708
    .line 709
    goto :goto_19

    .line 710
    :cond_22
    iget-wide v8, v1, LNJ;->U:J

    .line 711
    .line 712
    if-nez v7, :cond_23

    .line 713
    .line 714
    sget-object v10, LIJ;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 715
    .line 716
    :goto_1c
    move-wide/from16 v16, v8

    .line 717
    .line 718
    move-object/from16 v22, v12

    .line 719
    .line 720
    const/16 v57, 0x0

    .line 721
    .line 722
    goto :goto_21

    .line 723
    :cond_23
    iget-object v10, v7, LIJ;->c0:Landroid/net/Uri;

    .line 724
    .line 725
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-eqz v10, :cond_24

    .line 730
    .line 731
    iget-boolean v10, v7, LIJ;->y0:Z

    .line 732
    .line 733
    if-eqz v10, :cond_24

    .line 734
    .line 735
    goto :goto_1c

    .line 736
    :cond_24
    add-long v13, v24, v8

    .line 737
    .line 738
    instance-of v10, v1, LKJ;

    .line 739
    .line 740
    move-object/from16 v22, v12

    .line 741
    .line 742
    iget-boolean v12, v2, LUJ;->c:Z

    .line 743
    .line 744
    if-eqz v10, :cond_27

    .line 745
    .line 746
    move-object v10, v1

    .line 747
    check-cast v10, LKJ;

    .line 748
    .line 749
    iget-boolean v10, v10, LKJ;->b0:Z

    .line 750
    .line 751
    if-nez v10, :cond_26

    .line 752
    .line 753
    iget v10, v0, LDJ;->c:I

    .line 754
    .line 755
    if-nez v10, :cond_25

    .line 756
    .line 757
    if-eqz v12, :cond_25

    .line 758
    .line 759
    goto :goto_1d

    .line 760
    :cond_25
    const/4 v10, 0x0

    .line 761
    goto :goto_1e

    .line 762
    :cond_26
    :goto_1d
    const/4 v10, 0x1

    .line 763
    :goto_1e
    move v12, v10

    .line 764
    :cond_27
    move-wide/from16 v16, v8

    .line 765
    .line 766
    if-eqz v12, :cond_29

    .line 767
    .line 768
    iget-wide v8, v7, Lvm;->X:J

    .line 769
    .line 770
    cmp-long v8, v13, v8

    .line 771
    .line 772
    if-gez v8, :cond_28

    .line 773
    .line 774
    goto :goto_1f

    .line 775
    :cond_28
    const/4 v8, 0x0

    .line 776
    goto :goto_20

    .line 777
    :cond_29
    :goto_1f
    const/4 v8, 0x1

    .line 778
    :goto_20
    move/from16 v57, v8

    .line 779
    .line 780
    :goto_21
    iget-boolean v8, v0, LDJ;->d:Z

    .line 781
    .line 782
    if-eqz v57, :cond_2a

    .line 783
    .line 784
    if-eqz v8, :cond_2a

    .line 785
    .line 786
    move-object/from16 v0, v22

    .line 787
    .line 788
    goto/16 :goto_32

    .line 789
    .line 790
    :cond_2a
    iget-object v9, v3, LEJ;->f:[LbF;

    .line 791
    .line 792
    aget-object v30, v9, v11

    .line 793
    .line 794
    iget-object v9, v3, LEJ;->r:LZC;

    .line 795
    .line 796
    invoke-interface {v9}, LZC;->o()I

    .line 797
    .line 798
    .line 799
    move-result v37

    .line 800
    iget-object v9, v3, LEJ;->r:LZC;

    .line 801
    .line 802
    invoke-interface {v9}, LZC;->r()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v38

    .line 806
    iget-boolean v9, v3, LEJ;->m:Z

    .line 807
    .line 808
    iget-object v10, v3, LEJ;->j:Lqu;

    .line 809
    .line 810
    if-nez v6, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    goto :goto_22

    .line 817
    :cond_2b
    iget-object v11, v10, Lqu;->Q:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v11, LlG;

    .line 820
    .line 821
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, [B

    .line 826
    .line 827
    :goto_22
    if-nez v4, :cond_2c

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    goto :goto_23

    .line 831
    :cond_2c
    iget-object v10, v10, Lqu;->Q:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v10, LlG;

    .line 834
    .line 835
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, [B

    .line 840
    .line 841
    :goto_23
    sget-object v10, LIJ;->C0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 842
    .line 843
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v45

    .line 847
    iget-object v10, v1, LNJ;->Q:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v5, v10}, Lp51;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    if-eqz v8, :cond_2d

    .line 854
    .line 855
    const/16 v11, 0x8

    .line 856
    .line 857
    move/from16 v51, v11

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_2d
    const/16 v51, 0x0

    .line 861
    .line 862
    :goto_24
    const-string v11, "The uri must be set."

    .line 863
    .line 864
    invoke-static {v10, v11}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v29, LWs;

    .line 868
    .line 869
    const/16 v50, 0x0

    .line 870
    .line 871
    const/16 v52, 0x0

    .line 872
    .line 873
    const-wide/16 v41, 0x0

    .line 874
    .line 875
    const/16 v43, 0x1

    .line 876
    .line 877
    const/16 v44, 0x0

    .line 878
    .line 879
    iget-wide v12, v1, LNJ;->Y:J

    .line 880
    .line 881
    move v14, v8

    .line 882
    move/from16 v18, v9

    .line 883
    .line 884
    iget-wide v8, v1, LNJ;->Z:J

    .line 885
    .line 886
    move-object/from16 v39, v29

    .line 887
    .line 888
    move-object/from16 v40, v10

    .line 889
    .line 890
    move-wide/from16 v46, v12

    .line 891
    .line 892
    move-wide/from16 v48, v8

    .line 893
    .line 894
    invoke-direct/range {v39 .. v52}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    if-eqz v6, :cond_2e

    .line 898
    .line 899
    const/16 v31, 0x1

    .line 900
    .line 901
    goto :goto_25

    .line 902
    :cond_2e
    const/16 v31, 0x0

    .line 903
    .line 904
    :goto_25
    if-eqz v31, :cond_2f

    .line 905
    .line 906
    iget-object v8, v1, LNJ;->X:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v8}, LIJ;->d(Ljava/lang/String;)[B

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    goto :goto_26

    .line 916
    :cond_2f
    const/4 v8, 0x0

    .line 917
    :goto_26
    iget-object v9, v3, LEJ;->b:LSs;

    .line 918
    .line 919
    if-eqz v6, :cond_30

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v10, LR3;

    .line 925
    .line 926
    invoke-direct {v10, v9, v6, v8}, LR3;-><init>(LSs;[B[B)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v28, v10

    .line 930
    .line 931
    goto :goto_27

    .line 932
    :cond_30
    move-object/from16 v28, v9

    .line 933
    .line 934
    :goto_27
    iget-object v6, v1, LNJ;->R:LMJ;

    .line 935
    .line 936
    if-eqz v6, :cond_34

    .line 937
    .line 938
    if-eqz v4, :cond_31

    .line 939
    .line 940
    const/4 v8, 0x1

    .line 941
    goto :goto_28

    .line 942
    :cond_31
    const/4 v8, 0x0

    .line 943
    :goto_28
    if-eqz v8, :cond_32

    .line 944
    .line 945
    iget-object v10, v6, LNJ;->X:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v10}, LIJ;->d(Ljava/lang/String;)[B

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    goto :goto_29

    .line 955
    :cond_32
    const/4 v10, 0x0

    .line 956
    :goto_29
    iget-object v12, v6, LNJ;->Q:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v5, v12}, Lp51;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 963
    .line 964
    .line 965
    move-result-object v45

    .line 966
    invoke-static {v5, v11}, LI11;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v11, LWs;

    .line 970
    .line 971
    const/16 v51, 0x0

    .line 972
    .line 973
    const/16 v52, 0x0

    .line 974
    .line 975
    const-wide/16 v41, 0x0

    .line 976
    .line 977
    const/16 v43, 0x1

    .line 978
    .line 979
    const/16 v44, 0x0

    .line 980
    .line 981
    iget-wide v12, v6, LNJ;->Y:J

    .line 982
    .line 983
    move/from16 p1, v14

    .line 984
    .line 985
    move-object/from16 v19, v15

    .line 986
    .line 987
    iget-wide v14, v6, LNJ;->Z:J

    .line 988
    .line 989
    const/16 v50, 0x0

    .line 990
    .line 991
    move-object/from16 v39, v11

    .line 992
    .line 993
    move-object/from16 v40, v5

    .line 994
    .line 995
    move-wide/from16 v46, v12

    .line 996
    .line 997
    move-wide/from16 v48, v14

    .line 998
    .line 999
    invoke-direct/range {v39 .. v52}, LWs;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    if-eqz v4, :cond_33

    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v5, LR3;

    .line 1008
    .line 1009
    invoke-direct {v5, v9, v4, v10}, LR3;-><init>(LSs;[B[B)V

    .line 1010
    .line 1011
    .line 1012
    move-object v15, v5

    .line 1013
    goto :goto_2a

    .line 1014
    :cond_33
    move-object v15, v9

    .line 1015
    :goto_2a
    move/from16 v34, v8

    .line 1016
    .line 1017
    move-object/from16 v32, v15

    .line 1018
    .line 1019
    goto :goto_2b

    .line 1020
    :cond_34
    move/from16 p1, v14

    .line 1021
    .line 1022
    move-object/from16 v19, v15

    .line 1023
    .line 1024
    const/4 v11, 0x0

    .line 1025
    const/16 v32, 0x0

    .line 1026
    .line 1027
    const/16 v34, 0x0

    .line 1028
    .line 1029
    :goto_2b
    add-long v39, v24, v16

    .line 1030
    .line 1031
    iget-wide v4, v1, LNJ;->S:J

    .line 1032
    .line 1033
    add-long v41, v39, v4

    .line 1034
    .line 1035
    iget v2, v2, LPJ;->j:I

    .line 1036
    .line 1037
    iget v4, v1, LNJ;->T:I

    .line 1038
    .line 1039
    add-int/2addr v2, v4

    .line 1040
    if-eqz v7, :cond_39

    .line 1041
    .line 1042
    iget-object v4, v7, LIJ;->g0:LWs;

    .line 1043
    .line 1044
    if-eq v11, v4, :cond_36

    .line 1045
    .line 1046
    if-eqz v11, :cond_35

    .line 1047
    .line 1048
    if-eqz v4, :cond_35

    .line 1049
    .line 1050
    iget-object v5, v11, LWs;->a:Landroid/net/Uri;

    .line 1051
    .line 1052
    iget-object v6, v4, LWs;->a:Landroid/net/Uri;

    .line 1053
    .line 1054
    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_35

    .line 1059
    .line 1060
    iget-wide v5, v11, LWs;->f:J

    .line 1061
    .line 1062
    iget-wide v8, v4, LWs;->f:J

    .line 1063
    .line 1064
    cmp-long v4, v5, v8

    .line 1065
    .line 1066
    if-nez v4, :cond_35

    .line 1067
    .line 1068
    goto :goto_2c

    .line 1069
    :cond_35
    const/4 v4, 0x0

    .line 1070
    goto :goto_2d

    .line 1071
    :cond_36
    :goto_2c
    const/4 v4, 0x1

    .line 1072
    :goto_2d
    iget-object v5, v7, LIJ;->c0:Landroid/net/Uri;

    .line 1073
    .line 1074
    move-object/from16 v15, v19

    .line 1075
    .line 1076
    invoke-virtual {v15, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_37

    .line 1081
    .line 1082
    iget-boolean v5, v7, LIJ;->y0:Z

    .line 1083
    .line 1084
    if-eqz v5, :cond_37

    .line 1085
    .line 1086
    const/4 v5, 0x1

    .line 1087
    goto :goto_2e

    .line 1088
    :cond_37
    const/4 v5, 0x0

    .line 1089
    :goto_2e
    if-eqz v4, :cond_38

    .line 1090
    .line 1091
    if-eqz v5, :cond_38

    .line 1092
    .line 1093
    iget-boolean v4, v7, LIJ;->A0:Z

    .line 1094
    .line 1095
    if-nez v4, :cond_38

    .line 1096
    .line 1097
    iget v4, v7, LIJ;->b0:I

    .line 1098
    .line 1099
    if-ne v4, v2, :cond_38

    .line 1100
    .line 1101
    iget-object v4, v7, LIJ;->t0:Lug;

    .line 1102
    .line 1103
    goto :goto_2f

    .line 1104
    :cond_38
    const/4 v4, 0x0

    .line 1105
    :goto_2f
    iget-object v5, v7, LIJ;->o0:LBM;

    .line 1106
    .line 1107
    iget-object v6, v7, LIJ;->p0:LH50;

    .line 1108
    .line 1109
    move-object/from16 v54, v4

    .line 1110
    .line 1111
    move-object/from16 v55, v5

    .line 1112
    .line 1113
    :goto_30
    move-object/from16 v56, v6

    .line 1114
    .line 1115
    goto :goto_31

    .line 1116
    :cond_39
    move-object/from16 v15, v19

    .line 1117
    .line 1118
    new-instance v4, LBM;

    .line 1119
    .line 1120
    const/4 v5, 0x0

    .line 1121
    invoke-direct {v4, v5}, LBM;-><init>(LTy;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, LH50;

    .line 1125
    .line 1126
    const/16 v7, 0xa

    .line 1127
    .line 1128
    invoke-direct {v6, v7}, LH50;-><init>(I)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v55, v4

    .line 1132
    .line 1133
    move-object/from16 v54, v5

    .line 1134
    .line 1135
    goto :goto_30

    .line 1136
    :goto_31
    new-instance v4, LIJ;

    .line 1137
    .line 1138
    const/4 v5, 0x1

    .line 1139
    xor-int/lit8 v46, p1, 0x1

    .line 1140
    .line 1141
    iget-object v5, v3, LEJ;->d:LA40;

    .line 1142
    .line 1143
    iget-object v5, v5, LA40;->R:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Landroid/util/SparseArray;

    .line 1146
    .line 1147
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    check-cast v6, Lev0;

    .line 1152
    .line 1153
    if-nez v6, :cond_3a

    .line 1154
    .line 1155
    new-instance v6, Lev0;

    .line 1156
    .line 1157
    const-wide v7, 0x7ffffffffffffffeL

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v6, v7, v8}, Lev0;-><init>(J)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_3a
    move-object/from16 v50, v6

    .line 1169
    .line 1170
    iget-boolean v5, v1, LNJ;->a0:Z

    .line 1171
    .line 1172
    move/from16 v48, v5

    .line 1173
    .line 1174
    iget-wide v5, v3, LEJ;->l:J

    .line 1175
    .line 1176
    move-wide/from16 v51, v5

    .line 1177
    .line 1178
    iget-object v5, v3, LEJ;->a:LFJ;

    .line 1179
    .line 1180
    move-object/from16 v27, v5

    .line 1181
    .line 1182
    iget-object v5, v3, LEJ;->i:Ljava/util/List;

    .line 1183
    .line 1184
    move-object/from16 v36, v5

    .line 1185
    .line 1186
    iget-wide v5, v0, LDJ;->b:J

    .line 1187
    .line 1188
    move-wide/from16 v43, v5

    .line 1189
    .line 1190
    iget v0, v0, LDJ;->c:I

    .line 1191
    .line 1192
    move/from16 v45, v0

    .line 1193
    .line 1194
    iget-object v0, v1, LNJ;->V:LLy;

    .line 1195
    .line 1196
    move-object/from16 v53, v0

    .line 1197
    .line 1198
    iget-object v0, v3, LEJ;->k:LTa0;

    .line 1199
    .line 1200
    move-object/from16 v58, v0

    .line 1201
    .line 1202
    move-object/from16 v26, v4

    .line 1203
    .line 1204
    move-object/from16 v33, v11

    .line 1205
    .line 1206
    move-object/from16 v35, v15

    .line 1207
    .line 1208
    move/from16 v47, v2

    .line 1209
    .line 1210
    move/from16 v49, v18

    .line 1211
    .line 1212
    invoke-direct/range {v26 .. v58}, LIJ;-><init>(LFJ;LSs;LWs;LbF;ZLSs;LWs;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLev0;JLLy;Lug;LBM;LH50;ZLTa0;)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v0, v22

    .line 1216
    .line 1217
    iput-object v4, v0, Lw4;->S:Ljava/lang/Object;

    .line 1218
    .line 1219
    :goto_32
    iget-boolean v1, v0, Lw4;->R:Z

    .line 1220
    .line 1221
    iget-object v2, v0, Lw4;->S:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lvm;

    .line 1224
    .line 1225
    iget-object v0, v0, Lw4;->T:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Landroid/net/Uri;

    .line 1228
    .line 1229
    if-eqz v1, :cond_3b

    .line 1230
    .line 1231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v1, p0

    .line 1237
    .line 1238
    iput-wide v3, v1, LkK;->G0:J

    .line 1239
    .line 1240
    const/4 v3, 0x1

    .line 1241
    iput-boolean v3, v1, LkK;->J0:Z

    .line 1242
    .line 1243
    return v3

    .line 1244
    :cond_3b
    move-object/from16 v1, p0

    .line 1245
    .line 1246
    const/4 v3, 0x1

    .line 1247
    if-nez v2, :cond_3d

    .line 1248
    .line 1249
    if-eqz v0, :cond_3c

    .line 1250
    .line 1251
    iget-object v2, v1, LkK;->S:Lqu;

    .line 1252
    .line 1253
    iget-object v2, v2, Lqu;->Q:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LJJ;

    .line 1256
    .line 1257
    iget-object v2, v2, LJJ;->R:LGu;

    .line 1258
    .line 1259
    iget-object v2, v2, LGu;->T:Ljava/util/HashMap;

    .line 1260
    .line 1261
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LFu;

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, LFu;->c(Z)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3c
    const/4 v0, 0x0

    .line 1271
    return v0

    .line 1272
    :cond_3d
    instance-of v0, v2, LIJ;

    .line 1273
    .line 1274
    if-eqz v0, :cond_40

    .line 1275
    .line 1276
    move-object v0, v2

    .line 1277
    check-cast v0, LIJ;

    .line 1278
    .line 1279
    iput-object v0, v1, LkK;->N0:LIJ;

    .line 1280
    .line 1281
    iget-object v3, v0, Lvm;->T:LbF;

    .line 1282
    .line 1283
    iput-object v3, v1, LkK;->v0:LbF;

    .line 1284
    .line 1285
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    iput-wide v3, v1, LkK;->G0:J

    .line 1291
    .line 1292
    iget-object v3, v1, LkK;->d0:Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, LEN;->k()LBN;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    iget-object v4, v1, LkK;->l0:[LjK;

    .line 1302
    .line 1303
    array-length v5, v4

    .line 1304
    const/4 v6, 0x0

    .line 1305
    :goto_33
    if-ge v6, v5, :cond_3e

    .line 1306
    .line 1307
    aget-object v7, v4, v6

    .line 1308
    .line 1309
    iget v8, v7, Lqj0;->q:I

    .line 1310
    .line 1311
    iget v7, v7, Lqj0;->p:I

    .line 1312
    .line 1313
    add-int/2addr v8, v7

    .line 1314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v3, v7}, LxN;->a(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v7, 0x1

    .line 1322
    add-int/2addr v6, v7

    .line 1323
    goto :goto_33

    .line 1324
    :cond_3e
    invoke-virtual {v3}, LBN;->h()Lsg0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iput-object v1, v0, LIJ;->u0:LkK;

    .line 1329
    .line 1330
    iput-object v3, v0, LIJ;->z0:LEN;

    .line 1331
    .line 1332
    iget-object v3, v1, LkK;->l0:[LjK;

    .line 1333
    .line 1334
    array-length v4, v3

    .line 1335
    const/4 v5, 0x0

    .line 1336
    :goto_34
    if-ge v5, v4, :cond_40

    .line 1337
    .line 1338
    aget-object v6, v3, v5

    .line 1339
    .line 1340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget v7, v0, LIJ;->a0:I

    .line 1344
    .line 1345
    int-to-long v7, v7

    .line 1346
    iput-wide v7, v6, Lqj0;->C:J

    .line 1347
    .line 1348
    iget-boolean v7, v0, LIJ;->d0:Z

    .line 1349
    .line 1350
    if-eqz v7, :cond_3f

    .line 1351
    .line 1352
    const/4 v7, 0x1

    .line 1353
    iput-boolean v7, v6, Lqj0;->G:Z

    .line 1354
    .line 1355
    goto :goto_35

    .line 1356
    :cond_3f
    const/4 v7, 0x1

    .line 1357
    :goto_35
    add-int/2addr v5, v7

    .line 1358
    goto :goto_34

    .line 1359
    :cond_40
    iput-object v2, v1, LkK;->k0:Lvm;

    .line 1360
    .line 1361
    iget-object v0, v1, LkK;->Y:LvT;

    .line 1362
    .line 1363
    iget v3, v2, Lvm;->S:I

    .line 1364
    .line 1365
    invoke-interface {v0, v3}, LvT;->c(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    move-object/from16 v3, v21

    .line 1370
    .line 1371
    invoke-virtual {v3, v2, v1, v0}, LFT;->f(LCT;LzT;I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v8

    .line 1375
    new-instance v11, LwT;

    .line 1376
    .line 1377
    iget-wide v5, v2, Lvm;->Q:J

    .line 1378
    .line 1379
    iget-object v7, v2, Lvm;->R:LWs;

    .line 1380
    .line 1381
    move-object v4, v11

    .line 1382
    invoke-direct/range {v4 .. v9}, LwT;-><init>(JLWs;J)V

    .line 1383
    .line 1384
    .line 1385
    iget v15, v2, Lvm;->U:I

    .line 1386
    .line 1387
    iget-object v0, v2, Lvm;->V:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v10, v1, LkK;->a0:LJY;

    .line 1390
    .line 1391
    iget v12, v2, Lvm;->S:I

    .line 1392
    .line 1393
    iget v13, v1, LkK;->R:I

    .line 1394
    .line 1395
    iget-object v14, v2, Lvm;->T:LbF;

    .line 1396
    .line 1397
    iget-wide v3, v2, Lvm;->W:J

    .line 1398
    .line 1399
    iget-wide v5, v2, Lvm;->X:J

    .line 1400
    .line 1401
    move-object/from16 v16, v0

    .line 1402
    .line 1403
    move-wide/from16 v17, v3

    .line 1404
    .line 1405
    move-wide/from16 v19, v5

    .line 1406
    .line 1407
    invoke-virtual/range {v10 .. v20}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    :goto_36
    return v0
.end method

.method public final r()J
    .locals 8

    .line 1
    iget-boolean v0, p0, LkK;->J0:Z

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
    invoke-virtual {p0}, LkK;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LkK;->G0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LkK;->F0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LkK;->v()LIJ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LIJ;->y0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LkK;->d0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v3, v2}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LIJ;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, Lvm;->X:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LkK;->s0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LkK;->l0:[LjK;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    monitor-enter v5

    .line 67
    :try_start_0
    iget-wide v6, v5, Lqj0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_5
    return-wide v0
.end method

.method public final t(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LkK;->Z:LFT;

    .line 2
    .line 3
    invoke-virtual {v0}, LFT;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LkK;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, LFT;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LkK;->T:LEJ;

    .line 21
    .line 22
    iget-object v3, p0, LkK;->e0:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LkK;->k0:Lvm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LkK;->k0:Lvm;

    .line 32
    .line 33
    iget-object v4, v2, LEJ;->o:LPd;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, LEJ;->r:LZC;

    .line 40
    .line 41
    invoke-interface {v2, p1, p2, v1, v3}, LZC;->f(JLvm;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LFT;->b()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    const/4 v1, 0x2

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 v4, v0, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LIJ;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, LEJ;->b(LIJ;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v0, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LkK;->u(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, v2, LEJ;->o:LPd;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v2, LEJ;->r:LZC;

    .line 89
    .line 90
    invoke-interface {v0}, LZC;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v0, v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iget-object v0, v2, LEJ;->r:LZC;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2, v3}, LZC;->k(JLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    :goto_3
    iget-object p2, p0, LkK;->d0:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p1, p2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, p1}, LkK;->u(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void
.end method

.method public final u(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LkK;->Z:LFT;

    .line 4
    .line 5
    invoke-virtual {v1}, LFT;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LI11;->f(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LkK;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LIJ;

    .line 38
    .line 39
    iget-boolean v7, v7, LIJ;->d0:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LIJ;

    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_2
    iget-object v8, v0, LkK;->l0:[LjK;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LIJ;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LkK;->l0:[LjK;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, Lqj0;->n()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, LkK;->v()LIJ;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, Lvm;->X:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LIJ;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v3, v1, v8}, LTF0;->U(Ljava/util/List;II)V

    .line 100
    .line 101
    .line 102
    move v1, v6

    .line 103
    :goto_4
    iget-object v8, v0, LkK;->l0:[LjK;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LIJ;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LkK;->l0:[LjK;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Lqj0;->j(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LkK;->F0:J

    .line 129
    .line 130
    iput-wide v1, v0, LkK;->G0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LIJ;

    .line 138
    .line 139
    iput-boolean v2, v1, LIJ;->A0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LkK;->J0:Z

    .line 142
    .line 143
    iget v10, v0, LkK;->q0:I

    .line 144
    .line 145
    iget-wide v1, v7, Lvm;->W:J

    .line 146
    .line 147
    iget-object v3, v0, LkK;->a0:LJY;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, LJW;

    .line 153
    .line 154
    invoke-static {v1, v2}, LTF0;->d0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v4, v5}, LTF0;->d0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, LJW;-><init>(IILbF;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, LJY;->l(LJW;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final v()LIJ;
    .locals 2

    .line 1
    iget-object v0, p0, LkK;->d0:Ljava/util/ArrayList;

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
    check-cast v0, LIJ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final w(II)LHy0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LkK;->O0:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LkK;->n0:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, LkK;->o0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, LI11;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LkK;->m0:[I

    .line 50
    .line 51
    aput p1, v1, v2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LkK;->m0:[I

    .line 54
    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, LkK;->l0:[LjK;

    .line 60
    .line 61
    aget-object v1, v1, v2

    .line 62
    .line 63
    :goto_0
    move-object v6, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {p1, p2}, LkK;->g(II)Lpx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_1
    iget-object v2, p0, LkK;->l0:[LjK;

    .line 72
    .line 73
    array-length v7, v2

    .line 74
    if-ge v1, v7, :cond_5

    .line 75
    .line 76
    iget-object v7, p0, LkK;->m0:[I

    .line 77
    .line 78
    aget v7, v7, v1

    .line 79
    .line 80
    if-ne v7, p1, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/2addr v1, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v6, :cond_d

    .line 88
    .line 89
    iget-boolean v1, p0, LkK;->K0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, LkK;->g(II)Lpx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v1, p0, LkK;->l0:[LjK;

    .line 99
    .line 100
    array-length v1, v1

    .line 101
    if-eq p2, v0, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne p2, v2, :cond_8

    .line 105
    .line 106
    :cond_7
    move v5, v0

    .line 107
    :cond_8
    new-instance v6, LjK;

    .line 108
    .line 109
    iget-object v2, p0, LkK;->U:Lh4;

    .line 110
    .line 111
    iget-object v7, p0, LkK;->j0:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, LkK;->W:LVy;

    .line 114
    .line 115
    iget-object v9, p0, LkK;->X:LQy;

    .line 116
    .line 117
    invoke-direct {v6, v2, v8, v9, v7}, LjK;-><init>(Lh4;LVy;LQy;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v7, p0, LkK;->F0:J

    .line 121
    .line 122
    iput-wide v7, v6, Lqj0;->t:J

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v2, p0, LkK;->M0:LLy;

    .line 127
    .line 128
    iput-object v2, v6, LjK;->I:LLy;

    .line 129
    .line 130
    iput-boolean v0, v6, Lqj0;->z:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v7, p0, LkK;->L0:J

    .line 133
    .line 134
    iget-wide v9, v6, Lqj0;->F:J

    .line 135
    .line 136
    cmp-long v2, v9, v7

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    iput-wide v7, v6, Lqj0;->F:J

    .line 141
    .line 142
    iput-boolean v0, v6, Lqj0;->z:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LkK;->N0:LIJ;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v2, v2, LIJ;->a0:I

    .line 149
    .line 150
    int-to-long v7, v2

    .line 151
    iput-wide v7, v6, Lqj0;->C:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v6, Lqj0;->f:Lpj0;

    .line 154
    .line 155
    iget-object v2, p0, LkK;->m0:[I

    .line 156
    .line 157
    add-int/lit8 v7, v1, 0x1

    .line 158
    .line 159
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, LkK;->m0:[I

    .line 164
    .line 165
    aput p1, v2, v1

    .line 166
    .line 167
    iget-object p1, p0, LkK;->l0:[LjK;

    .line 168
    .line 169
    sget v2, LTF0;->a:I

    .line 170
    .line 171
    array-length v2, p1

    .line 172
    add-int/2addr v2, v0

    .line 173
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    array-length p1, p1

    .line 178
    aput-object v6, v0, p1

    .line 179
    .line 180
    check-cast v0, [LjK;

    .line 181
    .line 182
    iput-object v0, p0, LkK;->l0:[LjK;

    .line 183
    .line 184
    iget-object p1, p0, LkK;->E0:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, LkK;->E0:[Z

    .line 191
    .line 192
    aput-boolean v5, p1, v1

    .line 193
    .line 194
    iget-boolean p1, p0, LkK;->C0:Z

    .line 195
    .line 196
    or-int/2addr p1, v5

    .line 197
    iput-boolean p1, p0, LkK;->C0:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, LkK;->x(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v0, p0, LkK;->q0:I

    .line 214
    .line 215
    invoke-static {v0}, LkK;->x(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le p1, v0, :cond_c

    .line 220
    .line 221
    iput v1, p0, LkK;->r0:I

    .line 222
    .line 223
    iput p2, p0, LkK;->q0:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, LkK;->D0:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, LkK;->D0:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, LkK;->p0:LiK;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, LiK;

    .line 241
    .line 242
    iget p2, p0, LkK;->b0:I

    .line 243
    .line 244
    invoke-direct {p1, v6, p2}, LiK;-><init>(LHy0;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, LkK;->p0:LiK;

    .line 248
    .line 249
    :cond_e
    iget-object p1, p0, LkK;->p0:LiK;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_f
    return-object v6
.end method

.method public final y(LHk0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LkK;->G0:J

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
