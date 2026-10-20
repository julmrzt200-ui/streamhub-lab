.class public final LJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSW;
.implements LYJ;


# instance fields
.field public final Q:LFJ;

.field public final R:LGu;

.field public final S:Lqu;

.field public final T:LSy0;

.field public final U:LVy;

.field public final V:LQy;

.field public final W:LvT;

.field public final X:LJY;

.field public final Y:Lh4;

.field public final Z:Ljava/util/IdentityHashMap;

.field public final a0:LA40;

.field public final b0:LOX0;

.field public final c0:Z

.field public final d0:I

.field public final e0:Z

.field public final f0:LTa0;

.field public final g0:Lqu;

.field public final h0:J

.field public i0:LRW;

.field public j0:I

.field public k0:LFy0;

.field public l0:[LkK;

.field public m0:[LkK;

.field public n0:I

.field public o0:Lkp;


# direct methods
.method public constructor <init>(LFJ;LGu;Lqu;LSy0;LVy;LQy;LvT;LJY;Lh4;LOX0;ZIZLTa0;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LJJ;->Q:LFJ;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LJJ;->R:LGu;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LJJ;->S:Lqu;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LJJ;->T:LSy0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LJJ;->U:LVy;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LJJ;->V:LQy;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LJJ;->W:LvT;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LJJ;->X:LJY;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LJJ;->Y:Lh4;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LJJ;->b0:LOX0;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, LJJ;->c0:Z

    .line 37
    .line 38
    move/from16 v2, p12

    .line 39
    .line 40
    iput v2, v0, LJJ;->d0:I

    .line 41
    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    iput-boolean v2, v0, LJJ;->e0:Z

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LJJ;->f0:LTa0;

    .line 49
    .line 50
    move-wide/from16 v2, p15

    .line 51
    .line 52
    iput-wide v2, v0, LJJ;->h0:J

    .line 53
    .line 54
    new-instance v2, Lqu;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LJJ;->g0:Lqu;

    .line 60
    .line 61
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkp;

    .line 65
    .line 66
    sget-object v2, LEN;->R:LCN;

    .line 67
    .line 68
    sget-object v2, Lsg0;->U:Lsg0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v2}, Lkp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, LJJ;->o0:Lkp;

    .line 74
    .line 75
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, LJJ;->Z:Ljava/util/IdentityHashMap;

    .line 81
    .line 82
    new-instance v1, LA40;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v1, v2}, LA40;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LJJ;->a0:LA40;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-array v2, v1, [LkK;

    .line 93
    .line 94
    iput-object v2, v0, LJJ;->l0:[LkK;

    .line 95
    .line 96
    new-array v1, v1, [LkK;

    .line 97
    .line 98
    iput-object v1, v0, LJJ;->m0:[LkK;

    .line 99
    .line 100
    return-void
.end method

.method public static g(LbF;LbF;Z)LbF;
    .locals 12

    .line 1
    sget-object v0, LEN;->R:LCN;

    .line 2
    .line 3
    sget-object v0, Lsg0;->U:Lsg0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LbF;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LbF;->k:LGZ;

    .line 11
    .line 12
    iget v3, p1, LbF;->B:I

    .line 13
    .line 14
    iget v4, p1, LbF;->e:I

    .line 15
    .line 16
    iget v5, p1, LbF;->f:I

    .line 17
    .line 18
    iget-object v6, p1, LbF;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LbF;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, LbF;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, LbF;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, LTF0;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LbF;->k:LGZ;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, LbF;->B:I

    .line 37
    .line 38
    iget v4, p0, LbF;->e:I

    .line 39
    .line 40
    iget v5, p0, LbF;->f:I

    .line 41
    .line 42
    iget-object v6, p0, LbF;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LbF;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LbF;->c:Ljava/util/List;

    .line 47
    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {v0}, LUZ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget v9, p0, LbF;->g:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget v1, p0, LbF;->h:I

    .line 71
    .line 72
    :cond_3
    new-instance p2, LaF;

    .line 73
    .line 74
    invoke-direct {p2}, LaF;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, LbF;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v10, p2, LaF;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v7, p2, LaF;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, LaF;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p0, LbF;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p0}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p2, LaF;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v8}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, p2, LaF;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p2, LaF;->i:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p2, LaF;->j:LGZ;

    .line 106
    .line 107
    iput v9, p2, LaF;->g:I

    .line 108
    .line 109
    iput v1, p2, LaF;->h:I

    .line 110
    .line 111
    iput v3, p2, LaF;->A:I

    .line 112
    .line 113
    iput v4, p2, LaF;->e:I

    .line 114
    .line 115
    iput v5, p2, LaF;->f:I

    .line 116
    .line 117
    iput-object v6, p2, LaF;->d:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, LbF;

    .line 120
    .line 121
    invoke-direct {p0, p2}, LbF;-><init>(LaF;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LJJ;->l0:[LkK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LkK;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LIJ;

    .line 23
    .line 24
    iget-object v5, v3, LkK;->T:LEJ;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LEJ;->b(LIJ;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LIJ;->B0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget-object v5, v3, LkK;->h0:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v6, LQz;

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    invoke-direct {v6, v7, v3, v4}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x2

    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v4, v3, LkK;->J0:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v3, v3, LkK;->Z:LFT;

    .line 58
    .line 59
    invoke-virtual {v3}, LFT;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, LFT;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, LJJ;->i0:LRW;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljl0;->l(Lkl0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b(Landroid/net/Uri;LNw0;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LJJ;->l0:[LkK;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LkK;->T:LEJ;

    .line 15
    .line 16
    iget-object v10, v9, LEJ;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, LTF0;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, LEJ;->r:LZC;

    .line 38
    .line 39
    invoke-static {v12}, Lf41;->a(LZC;)LtT;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, LkK;->Y:LvT;

    .line 44
    .line 45
    check-cast v8, LfU;

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-virtual {v8, v12, v13}, LfU;->g(LtT;LNw0;)LuT;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    iget v12, v8, LuT;->a:I

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    if-ne v12, v14, :cond_2

    .line 59
    .line 60
    iget-wide v14, v8, LuT;->b:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v13, p2

    .line 64
    .line 65
    :cond_2
    move-wide v14, v10

    .line 66
    :goto_1
    const/4 v8, 0x0

    .line 67
    :goto_2
    iget-object v12, v9, LEJ;->e:[Landroid/net/Uri;

    .line 68
    .line 69
    array-length v5, v12

    .line 70
    const/4 v4, -0x1

    .line 71
    if-ge v8, v5, :cond_4

    .line 72
    .line 73
    aget-object v5, v12, v8

    .line 74
    .line 75
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v8, v4

    .line 86
    :goto_3
    if-ne v8, v4, :cond_5

    .line 87
    .line 88
    :goto_4
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    iget-object v5, v9, LEJ;->r:LZC;

    .line 92
    .line 93
    invoke-interface {v5, v8}, LZC;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-boolean v4, v9, LEJ;->t:Z

    .line 101
    .line 102
    iget-object v8, v9, LEJ;->p:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v4, v8

    .line 109
    iput-boolean v4, v9, LEJ;->t:Z

    .line 110
    .line 111
    cmp-long v4, v14, v10

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget-object v4, v9, LEJ;->r:LZC;

    .line 116
    .line 117
    invoke-interface {v4, v5, v14, v15}, LZC;->p(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v9, LEJ;->g:LGu;

    .line 124
    .line 125
    iget-object v4, v4, LGu;->T:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, LFu;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-static {v4, v14, v15}, LFu;->a(LFu;J)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x1

    .line 140
    xor-int/2addr v4, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v5, 0x1

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_5
    if-eqz v4, :cond_9

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/4 v5, 0x1

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v5, 0x1

    .line 151
    :goto_6
    move v4, v5

    .line 152
    :goto_7
    if-eqz v4, :cond_b

    .line 153
    .line 154
    cmp-long v4, v14, v10

    .line 155
    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    move v4, v5

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    :goto_8
    and-int/2addr v7, v4

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_c
    iget-object v1, v0, LJJ;->i0:LRW;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljl0;->l(Lkl0;)V

    .line 169
    .line 170
    .line 171
    return v7
.end method

.method public final c([LZC;[Z[Lrj0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, LJJ;->Z:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, LZC;->c()LEy0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, LJJ;->l0:[LkK;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LkK;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LkK;->y0:LFy0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LFy0;->b(LEy0;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lrj0;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lrj0;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [LZC;

    .line 89
    .line 90
    iget-object v11, v0, LJJ;->l0:[LkK;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [LkK;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, LJJ;->l0:[LkK;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_2a

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, LJJ;->l0:[LkK;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, LkK;->f()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, LkK;->u0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, LgK;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    goto :goto_c

    .line 179
    :goto_9
    iget v10, v8, LkK;->u0:I

    .line 180
    .line 181
    const/16 v26, 0x1

    .line 182
    .line 183
    add-int/lit8 v10, v10, -0x1

    .line 184
    .line 185
    iput v10, v8, LkK;->u0:I

    .line 186
    .line 187
    iget v10, v9, LgK;->S:I

    .line 188
    .line 189
    move-object/from16 v27, v11

    .line 190
    .line 191
    const/4 v11, -0x1

    .line 192
    if-eq v10, v11, :cond_9

    .line 193
    .line 194
    iget-object v10, v9, LgK;->R:LkK;

    .line 195
    .line 196
    invoke-virtual {v10}, LkK;->f()V

    .line 197
    .line 198
    .line 199
    iget-object v11, v10, LkK;->A0:[I

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v11, v10, LkK;->A0:[I

    .line 205
    .line 206
    iget v2, v9, LgK;->Q:I

    .line 207
    .line 208
    aget v2, v11, v2

    .line 209
    .line 210
    iget-object v11, v10, LkK;->D0:[Z

    .line 211
    .line 212
    aget-boolean v11, v11, v2

    .line 213
    .line 214
    invoke-static {v11}, LI11;->f(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v10, LkK;->D0:[Z

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    aput-boolean v11, v10, v2

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    iput v2, v9, LgK;->S:I

    .line 224
    .line 225
    :goto_a
    const/4 v9, 0x0

    .line 226
    goto :goto_b

    .line 227
    :cond_9
    move v2, v11

    .line 228
    goto :goto_a

    .line 229
    :goto_b
    aput-object v9, v4, v7

    .line 230
    .line 231
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v10, v25

    .line 236
    .line 237
    move-object/from16 v11, v27

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object/from16 v25, v10

    .line 241
    .line 242
    move-object/from16 v27, v11

    .line 243
    .line 244
    const/4 v2, -0x1

    .line 245
    if-nez v19, :cond_d

    .line 246
    .line 247
    iget-boolean v7, v8, LkK;->I0:Z

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    if-nez v6, :cond_c

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_b
    iget-wide v6, v8, LkK;->F0:J

    .line 255
    .line 256
    cmp-long v6, v12, v6

    .line 257
    .line 258
    if-eqz v6, :cond_c

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_c
    const/4 v6, 0x0

    .line 262
    goto :goto_e

    .line 263
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 264
    :goto_e
    iget-object v11, v8, LkK;->T:LEJ;

    .line 265
    .line 266
    iget-object v7, v11, LEJ;->r:LZC;

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    move-object v10, v7

    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_f
    iget-object v9, v11, LEJ;->g:LGu;

    .line 273
    .line 274
    iget-object v2, v11, LEJ;->e:[Landroid/net/Uri;

    .line 275
    .line 276
    if-ge v6, v5, :cond_13

    .line 277
    .line 278
    move/from16 v28, v5

    .line 279
    .line 280
    aget-object v5, v3, v6

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    move-object/from16 v29, v3

    .line 285
    .line 286
    goto :goto_11

    .line 287
    :cond_e
    move-object/from16 v29, v3

    .line 288
    .line 289
    iget-object v3, v8, LkK;->y0:LFy0;

    .line 290
    .line 291
    invoke-interface {v5}, LZC;->c()LEy0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, LFy0;->b(LEy0;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v3, v8, LkK;->B0:I

    .line 300
    .line 301
    if-ne v0, v3, :cond_10

    .line 302
    .line 303
    iget-object v3, v11, LEJ;->r:LZC;

    .line 304
    .line 305
    invoke-interface {v3}, LZC;->m()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    aget-object v2, v2, v3

    .line 310
    .line 311
    iget-object v3, v9, LGu;->T:Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LFu;

    .line 318
    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    iput-boolean v3, v2, LFu;->a0:Z

    .line 323
    .line 324
    :cond_f
    iput-object v5, v11, LEJ;->r:LZC;

    .line 325
    .line 326
    move-object v10, v5

    .line 327
    :cond_10
    aget-object v2, v4, v6

    .line 328
    .line 329
    if-nez v2, :cond_12

    .line 330
    .line 331
    iget v2, v8, LkK;->u0:I

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    add-int/2addr v2, v3

    .line 335
    iput v2, v8, LkK;->u0:I

    .line 336
    .line 337
    new-instance v2, LgK;

    .line 338
    .line 339
    invoke-direct {v2, v8, v0}, LgK;-><init>(LkK;I)V

    .line 340
    .line 341
    .line 342
    aput-object v2, v4, v6

    .line 343
    .line 344
    aput-boolean v3, p4, v6

    .line 345
    .line 346
    iget-object v5, v8, LkK;->A0:[I

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    invoke-virtual {v2}, LgK;->b()V

    .line 351
    .line 352
    .line 353
    if-nez v20, :cond_12

    .line 354
    .line 355
    iget-object v2, v8, LkK;->l0:[LjK;

    .line 356
    .line 357
    iget-object v5, v8, LkK;->A0:[I

    .line 358
    .line 359
    aget v0, v5, v0

    .line 360
    .line 361
    aget-object v0, v2, v0

    .line 362
    .line 363
    invoke-virtual {v0}, Lqj0;->n()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    invoke-virtual {v0, v12, v13, v3}, Lqj0;->A(JZ)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_11

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_11
    const/4 v0, 0x0

    .line 378
    :goto_10
    move/from16 v20, v0

    .line 379
    .line 380
    :cond_12
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v5, v28

    .line 385
    .line 386
    move-object/from16 v3, v29

    .line 387
    .line 388
    const/4 v2, -0x1

    .line 389
    goto :goto_f

    .line 390
    :cond_13
    move-object/from16 v29, v3

    .line 391
    .line 392
    move/from16 v28, v5

    .line 393
    .line 394
    iget v0, v8, LkK;->u0:I

    .line 395
    .line 396
    iget-object v3, v8, LkK;->d0:Ljava/util/ArrayList;

    .line 397
    .line 398
    if-nez v0, :cond_17

    .line 399
    .line 400
    iget-object v0, v11, LEJ;->r:LZC;

    .line 401
    .line 402
    invoke-interface {v0}, LZC;->m()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aget-object v0, v2, v0

    .line 407
    .line 408
    iget-object v2, v9, LGu;->T:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LFu;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iput-boolean v2, v0, LFu;->a0:Z

    .line 420
    .line 421
    :cond_14
    const/4 v0, 0x0

    .line 422
    iput-object v0, v11, LEJ;->o:LPd;

    .line 423
    .line 424
    iput-object v0, v8, LkK;->w0:LbF;

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    iput-boolean v0, v8, LkK;->H0:Z

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    iget-object v3, v8, LkK;->Z:LFT;

    .line 433
    .line 434
    invoke-virtual {v3}, LFT;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 439
    .line 440
    iget-boolean v5, v8, LkK;->s0:Z

    .line 441
    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    iget-object v5, v8, LkK;->l0:[LjK;

    .line 445
    .line 446
    array-length v6, v5

    .line 447
    move v7, v2

    .line 448
    :goto_12
    if-ge v7, v6, :cond_15

    .line 449
    .line 450
    aget-object v9, v5, v7

    .line 451
    .line 452
    invoke-virtual {v9}, Lqj0;->h()V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_15
    invoke-virtual {v3}, LFT;->b()V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_16
    invoke-virtual {v8}, LkK;->D()V

    .line 463
    .line 464
    .line 465
    :goto_13
    move-object/from16 v26, v4

    .line 466
    .line 467
    move-object v0, v8

    .line 468
    move/from16 v32, v17

    .line 469
    .line 470
    move/from16 v2, v22

    .line 471
    .line 472
    move/from16 v33, v24

    .line 473
    .line 474
    move-object/from16 v34, v25

    .line 475
    .line 476
    move-object/from16 v35, v27

    .line 477
    .line 478
    move-object/from16 v23, v29

    .line 479
    .line 480
    const/16 v17, -0x1

    .line 481
    .line 482
    move-object/from16 v22, v14

    .line 483
    .line 484
    move-object/from16 v24, v21

    .line 485
    .line 486
    move-object/from16 v21, v15

    .line 487
    .line 488
    move-object v15, v11

    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_17
    const/4 v0, 0x1

    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_1b

    .line 498
    .line 499
    invoke-static {v10, v7}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_1b

    .line 504
    .line 505
    iget-boolean v3, v8, LkK;->I0:Z

    .line 506
    .line 507
    if-nez v3, :cond_1a

    .line 508
    .line 509
    const-wide/16 v5, 0x0

    .line 510
    .line 511
    cmp-long v3, v12, v5

    .line 512
    .line 513
    if-gez v3, :cond_18

    .line 514
    .line 515
    neg-long v5, v12

    .line 516
    :cond_18
    move-wide v6, v5

    .line 517
    invoke-virtual {v8}, LkK;->v()LIJ;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v11, v9, v12, v13}, LEJ;->a(LIJ;J)[LJV;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    iget-object v5, v8, LkK;->e0:Ljava/util/List;

    .line 531
    .line 532
    move-object/from16 v23, v29

    .line 533
    .line 534
    move-object v3, v10

    .line 535
    move-object/from16 v26, v4

    .line 536
    .line 537
    move-object/from16 v29, v5

    .line 538
    .line 539
    move-wide/from16 v4, p5

    .line 540
    .line 541
    move-object/from16 v0, v21

    .line 542
    .line 543
    move/from16 v2, v22

    .line 544
    .line 545
    move-object/from16 v22, v14

    .line 546
    .line 547
    move/from16 v32, v17

    .line 548
    .line 549
    move/from16 v33, v24

    .line 550
    .line 551
    const/16 v17, -0x1

    .line 552
    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    move-object v0, v8

    .line 556
    move-object v14, v9

    .line 557
    move-wide/from16 v8, v30

    .line 558
    .line 559
    move-object/from16 v34, v25

    .line 560
    .line 561
    move-object/from16 v25, v10

    .line 562
    .line 563
    move-object/from16 v10, v29

    .line 564
    .line 565
    move-object/from16 v21, v15

    .line 566
    .line 567
    move-object/from16 v35, v27

    .line 568
    .line 569
    move-object v15, v11

    .line 570
    move-object/from16 v11, v16

    .line 571
    .line 572
    invoke-interface/range {v3 .. v11}, LZC;->b(JJJLjava/util/List;[LJV;)V

    .line 573
    .line 574
    .line 575
    iget-object v3, v14, Lvm;->T:LbF;

    .line 576
    .line 577
    iget-object v4, v15, LEJ;->h:LEy0;

    .line 578
    .line 579
    invoke-virtual {v4, v3}, LEy0;->b(LbF;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface/range {v25 .. v25}, LZC;->m()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v4, v3, :cond_19

    .line 588
    .line 589
    :goto_14
    const/4 v3, 0x1

    .line 590
    goto :goto_15

    .line 591
    :cond_19
    const/4 v3, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_1a
    move-object/from16 v26, v4

    .line 594
    .line 595
    move-object v0, v8

    .line 596
    move/from16 v32, v17

    .line 597
    .line 598
    move/from16 v2, v22

    .line 599
    .line 600
    move/from16 v33, v24

    .line 601
    .line 602
    move-object/from16 v34, v25

    .line 603
    .line 604
    move-object/from16 v35, v27

    .line 605
    .line 606
    move-object/from16 v23, v29

    .line 607
    .line 608
    const/16 v17, -0x1

    .line 609
    .line 610
    move-object/from16 v22, v14

    .line 611
    .line 612
    move-object/from16 v24, v21

    .line 613
    .line 614
    move-object/from16 v21, v15

    .line 615
    .line 616
    move-object v15, v11

    .line 617
    goto :goto_14

    .line 618
    :goto_15
    iput-boolean v3, v0, LkK;->H0:Z

    .line 619
    .line 620
    move v4, v3

    .line 621
    move v9, v4

    .line 622
    goto :goto_17

    .line 623
    :cond_1b
    move v3, v0

    .line 624
    move-object/from16 v26, v4

    .line 625
    .line 626
    move-object v0, v8

    .line 627
    move/from16 v32, v17

    .line 628
    .line 629
    move/from16 v2, v22

    .line 630
    .line 631
    move/from16 v33, v24

    .line 632
    .line 633
    move-object/from16 v34, v25

    .line 634
    .line 635
    move-object/from16 v35, v27

    .line 636
    .line 637
    move-object/from16 v23, v29

    .line 638
    .line 639
    const/16 v17, -0x1

    .line 640
    .line 641
    move-object/from16 v22, v14

    .line 642
    .line 643
    move-object/from16 v24, v21

    .line 644
    .line 645
    move-object/from16 v21, v15

    .line 646
    .line 647
    move-object v15, v11

    .line 648
    :goto_16
    move/from16 v4, v19

    .line 649
    .line 650
    move/from16 v9, v20

    .line 651
    .line 652
    :goto_17
    if-eqz v9, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v0, v12, v13, v4}, LkK;->E(JZ)Z

    .line 655
    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    :goto_18
    if-ge v11, v2, :cond_1d

    .line 659
    .line 660
    aget-object v4, v26, v11

    .line 661
    .line 662
    if-eqz v4, :cond_1c

    .line 663
    .line 664
    aput-boolean v3, p4, v11

    .line 665
    .line 666
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    goto :goto_18

    .line 670
    :cond_1d
    move/from16 v20, v9

    .line 671
    .line 672
    :goto_19
    iget-object v3, v0, LkK;->i0:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_1a
    if-ge v11, v2, :cond_1f

    .line 679
    .line 680
    aget-object v4, v26, v11

    .line 681
    .line 682
    if-eqz v4, :cond_1e

    .line 683
    .line 684
    check-cast v4, LgK;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_1e
    add-int/lit8 v11, v11, 0x1

    .line 690
    .line 691
    goto :goto_1a

    .line 692
    :cond_1f
    const/4 v4, 0x1

    .line 693
    iput-boolean v4, v0, LkK;->I0:Z

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    :goto_1b
    array-length v4, v1

    .line 698
    if-ge v11, v4, :cond_23

    .line 699
    .line 700
    aget-object v4, v26, v11

    .line 701
    .line 702
    aget v5, v21, v11

    .line 703
    .line 704
    move/from16 v6, v33

    .line 705
    .line 706
    if-ne v5, v6, :cond_20

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    aput-object v4, v24, v11

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object/from16 v5, v34

    .line 718
    .line 719
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    goto :goto_1d

    .line 724
    :cond_20
    move-object/from16 v5, v34

    .line 725
    .line 726
    aget v7, v22, v11

    .line 727
    .line 728
    if-ne v7, v6, :cond_22

    .line 729
    .line 730
    if-nez v4, :cond_21

    .line 731
    .line 732
    const/4 v4, 0x1

    .line 733
    goto :goto_1c

    .line 734
    :cond_21
    const/4 v4, 0x0

    .line 735
    :goto_1c
    invoke-static {v4}, LI11;->f(Z)V

    .line 736
    .line 737
    .line 738
    :cond_22
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    move-object/from16 v34, v5

    .line 741
    .line 742
    move/from16 v33, v6

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_23
    move/from16 v6, v33

    .line 746
    .line 747
    move-object/from16 v5, v34

    .line 748
    .line 749
    if-eqz v3, :cond_28

    .line 750
    .line 751
    move/from16 v4, v18

    .line 752
    .line 753
    move-object/from16 v3, v35

    .line 754
    .line 755
    aput-object v0, v3, v4

    .line 756
    .line 757
    add-int/lit8 v18, v4, 0x1

    .line 758
    .line 759
    if-nez v4, :cond_26

    .line 760
    .line 761
    const/4 v4, 0x1

    .line 762
    iput-boolean v4, v15, LEJ;->m:Z

    .line 763
    .line 764
    if-nez v20, :cond_25

    .line 765
    .line 766
    move-object/from16 v7, p0

    .line 767
    .line 768
    iget-object v8, v7, LJJ;->m0:[LkK;

    .line 769
    .line 770
    array-length v9, v8

    .line 771
    if-eqz v9, :cond_24

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    aget-object v8, v8, v9

    .line 775
    .line 776
    if-eq v0, v8, :cond_29

    .line 777
    .line 778
    goto :goto_1e

    .line 779
    :cond_24
    const/4 v9, 0x0

    .line 780
    goto :goto_1e

    .line 781
    :cond_25
    const/4 v9, 0x0

    .line 782
    move-object/from16 v7, p0

    .line 783
    .line 784
    :goto_1e
    iget-object v0, v7, LJJ;->a0:LA40;

    .line 785
    .line 786
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Landroid/util/SparseArray;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 791
    .line 792
    .line 793
    move/from16 v19, v4

    .line 794
    .line 795
    goto :goto_20

    .line 796
    :cond_26
    const/4 v4, 0x1

    .line 797
    const/4 v9, 0x0

    .line 798
    move-object/from16 v7, p0

    .line 799
    .line 800
    iget v0, v7, LJJ;->n0:I

    .line 801
    .line 802
    if-ge v6, v0, :cond_27

    .line 803
    .line 804
    move v11, v4

    .line 805
    goto :goto_1f

    .line 806
    :cond_27
    move v11, v9

    .line 807
    :goto_1f
    iput-boolean v11, v15, LEJ;->m:Z

    .line 808
    .line 809
    goto :goto_20

    .line 810
    :cond_28
    const/4 v9, 0x0

    .line 811
    move-object/from16 v7, p0

    .line 812
    .line 813
    move/from16 v4, v18

    .line 814
    .line 815
    move-object/from16 v3, v35

    .line 816
    .line 817
    :cond_29
    :goto_20
    add-int/lit8 v0, v6, 0x1

    .line 818
    .line 819
    move v9, v0

    .line 820
    move-object v11, v3

    .line 821
    move-object v10, v5

    .line 822
    move-object v0, v7

    .line 823
    move-object/from16 v15, v21

    .line 824
    .line 825
    move-object/from16 v14, v22

    .line 826
    .line 827
    move-object/from16 v3, v23

    .line 828
    .line 829
    move-object/from16 v6, v24

    .line 830
    .line 831
    move-object/from16 v4, v26

    .line 832
    .line 833
    move/from16 v5, v28

    .line 834
    .line 835
    move/from16 v17, v32

    .line 836
    .line 837
    move v7, v2

    .line 838
    move-object/from16 v2, p3

    .line 839
    .line 840
    goto/16 :goto_4

    .line 841
    .line 842
    :cond_2a
    move-object v7, v0

    .line 843
    move-object v0, v2

    .line 844
    move-object v8, v6

    .line 845
    move-object v3, v11

    .line 846
    move/from16 v6, v17

    .line 847
    .line 848
    move/from16 v4, v18

    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-static {v8, v9, v0, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    invoke-static {v4, v3}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, [LkK;

    .line 859
    .line 860
    iput-object v0, v7, LJJ;->m0:[LkK;

    .line 861
    .line 862
    invoke-static {v0}, LEN;->m([Ljava/lang/Object;)Lsg0;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, LTy;

    .line 867
    .line 868
    const/4 v2, 0x6

    .line 869
    invoke-direct {v1, v2}, LTy;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1, v0}, LfR0;->b(LzG;Ljava/util/List;)Ljava/util/AbstractList;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v7, LJJ;->b0:LOX0;

    .line 877
    .line 878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    new-instance v2, Lkp;

    .line 882
    .line 883
    invoke-direct {v2, v0, v1}, Lkp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 884
    .line 885
    .line 886
    iput-object v2, v7, LJJ;->o0:Lkp;

    .line 887
    .line 888
    return-wide v12
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LJJ;->o0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(JLIk0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LJJ;->m0:[LkK;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LkK;->q0:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LkK;->T:LEJ;

    .line 16
    .line 17
    iget-object v2, v1, LEJ;->r:LZC;

    .line 18
    .line 19
    invoke-interface {v2}, LZC;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, LEJ;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, LEJ;->g:LGu;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LEJ;->r:LZC;

    .line 35
    .line 36
    invoke-interface {v1}, LZC;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v5}, LGu;->a(Landroid/net/Uri;Z)LPJ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v2, v1, LPJ;->r:LEN;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-boolean v3, v1, LUJ;->c:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    iget-wide v3, v6, LGu;->d0:J

    .line 64
    .line 65
    iget-wide v6, v1, LPJ;->h:J

    .line 66
    .line 67
    sub-long/2addr v6, v3

    .line 68
    sub-long v9, p1, v6

    .line 69
    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1, v5}, LTF0;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LMJ;

    .line 83
    .line 84
    iget-wide v11, v3, LNJ;->U:J

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v5

    .line 91
    if-eq v1, v3, :cond_2

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LMJ;

    .line 99
    .line 100
    iget-wide v1, v1, LNJ;->U:J

    .line 101
    .line 102
    move-wide v13, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v13, v11

    .line 105
    :goto_2
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual/range {v8 .. v14}, LIk0;->a(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr v1, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 117
    .line 118
    :goto_4
    return-wide v1
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[LbF;LbF;Ljava/util/List;Ljava/util/Map;J)LkK;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, LEJ;

    .line 4
    .line 5
    iget-object v8, v0, LJJ;->a0:LA40;

    .line 6
    .line 7
    iget-wide v9, v0, LJJ;->h0:J

    .line 8
    .line 9
    iget-object v2, v0, LJJ;->Q:LFJ;

    .line 10
    .line 11
    iget-object v3, v0, LJJ;->R:LGu;

    .line 12
    .line 13
    iget-object v6, v0, LJJ;->S:Lqu;

    .line 14
    .line 15
    iget-object v7, v0, LJJ;->T:LSy0;

    .line 16
    .line 17
    iget-object v12, v0, LJJ;->f0:LTa0;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LEJ;-><init>(LFJ;LGu;[Landroid/net/Uri;[LbF;Lqu;LSy0;LA40;JLjava/util/List;LTa0;)V

    .line 27
    .line 28
    .line 29
    new-instance v16, LkK;

    .line 30
    .line 31
    iget-object v12, v0, LJJ;->V:LQy;

    .line 32
    .line 33
    iget-object v14, v0, LJJ;->W:LvT;

    .line 34
    .line 35
    iget-object v4, v0, LJJ;->g0:Lqu;

    .line 36
    .line 37
    iget-object v7, v0, LJJ;->Y:Lh4;

    .line 38
    .line 39
    iget-object v11, v0, LJJ;->U:LVy;

    .line 40
    .line 41
    iget-object v15, v0, LJJ;->X:LJY;

    .line 42
    .line 43
    iget v10, v0, LJJ;->d0:I

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-wide/from16 v8, p8

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, LkK;-><init>(Ljava/lang/String;ILqu;LEJ;Ljava/util/Map;Lh4;JLbF;LVy;LQy;LvT;LJY;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LJJ;->l0:[LkK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LkK;->B()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LkK;->J0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LkK;->t0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v0}, LL50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)LL50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LJJ;->m0:[LkK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LkK;->E(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LJJ;->m0:[LkK;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LkK;->E(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LJJ;->a0:LA40;

    .line 30
    .line 31
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJJ;->o0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->k()Z

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
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iput-object v0, v10, LJJ;->i0:LRW;

    .line 7
    .line 8
    iget-object v0, v10, LJJ;->R:LGu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v12, v0, LGu;->Z:LTJ;

    .line 19
    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v10, LJJ;->e0:Z

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, v12, LTJ;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    move v3, v13

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LLy;

    .line 52
    .line 53
    iget-object v5, v4, LLy;->S:Ljava/lang/String;

    .line 54
    .line 55
    add-int/2addr v3, v11

    .line 56
    move v6, v3

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LLy;

    .line 68
    .line 69
    iget-object v8, v7, LLy;->S:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v8, v4, LLy;->S:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v7, LLy;->S:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move v14, v13

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_2
    move v14, v11

    .line 95
    :goto_3
    invoke-static {v14}, LI11;->f(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    move-object v8, v9

    .line 102
    :goto_4
    sget v9, LTF0;->a:I

    .line 103
    .line 104
    iget-object v4, v4, LLy;->Q:[LKy;

    .line 105
    .line 106
    array-length v9, v4

    .line 107
    iget-object v7, v7, LLy;->Q:[LKy;

    .line 108
    .line 109
    array-length v14, v7

    .line 110
    add-int/2addr v9, v14

    .line 111
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    array-length v4, v4

    .line 116
    array-length v14, v7

    .line 117
    invoke-static {v7, v13, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    check-cast v9, [LKy;

    .line 121
    .line 122
    new-instance v4, LLy;

    .line 123
    .line 124
    invoke-direct {v4, v8, v11, v9}, LLy;-><init>(Ljava/lang/String;Z[LKy;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/2addr v6, v11

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_5
    move-object v14, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_5

    .line 144
    :goto_6
    iget-object v0, v12, LTJ;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v1, v11

    .line 151
    iput v13, v10, LJJ;->j0:I

    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v10, LJJ;->Q:LFJ;

    .line 164
    .line 165
    iget-boolean v7, v10, LJJ;->c0:Z

    .line 166
    .line 167
    iget-object v6, v12, LTJ;->g:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_1b

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v2, v1, [I

    .line 176
    .line 177
    move v3, v13

    .line 178
    move v4, v3

    .line 179
    move v5, v4

    .line 180
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-ge v3, v13, :cond_a

    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LSJ;

    .line 191
    .line 192
    iget-object v13, v13, LSJ;->b:LbF;

    .line 193
    .line 194
    iget v11, v13, LbF;->u:I

    .line 195
    .line 196
    if-gtz v11, :cond_9

    .line 197
    .line 198
    iget-object v11, v13, LbF;->j:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v13, 0x2

    .line 201
    invoke-static {v13, v11}, LTF0;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    if-eqz v17, :cond_7

    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    const/4 v13, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_7
    const/4 v13, 0x1

    .line 211
    invoke-static {v13, v11}, LTF0;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    if-eqz v11, :cond_8

    .line 216
    .line 217
    aput v13, v2, v3

    .line 218
    .line 219
    add-int/2addr v5, v13

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    const/4 v11, -0x1

    .line 222
    aput v11, v2, v3

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const/4 v13, 0x1

    .line 226
    const/4 v11, 0x2

    .line 227
    :goto_8
    aput v11, v2, v3

    .line 228
    .line 229
    add-int/2addr v4, v13

    .line 230
    :goto_9
    add-int/2addr v3, v13

    .line 231
    move v11, v13

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    if-lez v4, :cond_b

    .line 234
    .line 235
    move v11, v4

    .line 236
    const/4 v1, 0x1

    .line 237
    :goto_a
    const/4 v3, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    if-ge v5, v1, :cond_c

    .line 240
    .line 241
    sub-int/2addr v1, v5

    .line 242
    move v11, v1

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_c
    move v11, v1

    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_a

    .line 249
    :goto_b
    new-array v4, v11, [Landroid/net/Uri;

    .line 250
    .line 251
    new-array v13, v11, [LbF;

    .line 252
    .line 253
    new-array v5, v11, [I

    .line 254
    .line 255
    move/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v19, v8

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ge v7, v8, :cond_11

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    aget v8, v2, v7

    .line 271
    .line 272
    move-object/from16 v20, v9

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-ne v8, v9, :cond_d

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    const/4 v9, 0x1

    .line 279
    goto :goto_e

    .line 280
    :cond_e
    move-object/from16 v20, v9

    .line 281
    .line 282
    :goto_d
    if-eqz v3, :cond_10

    .line 283
    .line 284
    aget v8, v2, v7

    .line 285
    .line 286
    const/4 v9, 0x1

    .line 287
    if-eq v8, v9, :cond_f

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_f
    :goto_e
    move v8, v9

    .line 291
    goto :goto_10

    .line 292
    :cond_10
    const/4 v9, 0x1

    .line 293
    :goto_f
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LSJ;

    .line 298
    .line 299
    iget-object v9, v8, LSJ;->a:Landroid/net/Uri;

    .line 300
    .line 301
    aput-object v9, v4, v18

    .line 302
    .line 303
    iget-object v8, v8, LSJ;->b:LbF;

    .line 304
    .line 305
    aput-object v8, v13, v18

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    add-int/lit8 v9, v18, 0x1

    .line 309
    .line 310
    aput v7, v5, v18

    .line 311
    .line 312
    move/from16 v18, v9

    .line 313
    .line 314
    :goto_10
    add-int/2addr v7, v8

    .line 315
    move-object/from16 v9, v20

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    move-object/from16 v20, v9

    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x1

    .line 322
    aget-object v0, v13, v7

    .line 323
    .line 324
    iget-object v0, v0, LbF;->j:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v2, 0x2

    .line 327
    invoke-static {v2, v0}, LTF0;->s(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-static {v8, v0}, LTF0;->s(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eq v7, v8, :cond_12

    .line 336
    .line 337
    if-nez v7, :cond_13

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    :cond_12
    if-gt v9, v8, :cond_13

    .line 346
    .line 347
    add-int v0, v7, v9

    .line 348
    .line 349
    if-lez v0, :cond_13

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_13
    const/16 v18, 0x0

    .line 355
    .line 356
    :goto_11
    if-nez v1, :cond_14

    .line 357
    .line 358
    if-lez v7, :cond_14

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_12

    .line 362
    :cond_14
    const/4 v2, 0x0

    .line 363
    :goto_12
    const-string v8, "main"

    .line 364
    .line 365
    iget-object v3, v12, LTJ;->j:LbF;

    .line 366
    .line 367
    iget-object v1, v12, LTJ;->k:Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object v1, v8

    .line 374
    move-object/from16 v22, v3

    .line 375
    .line 376
    move-object v3, v4

    .line 377
    move-object v4, v13

    .line 378
    move-object v10, v5

    .line 379
    move-object/from16 v5, v22

    .line 380
    .line 381
    move-object/from16 v22, v6

    .line 382
    .line 383
    move-object/from16 v6, v21

    .line 384
    .line 385
    move/from16 v21, v7

    .line 386
    .line 387
    move-object v7, v14

    .line 388
    move-object/from16 v24, v8

    .line 389
    .line 390
    move-object/from16 v23, v14

    .line 391
    .line 392
    move-object/from16 v14, v19

    .line 393
    .line 394
    move-object/from16 v19, v20

    .line 395
    .line 396
    move/from16 v20, v9

    .line 397
    .line 398
    move-wide/from16 v8, p2

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v9}, LJJ;->f(Ljava/lang/String;I[Landroid/net/Uri;[LbF;LbF;Ljava/util/List;Ljava/util/Map;J)LkK;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    if-eqz v17, :cond_1c

    .line 411
    .line 412
    if-eqz v18, :cond_1c

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v12, LTJ;->j:LbF;

    .line 420
    .line 421
    if-lez v20, :cond_19

    .line 422
    .line 423
    new-array v3, v11, [LbF;

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_13
    if-ge v4, v11, :cond_15

    .line 427
    .line 428
    aget-object v5, v13, v4

    .line 429
    .line 430
    iget-object v6, v5, LbF;->j:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    invoke-static {v7, v6}, LTF0;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6}, LUZ;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v9, LaF;

    .line 442
    .line 443
    invoke-direct {v9}, LaF;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v10, v5, LbF;->a:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v10, v9, LaF;->a:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v10, v5, LbF;->b:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v10, v9, LaF;->b:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v10, v5, LbF;->c:Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v10}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iput-object v10, v9, LaF;->c:Ljava/util/List;

    .line 461
    .line 462
    iget-object v10, v5, LbF;->m:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v10}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iput-object v10, v9, LaF;->l:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v8}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iput-object v8, v9, LaF;->m:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v6, v9, LaF;->i:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v5, LbF;->k:LGZ;

    .line 479
    .line 480
    iput-object v6, v9, LaF;->j:LGZ;

    .line 481
    .line 482
    iget v6, v5, LbF;->g:I

    .line 483
    .line 484
    iput v6, v9, LaF;->g:I

    .line 485
    .line 486
    iget v6, v5, LbF;->h:I

    .line 487
    .line 488
    iput v6, v9, LaF;->h:I

    .line 489
    .line 490
    iget v6, v5, LbF;->t:I

    .line 491
    .line 492
    iput v6, v9, LaF;->s:I

    .line 493
    .line 494
    iget v6, v5, LbF;->u:I

    .line 495
    .line 496
    iput v6, v9, LaF;->t:I

    .line 497
    .line 498
    iget v6, v5, LbF;->v:F

    .line 499
    .line 500
    iput v6, v9, LaF;->u:F

    .line 501
    .line 502
    iget v6, v5, LbF;->e:I

    .line 503
    .line 504
    iput v6, v9, LaF;->e:I

    .line 505
    .line 506
    iget v5, v5, LbF;->f:I

    .line 507
    .line 508
    iput v5, v9, LaF;->f:I

    .line 509
    .line 510
    new-instance v5, LbF;

    .line 511
    .line 512
    invoke-direct {v5, v9}, LbF;-><init>(LaF;)V

    .line 513
    .line 514
    .line 515
    aput-object v5, v3, v4

    .line 516
    .line 517
    const/4 v5, 0x1

    .line 518
    add-int/2addr v4, v5

    .line 519
    goto :goto_13

    .line 520
    :cond_15
    new-instance v4, LEy0;

    .line 521
    .line 522
    move-object/from16 v5, v24

    .line 523
    .line 524
    invoke-direct {v4, v5, v3}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    if-lez v21, :cond_17

    .line 531
    .line 532
    if-nez v2, :cond_16

    .line 533
    .line 534
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_17

    .line 539
    .line 540
    :cond_16
    new-instance v3, LEy0;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    aget-object v5, v13, v4

    .line 544
    .line 545
    invoke-static {v5, v2, v4}, LJJ;->g(LbF;LbF;Z)LbF;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    filled-new-array {v2}, [LbF;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v4, "main:audio"

    .line 554
    .line 555
    invoke-direct {v3, v4, v2}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    :cond_17
    iget-object v2, v12, LTJ;->k:Ljava/util/List;

    .line 562
    .line 563
    if-eqz v2, :cond_18

    .line 564
    .line 565
    const/4 v3, 0x0

    .line 566
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v3, v4, :cond_18

    .line 571
    .line 572
    const-string v4, "main:cc:"

    .line 573
    .line 574
    invoke-static {v3, v4}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, LEy0;

    .line 579
    .line 580
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LbF;

    .line 585
    .line 586
    move-object/from16 v9, v19

    .line 587
    .line 588
    check-cast v9, LDu;

    .line 589
    .line 590
    invoke-virtual {v9, v6}, LDu;->c(LbF;)LbF;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    filled-new-array {v6}, [LbF;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-direct {v5, v4, v6}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    add-int/2addr v3, v4

    .line 606
    goto :goto_14

    .line 607
    :cond_18
    const/4 v4, 0x1

    .line 608
    goto :goto_16

    .line 609
    :cond_19
    move-object/from16 v5, v24

    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    new-array v3, v11, [LbF;

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_15
    if-ge v6, v11, :cond_1a

    .line 616
    .line 617
    aget-object v7, v13, v6

    .line 618
    .line 619
    invoke-static {v7, v2, v4}, LJJ;->g(LbF;LbF;Z)LbF;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    aput-object v7, v3, v6

    .line 624
    .line 625
    add-int/2addr v6, v4

    .line 626
    goto :goto_15

    .line 627
    :cond_1a
    new-instance v2, LEy0;

    .line 628
    .line 629
    invoke-direct {v2, v5, v3}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :goto_16
    new-instance v2, LEy0;

    .line 636
    .line 637
    new-instance v3, LaF;

    .line 638
    .line 639
    invoke-direct {v3}, LaF;-><init>()V

    .line 640
    .line 641
    .line 642
    const-string v4, "ID3"

    .line 643
    .line 644
    iput-object v4, v3, LaF;->a:Ljava/lang/String;

    .line 645
    .line 646
    const-string v4, "application/id3"

    .line 647
    .line 648
    invoke-static {v4}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v3, LaF;->m:Ljava/lang/String;

    .line 653
    .line 654
    new-instance v4, LbF;

    .line 655
    .line 656
    invoke-direct {v4, v3}, LbF;-><init>(LaF;)V

    .line 657
    .line 658
    .line 659
    filled-new-array {v4}, [LbF;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v4, "main:id3"

    .line 664
    .line 665
    invoke-direct {v2, v4, v3}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    new-array v4, v3, [LEy0;

    .line 673
    .line 674
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, [LEy0;

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    filled-new-array {v1}, [I

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v0, v3, v1}, LkK;->C([LEy0;[I)V

    .line 689
    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_1b
    move-object/from16 v22, v6

    .line 693
    .line 694
    move/from16 v17, v7

    .line 695
    .line 696
    move-object/from16 v19, v9

    .line 697
    .line 698
    move-object/from16 v23, v14

    .line 699
    .line 700
    move-object v14, v8

    .line 701
    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v13, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 731
    .line 732
    .line 733
    const/4 v9, 0x0

    .line 734
    :goto_18
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-ge v9, v0, :cond_22

    .line 739
    .line 740
    move-object/from16 v7, v22

    .line 741
    .line 742
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LRJ;

    .line 747
    .line 748
    iget-object v0, v0, LRJ;->c:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_1e

    .line 755
    .line 756
    move-object/from16 v18, v7

    .line 757
    .line 758
    move-object/from16 v20, v8

    .line 759
    .line 760
    move/from16 v21, v9

    .line 761
    .line 762
    :cond_1d
    :goto_19
    const/4 v0, 0x1

    .line 763
    goto/16 :goto_1d

    .line 764
    .line 765
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 772
    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    const/16 v16, 0x1

    .line 776
    .line 777
    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-ge v1, v2, :cond_21

    .line 782
    .line 783
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, LRJ;

    .line 788
    .line 789
    iget-object v2, v2, LRJ;->c:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v0, v2}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_20

    .line 796
    .line 797
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LRJ;

    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    iget-object v3, v2, LRJ;->a:Landroid/net/Uri;

    .line 811
    .line 812
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget-object v2, v2, LRJ;->b:LbF;

    .line 816
    .line 817
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, LbF;->j:Ljava/lang/String;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    invoke-static {v3, v2}, LTF0;->s(ILjava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-ne v2, v3, :cond_1f

    .line 828
    .line 829
    move v2, v3

    .line 830
    goto :goto_1b

    .line 831
    :cond_1f
    const/4 v2, 0x0

    .line 832
    :goto_1b
    and-int v2, v16, v2

    .line 833
    .line 834
    move/from16 v16, v2

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_20
    const/4 v3, 0x1

    .line 838
    :goto_1c
    add-int/2addr v1, v3

    .line 839
    goto :goto_1a

    .line 840
    :cond_21
    const-string v1, "audio:"

    .line 841
    .line 842
    invoke-static {v1, v0}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    const/4 v0, 0x0

    .line 847
    new-array v1, v0, [Landroid/net/Uri;

    .line 848
    .line 849
    sget v2, LTF0;->a:I

    .line 850
    .line 851
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object v3, v1

    .line 856
    check-cast v3, [Landroid/net/Uri;

    .line 857
    .line 858
    new-array v1, v0, [LbF;

    .line 859
    .line 860
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v4, v0

    .line 865
    check-cast v4, [LbF;

    .line 866
    .line 867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v18

    .line 871
    const/4 v2, 0x1

    .line 872
    const/4 v5, 0x0

    .line 873
    move-object/from16 v0, p0

    .line 874
    .line 875
    move-object v1, v6

    .line 876
    move-object/from16 v25, v6

    .line 877
    .line 878
    move-object/from16 v6, v18

    .line 879
    .line 880
    move-object/from16 v18, v7

    .line 881
    .line 882
    move-object/from16 v7, v23

    .line 883
    .line 884
    move-object/from16 v20, v8

    .line 885
    .line 886
    move/from16 v21, v9

    .line 887
    .line 888
    move-wide/from16 v8, p2

    .line 889
    .line 890
    invoke-virtual/range {v0 .. v9}, LJJ;->f(Ljava/lang/String;I[Landroid/net/Uri;[LbF;LbF;Ljava/util/List;Ljava/util/Map;J)LkK;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v13}, LoL0;->l(Ljava/util/Collection;)[I

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    if-eqz v17, :cond_1d

    .line 905
    .line 906
    if-eqz v16, :cond_1d

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    new-array v2, v1, [LbF;

    .line 910
    .line 911
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, [LbF;

    .line 916
    .line 917
    new-instance v3, LEy0;

    .line 918
    .line 919
    move-object/from16 v4, v25

    .line 920
    .line 921
    invoke-direct {v3, v4, v2}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 922
    .line 923
    .line 924
    filled-new-array {v3}, [LEy0;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-array v3, v1, [I

    .line 929
    .line 930
    invoke-virtual {v0, v2, v3}, LkK;->C([LEy0;[I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_19

    .line 934
    .line 935
    :goto_1d
    add-int/lit8 v9, v21, 0x1

    .line 936
    .line 937
    move-object/from16 v22, v18

    .line 938
    .line 939
    move-object/from16 v8, v20

    .line 940
    .line 941
    goto/16 :goto_18

    .line 942
    .line 943
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    move-object/from16 v10, p0

    .line 948
    .line 949
    iput v0, v10, LJJ;->n0:I

    .line 950
    .line 951
    const/4 v11, 0x0

    .line 952
    :goto_1e
    iget-object v0, v12, LTJ;->h:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-ge v11, v1, :cond_23

    .line 959
    .line 960
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LRJ;

    .line 965
    .line 966
    const-string v1, "subtitle:"

    .line 967
    .line 968
    const-string v2, ":"

    .line 969
    .line 970
    invoke-static {v11, v1, v2}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v2, v0, LRJ;->c:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    iget-object v1, v0, LRJ;->a:Landroid/net/Uri;

    .line 984
    .line 985
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    iget-object v8, v0, LRJ;->b:LbF;

    .line 990
    .line 991
    filled-new-array {v8}, [LbF;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    const/4 v2, 0x3

    .line 1000
    const/4 v5, 0x0

    .line 1001
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object v1, v13

    .line 1004
    move-object/from16 v7, v23

    .line 1005
    .line 1006
    move-object/from16 v16, v12

    .line 1007
    .line 1008
    move-object v12, v8

    .line 1009
    move-wide/from16 v8, p2

    .line 1010
    .line 1011
    invoke-virtual/range {v0 .. v9}, LJJ;->f(Ljava/lang/String;I[Landroid/net/Uri;[LbF;LbF;Ljava/util/List;Ljava/util/Map;J)LkK;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    filled-new-array {v11}, [I

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LEy0;

    .line 1026
    .line 1027
    move-object/from16 v9, v19

    .line 1028
    .line 1029
    check-cast v9, LDu;

    .line 1030
    .line 1031
    invoke-virtual {v9, v12}, LDu;->c(LbF;)LbF;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    filled-new-array {v2}, [LbF;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-direct {v1, v13, v2}, LEy0;-><init>(Ljava/lang/String;[LbF;)V

    .line 1040
    .line 1041
    .line 1042
    filled-new-array {v1}, [LEy0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const/4 v7, 0x0

    .line 1047
    new-array v2, v7, [I

    .line 1048
    .line 1049
    invoke-virtual {v0, v1, v2}, LkK;->C([LEy0;[I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x1

    .line 1053
    add-int/2addr v11, v0

    .line 1054
    move-object/from16 v12, v16

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_23
    const/4 v7, 0x0

    .line 1058
    new-array v0, v7, [LkK;

    .line 1059
    .line 1060
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, [LkK;

    .line 1065
    .line 1066
    iput-object v0, v10, LJJ;->l0:[LkK;

    .line 1067
    .line 1068
    new-array v0, v7, [[I

    .line 1069
    .line 1070
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, [[I

    .line 1075
    .line 1076
    iget-object v0, v10, LJJ;->l0:[LkK;

    .line 1077
    .line 1078
    array-length v0, v0

    .line 1079
    iput v0, v10, LJJ;->j0:I

    .line 1080
    .line 1081
    move v0, v7

    .line 1082
    :goto_1f
    iget v1, v10, LJJ;->n0:I

    .line 1083
    .line 1084
    if-ge v0, v1, :cond_24

    .line 1085
    .line 1086
    iget-object v1, v10, LJJ;->l0:[LkK;

    .line 1087
    .line 1088
    aget-object v1, v1, v0

    .line 1089
    .line 1090
    iget-object v1, v1, LkK;->T:LEJ;

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    iput-boolean v2, v1, LEJ;->m:Z

    .line 1094
    .line 1095
    add-int/2addr v0, v2

    .line 1096
    goto :goto_1f

    .line 1097
    :cond_24
    iget-object v0, v10, LJJ;->l0:[LkK;

    .line 1098
    .line 1099
    array-length v1, v0

    .line 1100
    move v13, v7

    .line 1101
    :goto_20
    if-ge v13, v1, :cond_26

    .line 1102
    .line 1103
    aget-object v2, v0, v13

    .line 1104
    .line 1105
    iget-boolean v3, v2, LkK;->t0:Z

    .line 1106
    .line 1107
    if-nez v3, :cond_25

    .line 1108
    .line 1109
    new-instance v3, LIT;

    .line 1110
    .line 1111
    invoke-direct {v3}, LIT;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-wide v4, v2, LkK;->F0:J

    .line 1115
    .line 1116
    iput-wide v4, v3, LIT;->a:J

    .line 1117
    .line 1118
    new-instance v4, LJT;

    .line 1119
    .line 1120
    invoke-direct {v4, v3}, LJT;-><init>(LIT;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v4}, LkK;->q(LJT;)Z

    .line 1124
    .line 1125
    .line 1126
    :cond_25
    const/4 v2, 0x1

    .line 1127
    add-int/2addr v13, v2

    .line 1128
    goto :goto_20

    .line 1129
    :cond_26
    iget-object v0, v10, LJJ;->l0:[LkK;

    .line 1130
    .line 1131
    iput-object v0, v10, LJJ;->m0:[LkK;

    .line 1132
    .line 1133
    return-void
.end method

.method public final p()LFy0;
    .locals 1

    .line 1
    iget-object v0, p0, LJJ;->k0:LFy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(LJT;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LJJ;->k0:LFy0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LJJ;->l0:[LkK;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, LkK;->t0:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, LIT;

    .line 19
    .line 20
    invoke-direct {v4}, LIT;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, LkK;->F0:J

    .line 24
    .line 25
    iput-wide v5, v4, LIT;->a:J

    .line 26
    .line 27
    new-instance v5, LJT;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LJT;-><init>(LIT;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, LkK;->q(LJT;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, LJJ;->o0:Lkp;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lkp;->q(LJT;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, LJJ;->o0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkp;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LJJ;->m0:[LkK;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LkK;->s0:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LkK;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LkK;->l0:[LjK;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LkK;->l0:[LjK;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LkK;->D0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, Lqj0;->g(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJJ;->o0:Lkp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkp;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
