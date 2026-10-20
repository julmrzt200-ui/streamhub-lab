.class public final LTW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSW;

.field public final b:Ljava/lang/Object;

.field public final c:[Lrj0;

.field public d:Z

.field public e:Z

.field public f:LUW;

.field public g:Z

.field public final h:[Z

.field public final i:[Lkd;

.field public final j:LJU;

.field public final k:LTY;

.field public l:LTW;

.field public m:LFy0;

.field public n:LOy0;

.field public o:J


# direct methods
.method public constructor <init>([Lkd;JLJU;Lh4;LTY;LUW;LOy0;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, LTW;->i:[Lkd;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, LTW;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, LTW;->j:LJU;

    .line 16
    .line 17
    iput-object v2, v0, LTW;->k:LTY;

    .line 18
    .line 19
    iget-object v4, v3, LUW;->a:LEY;

    .line 20
    .line 21
    iget-object v5, v4, LEY;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, LTW;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, LTW;->f:LUW;

    .line 26
    .line 27
    sget-object v5, LFy0;->d:LFy0;

    .line 28
    .line 29
    iput-object v5, v0, LTW;->m:LFy0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, LTW;->n:LOy0;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [Lrj0;

    .line 37
    .line 38
    iput-object v5, v0, LTW;->c:[Lrj0;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, LTW;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, LYa0;->j:I

    .line 49
    .line 50
    iget-object v1, v4, LEY;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LEY;->a(Ljava/lang/Object;)LEY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, LTY;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LRY;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v2, LTY;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, v2, LTY;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LQY;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    iget-object v6, v5, LQY;->a:LGY;

    .line 95
    .line 96
    iget-object v5, v5, LQY;->b:LFY;

    .line 97
    .line 98
    invoke-interface {v6, v5}, LGY;->enable(LFY;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v5, v4, LRY;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v5, v4, LRY;->a:LRU;

    .line 107
    .line 108
    iget-wide v6, v3, LUW;->b:J

    .line 109
    .line 110
    move-object v8, p5

    .line 111
    invoke-virtual {v5, v1, p5, v6, v7}, LRU;->j(LEY;Lh4;J)LOU;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v5, v2, LTY;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/util/IdentityHashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p6}, LTY;->d()V

    .line 123
    .line 124
    .line 125
    iget-wide v2, v3, LUW;->d:J

    .line 126
    .line 127
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-eqz v4, :cond_1

    .line 135
    .line 136
    new-instance v4, Lpn;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    move-object p1, v4

    .line 142
    move-object p2, v1

    .line 143
    move p3, v5

    .line 144
    move-wide p4, v6

    .line 145
    move-wide p6, v2

    .line 146
    invoke-direct/range {p1 .. p7}, Lpn;-><init>(LSW;ZJJ)V

    .line 147
    .line 148
    .line 149
    move-object v1, v4

    .line 150
    :cond_1
    iput-object v1, v0, LTW;->a:LSW;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(LOy0;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, LOy0;->R:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, LTW;->n:LOy0;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LOy0;->F(LOy0;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, LTW;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, LTW;->i:[Lkd;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, LTW;->c:[Lrj0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lkd;->R:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, LTW;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LTW;->n:LOy0;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LTW;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, LTW;->a:LSW;

    .line 61
    .line 62
    iget-object v12, v0, LTW;->c:[Lrj0;

    .line 63
    .line 64
    iget-object v3, v1, LOy0;->T:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, [LZC;

    .line 68
    .line 69
    iget-object v11, v0, LTW;->h:[Z

    .line 70
    .line 71
    move-object/from16 v13, p5

    .line 72
    .line 73
    move-wide/from16 v14, p2

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, LSW;->c([LZC;[Z[Lrj0;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lkd;->R:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, LTW;->n:LOy0;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, LOy0;->H(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, LJA;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, LTW;->e:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, LOy0;->H(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, LI11;->f(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lkd;->R:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, LTW;->e:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, LOy0;->T:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [LZC;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, LI11;->f(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LTW;->l:LTW;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LTW;->n:LOy0;

    .line 7
    .line 8
    iget v2, v1, LOy0;->R:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LOy0;->H(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LTW;->n:LOy0;

    .line 17
    .line 18
    iget-object v2, v2, LOy0;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LZC;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LZC;->l()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LTW;->l:LTW;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LTW;->n:LOy0;

    .line 7
    .line 8
    iget v2, v1, LOy0;->R:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LOy0;->H(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LTW;->n:LOy0;

    .line 17
    .line 18
    iget-object v2, v2, LOy0;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LZC;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LZC;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LTW;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LTW;->f:LUW;

    .line 6
    .line 7
    iget-wide v0, v0, LUW;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LTW;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LTW;->a:LSW;

    .line 17
    .line 18
    invoke-interface {v0}, Lkl0;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LTW;->f:LUW;

    .line 29
    .line 30
    iget-wide v3, v0, LUW;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, LTW;->f:LUW;

    .line 2
    .line 3
    iget-wide v0, v0, LUW;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, LTW;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LTW;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LTW;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LTW;->a:LSW;

    .line 10
    .line 11
    invoke-interface {v0}, Lkl0;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LTW;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTW;->a:LSW;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lpn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, LTW;->k:LTY;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lpn;

    .line 13
    .line 14
    iget-object v0, v0, Lpn;->Q:LSW;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LTY;->h(LSW;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LTY;->h(LSW;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LcR0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final h(FLXu0;)LOy0;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, LTW;->j:LJU;

    .line 6
    .line 7
    iget-object v7, v1, LTW;->i:[Lkd;

    .line 8
    .line 9
    iget-object v8, v1, LTW;->m:LFy0;

    .line 10
    .line 11
    iget-object v9, v1, LTW;->f:LUW;

    .line 12
    .line 13
    iget-object v9, v9, LUW;->a:LEY;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    array-length v9, v7

    .line 19
    add-int/2addr v9, v5

    .line 20
    new-array v9, v9, [I

    .line 21
    .line 22
    array-length v10, v7

    .line 23
    add-int/2addr v10, v5

    .line 24
    new-array v11, v10, [[LEy0;

    .line 25
    .line 26
    array-length v12, v7

    .line 27
    add-int/2addr v12, v5

    .line 28
    new-array v12, v12, [[[I

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v13, v10, :cond_0

    .line 32
    .line 33
    iget v14, v8, LFy0;->a:I

    .line 34
    .line 35
    new-array v15, v14, [LEy0;

    .line 36
    .line 37
    aput-object v15, v11, v13

    .line 38
    .line 39
    new-array v14, v14, [[I

    .line 40
    .line 41
    aput-object v14, v12, v13

    .line 42
    .line 43
    add-int/2addr v13, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v10, v7

    .line 46
    new-array v15, v10, [I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    if-ge v13, v10, :cond_1

    .line 50
    .line 51
    aget-object v14, v7, v13

    .line 52
    .line 53
    invoke-virtual {v14}, Lkd;->F()I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    aput v14, v15, v13

    .line 58
    .line 59
    add-int/2addr v13, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    :goto_2
    iget v13, v8, LFy0;->a:I

    .line 63
    .line 64
    if-ge v10, v13, :cond_a

    .line 65
    .line 66
    invoke-virtual {v8, v10}, LFy0;->a(I)LEy0;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget v14, v13, LEy0;->c:I

    .line 71
    .line 72
    if-ne v14, v2, :cond_2

    .line 73
    .line 74
    move v14, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v14, 0x0

    .line 77
    :goto_3
    array-length v2, v7

    .line 78
    move/from16 v16, v5

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_4
    array-length v5, v7

    .line 83
    if-ge v0, v5, :cond_7

    .line 84
    .line 85
    aget-object v5, v7, v0

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    move-object/from16 v18, v15

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5
    iget v15, v13, LEy0;->a:I

    .line 94
    .line 95
    if-ge v3, v15, :cond_3

    .line 96
    .line 97
    iget-object v15, v13, LEy0;->d:[LbF;

    .line 98
    .line 99
    aget-object v15, v15, v3

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Lkd;->E(LbF;)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v21, 0x7

    .line 106
    .line 107
    and-int/lit8 v15, v15, 0x7

    .line 108
    .line 109
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v15, 0x1

    .line 114
    add-int/2addr v3, v15

    .line 115
    goto :goto_5

    .line 116
    :cond_3
    aget v3, v9, v0

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    :goto_6
    if-gt v8, v4, :cond_6

    .line 124
    .line 125
    if-ne v8, v4, :cond_5

    .line 126
    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    if-nez v16, :cond_5

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_5
    :goto_7
    const/4 v3, 0x1

    .line 135
    goto :goto_9

    .line 136
    :cond_6
    :goto_8
    move v2, v0

    .line 137
    move/from16 v16, v3

    .line 138
    .line 139
    move v4, v8

    .line 140
    goto :goto_7

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    move-object/from16 v8, v17

    .line 143
    .line 144
    move-object/from16 v15, v18

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object/from16 v17, v8

    .line 148
    .line 149
    move-object/from16 v18, v15

    .line 150
    .line 151
    array-length v0, v7

    .line 152
    if-ne v2, v0, :cond_8

    .line 153
    .line 154
    iget v0, v13, LEy0;->a:I

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_b

    .line 160
    :cond_8
    aget-object v0, v7, v2

    .line 161
    .line 162
    iget v3, v13, LEy0;->a:I

    .line 163
    .line 164
    new-array v3, v3, [I

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_a
    iget v5, v13, LEy0;->a:I

    .line 168
    .line 169
    if-ge v4, v5, :cond_9

    .line 170
    .line 171
    iget-object v5, v13, LEy0;->d:[LbF;

    .line 172
    .line 173
    aget-object v5, v5, v4

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lkd;->E(LbF;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    aput v5, v3, v4

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    add-int/2addr v4, v5

    .line 183
    goto :goto_a

    .line 184
    :cond_9
    const/4 v5, 0x1

    .line 185
    move-object v0, v3

    .line 186
    :goto_b
    aget v3, v9, v2

    .line 187
    .line 188
    aget-object v4, v11, v2

    .line 189
    .line 190
    aput-object v13, v4, v3

    .line 191
    .line 192
    aget-object v4, v12, v2

    .line 193
    .line 194
    aput-object v0, v4, v3

    .line 195
    .line 196
    add-int/2addr v3, v5

    .line 197
    aput v3, v9, v2

    .line 198
    .line 199
    add-int/2addr v10, v5

    .line 200
    move-object/from16 v8, v17

    .line 201
    .line 202
    move-object/from16 v15, v18

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    move-object/from16 v18, v15

    .line 208
    .line 209
    array-length v0, v7

    .line 210
    new-array v15, v0, [LFy0;

    .line 211
    .line 212
    array-length v0, v7

    .line 213
    new-array v0, v0, [Ljava/lang/String;

    .line 214
    .line 215
    array-length v2, v7

    .line 216
    new-array v14, v2, [I

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_c
    array-length v3, v7

    .line 220
    if-ge v2, v3, :cond_b

    .line 221
    .line 222
    aget v3, v9, v2

    .line 223
    .line 224
    new-instance v4, LFy0;

    .line 225
    .line 226
    aget-object v5, v11, v2

    .line 227
    .line 228
    invoke-static {v3, v5}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, [LEy0;

    .line 233
    .line 234
    invoke-direct {v4, v5}, LFy0;-><init>([LEy0;)V

    .line 235
    .line 236
    .line 237
    aput-object v4, v15, v2

    .line 238
    .line 239
    aget-object v4, v12, v2

    .line 240
    .line 241
    invoke-static {v3, v4}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, [[I

    .line 246
    .line 247
    aput-object v3, v12, v2

    .line 248
    .line 249
    aget-object v3, v7, v2

    .line 250
    .line 251
    invoke-virtual {v3}, Lkd;->m()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v0, v2

    .line 256
    .line 257
    aget-object v3, v7, v2

    .line 258
    .line 259
    iget v3, v3, Lkd;->R:I

    .line 260
    .line 261
    aput v3, v14, v2

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    add-int/2addr v2, v3

    .line 265
    goto :goto_c

    .line 266
    :cond_b
    array-length v0, v7

    .line 267
    aget v0, v9, v0

    .line 268
    .line 269
    new-instance v2, LFy0;

    .line 270
    .line 271
    array-length v3, v7

    .line 272
    aget-object v3, v11, v3

    .line 273
    .line 274
    invoke-static {v0, v3}, LTF0;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [LEy0;

    .line 279
    .line 280
    invoke-direct {v2, v0}, LFy0;-><init>([LEy0;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LIU;

    .line 284
    .line 285
    move-object v13, v0

    .line 286
    move-object/from16 v3, v18

    .line 287
    .line 288
    move-object/from16 v16, v3

    .line 289
    .line 290
    move-object/from16 v17, v12

    .line 291
    .line 292
    move-object/from16 v18, v2

    .line 293
    .line 294
    invoke-direct/range {v13 .. v18}, LIU;-><init>([I[LFy0;[I[[[ILFy0;)V

    .line 295
    .line 296
    .line 297
    check-cast v6, LQv;

    .line 298
    .line 299
    iget-object v2, v6, LQv;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    iget-object v4, v6, LQv;->g:LKv;

    .line 303
    .line 304
    iget-boolean v5, v4, LKv;->M:Z

    .line 305
    .line 306
    const/16 v7, 0x20

    .line 307
    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    sget v5, LTF0;->a:I

    .line 311
    .line 312
    if-lt v5, v7, :cond_d

    .line 313
    .line 314
    iget-object v5, v6, LQv;->h:LdE;

    .line 315
    .line 316
    if-eqz v5, :cond_d

    .line 317
    .line 318
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8}, LI11;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v5, LdE;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v9, LLv;

    .line 328
    .line 329
    if-nez v9, :cond_d

    .line 330
    .line 331
    iget-object v9, v5, LdE;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Landroid/os/Handler;

    .line 334
    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_c
    new-instance v9, LLv;

    .line 339
    .line 340
    invoke-direct {v9, v6}, LLv;-><init>(LQv;)V

    .line 341
    .line 342
    .line 343
    iput-object v9, v5, LdE;->e:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v9, Landroid/os/Handler;

    .line 346
    .line 347
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 348
    .line 349
    .line 350
    iput-object v9, v5, LdE;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v8, v5, LdE;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v8, Landroid/media/Spatializer;

    .line 355
    .line 356
    new-instance v10, LXt;

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-direct {v10, v9, v11}, LXt;-><init>(Landroid/os/Handler;I)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v5, LdE;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LLv;

    .line 365
    .line 366
    invoke-static {v8, v10, v5}, LQ0;->e(Landroid/media/Spatializer;LXt;LLv;)V

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    goto/16 :goto_46

    .line 372
    .line 373
    :cond_d
    :goto_d
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    iget v2, v0, LIU;->a:I

    .line 375
    .line 376
    new-array v5, v2, [LYC;

    .line 377
    .line 378
    iget-object v8, v4, LMy0;->s:LKy0;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v8, LHh;

    .line 384
    .line 385
    const/16 v9, 0x8

    .line 386
    .line 387
    invoke-direct {v8, v9, v4, v3}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v9, Lsd;

    .line 391
    .line 392
    const/4 v10, 0x6

    .line 393
    invoke-direct {v9, v10}, Lsd;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const/4 v10, 0x2

    .line 397
    invoke-static {v10, v0, v12, v8, v9}, LQv;->h(ILIU;[[[ILNv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-boolean v9, v4, LMy0;->x:Z

    .line 402
    .line 403
    iget-object v11, v4, LMy0;->s:LKy0;

    .line 404
    .line 405
    if-nez v9, :cond_f

    .line 406
    .line 407
    if-nez v8, :cond_e

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_e
    const/4 v9, 0x0

    .line 411
    goto :goto_f

    .line 412
    :cond_f
    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v9, Lj3;

    .line 416
    .line 417
    const/16 v14, 0xc

    .line 418
    .line 419
    invoke-direct {v9, v4, v14}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v14, Lsd;

    .line 423
    .line 424
    const/4 v15, 0x4

    .line 425
    invoke-direct {v14, v15}, Lsd;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v15, v0, v12, v9, v14}, LQv;->h(ILIU;[[[ILNv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    :goto_f
    if-eqz v9, :cond_10

    .line 433
    .line 434
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v9, LYC;

    .line 445
    .line 446
    aput-object v9, v5, v8

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_10
    if-eqz v8, :cond_11

    .line 450
    .line 451
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v9, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v8, LYC;

    .line 462
    .line 463
    aput-object v8, v5, v9

    .line 464
    .line 465
    :cond_11
    :goto_10
    const/4 v8, 0x0

    .line 466
    :goto_11
    iget-object v9, v0, LIU;->c:[LFy0;

    .line 467
    .line 468
    iget-object v14, v0, LIU;->b:[I

    .line 469
    .line 470
    iget v15, v0, LIU;->a:I

    .line 471
    .line 472
    if-ge v8, v15, :cond_13

    .line 473
    .line 474
    aget v15, v14, v8

    .line 475
    .line 476
    if-ne v10, v15, :cond_12

    .line 477
    .line 478
    aget-object v15, v9, v8

    .line 479
    .line 480
    iget v15, v15, LFy0;->a:I

    .line 481
    .line 482
    if-lez v15, :cond_12

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    const/4 v15, 0x1

    .line 486
    goto :goto_12

    .line 487
    :cond_12
    const/4 v15, 0x1

    .line 488
    add-int/2addr v8, v15

    .line 489
    goto :goto_11

    .line 490
    :cond_13
    const/4 v15, 0x1

    .line 491
    const/4 v8, 0x0

    .line 492
    :goto_12
    new-instance v7, LEv;

    .line 493
    .line 494
    invoke-direct {v7, v6, v4, v8, v3}, LEv;-><init>(LQv;LKv;Z[I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lsd;

    .line 498
    .line 499
    const/4 v8, 0x5

    .line 500
    invoke-direct {v3, v8}, Lsd;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v15, v0, v12, v7, v3}, LQv;->h(ILIU;[[[ILNv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, LYC;

    .line 520
    .line 521
    aput-object v8, v5, v7

    .line 522
    .line 523
    :cond_14
    if-nez v3, :cond_15

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    goto :goto_13

    .line 527
    :cond_15
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LYC;

    .line 530
    .line 531
    iget-object v7, v3, LYC;->a:LEy0;

    .line 532
    .line 533
    iget-object v3, v3, LYC;->b:[I

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    aget v3, v3, v8

    .line 537
    .line 538
    iget-object v7, v7, LEy0;->d:[LbF;

    .line 539
    .line 540
    aget-object v3, v7, v3

    .line 541
    .line 542
    iget-object v3, v3, LbF;->d:Ljava/lang/String;

    .line 543
    .line 544
    :goto_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v7, LHh;

    .line 548
    .line 549
    const/16 v8, 0x9

    .line 550
    .line 551
    invoke-direct {v7, v8, v4, v3}, LHh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lsd;

    .line 555
    .line 556
    const/4 v8, 0x7

    .line 557
    invoke-direct {v3, v8}, Lsd;-><init>(I)V

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x3

    .line 561
    invoke-static {v8, v0, v12, v7, v3}, LQv;->h(ILIU;[[[ILNv;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_16

    .line 566
    .line 567
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v7, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LYC;

    .line 578
    .line 579
    aput-object v3, v5, v7

    .line 580
    .line 581
    :cond_16
    const/4 v3, 0x0

    .line 582
    :goto_14
    if-ge v3, v2, :cond_1f

    .line 583
    .line 584
    aget v7, v14, v3

    .line 585
    .line 586
    if-eq v7, v10, :cond_1d

    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    if-eq v7, v11, :cond_1e

    .line 590
    .line 591
    if-eq v7, v8, :cond_1d

    .line 592
    .line 593
    const/4 v11, 0x4

    .line 594
    if-eq v7, v11, :cond_1d

    .line 595
    .line 596
    aget-object v7, v9, v3

    .line 597
    .line 598
    aget-object v11, v12, v3

    .line 599
    .line 600
    const/4 v8, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    :goto_15
    iget v10, v7, LFy0;->a:I

    .line 607
    .line 608
    if-ge v15, v10, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v7, v15}, LFy0;->a(I)LEy0;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    aget-object v23, v11, v15

    .line 615
    .line 616
    move-object/from16 v24, v7

    .line 617
    .line 618
    move-object/from16 v25, v8

    .line 619
    .line 620
    move-object/from16 v13, v18

    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    :goto_16
    iget v8, v10, LEy0;->a:I

    .line 624
    .line 625
    if-ge v7, v8, :cond_1a

    .line 626
    .line 627
    aget v8, v23, v7

    .line 628
    .line 629
    move-object/from16 v26, v9

    .line 630
    .line 631
    iget-boolean v9, v4, LKv;->N:Z

    .line 632
    .line 633
    invoke-static {v8, v9}, Lkd;->p(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_19

    .line 638
    .line 639
    iget-object v8, v10, LEy0;->d:[LbF;

    .line 640
    .line 641
    aget-object v8, v8, v7

    .line 642
    .line 643
    new-instance v9, LIv;

    .line 644
    .line 645
    move-object/from16 v27, v10

    .line 646
    .line 647
    aget v10, v23, v7

    .line 648
    .line 649
    invoke-direct {v9, v8, v10}, LIv;-><init>(LbF;I)V

    .line 650
    .line 651
    .line 652
    if-eqz v13, :cond_17

    .line 653
    .line 654
    sget-object v8, Lvo;->a:Lto;

    .line 655
    .line 656
    iget-boolean v10, v13, LIv;->R:Z

    .line 657
    .line 658
    move-object/from16 v28, v11

    .line 659
    .line 660
    iget-boolean v11, v9, LIv;->R:Z

    .line 661
    .line 662
    invoke-virtual {v8, v11, v10}, Lto;->c(ZZ)Lvo;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    iget-boolean v10, v9, LIv;->Q:Z

    .line 667
    .line 668
    iget-boolean v11, v13, LIv;->Q:Z

    .line 669
    .line 670
    invoke-virtual {v8, v10, v11}, Lvo;->c(ZZ)Lvo;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Lvo;->e()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-lez v8, :cond_18

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_17
    move-object/from16 v28, v11

    .line 682
    .line 683
    :goto_17
    move/from16 v17, v7

    .line 684
    .line 685
    move-object v13, v9

    .line 686
    move-object/from16 v25, v27

    .line 687
    .line 688
    :cond_18
    :goto_18
    const/4 v8, 0x1

    .line 689
    goto :goto_19

    .line 690
    :cond_19
    move-object/from16 v27, v10

    .line 691
    .line 692
    move-object/from16 v28, v11

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :goto_19
    add-int/2addr v7, v8

    .line 696
    move-object/from16 v9, v26

    .line 697
    .line 698
    move-object/from16 v10, v27

    .line 699
    .line 700
    move-object/from16 v11, v28

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_1a
    move-object/from16 v26, v9

    .line 704
    .line 705
    move-object/from16 v28, v11

    .line 706
    .line 707
    const/4 v8, 0x1

    .line 708
    add-int/2addr v15, v8

    .line 709
    move-object/from16 v18, v13

    .line 710
    .line 711
    move-object/from16 v7, v24

    .line 712
    .line 713
    move-object/from16 v8, v25

    .line 714
    .line 715
    goto :goto_15

    .line 716
    :cond_1b
    move-object/from16 v26, v9

    .line 717
    .line 718
    if-nez v8, :cond_1c

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    goto :goto_1a

    .line 722
    :cond_1c
    new-instance v7, LYC;

    .line 723
    .line 724
    filled-new-array/range {v17 .. v17}, [I

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    invoke-direct {v7, v8, v9}, LYC;-><init>(LEy0;[I)V

    .line 729
    .line 730
    .line 731
    :goto_1a
    aput-object v7, v5, v3

    .line 732
    .line 733
    :goto_1b
    const/4 v7, 0x1

    .line 734
    goto :goto_1c

    .line 735
    :cond_1d
    move-object/from16 v26, v9

    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_1e
    move-object/from16 v26, v9

    .line 739
    .line 740
    move v7, v11

    .line 741
    :goto_1c
    add-int/2addr v3, v7

    .line 742
    move-object/from16 v9, v26

    .line 743
    .line 744
    const/4 v8, 0x3

    .line 745
    const/4 v10, 0x2

    .line 746
    goto/16 :goto_14

    .line 747
    .line 748
    :cond_1f
    iget v3, v0, LIU;->a:I

    .line 749
    .line 750
    new-instance v7, Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 753
    .line 754
    .line 755
    const/4 v8, 0x0

    .line 756
    :goto_1d
    iget-object v9, v0, LIU;->c:[LFy0;

    .line 757
    .line 758
    if-ge v8, v3, :cond_20

    .line 759
    .line 760
    aget-object v9, v9, v8

    .line 761
    .line 762
    invoke-static {v9, v4, v7}, LQv;->c(LFy0;LMy0;Ljava/util/HashMap;)V

    .line 763
    .line 764
    .line 765
    const/4 v9, 0x1

    .line 766
    add-int/2addr v8, v9

    .line 767
    goto :goto_1d

    .line 768
    :cond_20
    iget-object v8, v0, LIU;->f:LFy0;

    .line 769
    .line 770
    invoke-static {v8, v4, v7}, LQv;->c(LFy0;LMy0;Ljava/util/HashMap;)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    :goto_1e
    const/4 v10, -0x1

    .line 775
    if-ge v8, v3, :cond_23

    .line 776
    .line 777
    iget-object v11, v0, LIU;->b:[I

    .line 778
    .line 779
    aget v11, v11, v8

    .line 780
    .line 781
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, LJy0;

    .line 790
    .line 791
    if-nez v11, :cond_21

    .line 792
    .line 793
    :goto_1f
    const/4 v10, 0x1

    .line 794
    goto :goto_21

    .line 795
    :cond_21
    iget-object v13, v11, LJy0;->b:LEN;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    if-nez v14, :cond_22

    .line 802
    .line 803
    aget-object v14, v9, v8

    .line 804
    .line 805
    iget-object v11, v11, LJy0;->a:LEy0;

    .line 806
    .line 807
    invoke-virtual {v14, v11}, LFy0;->b(LEy0;)I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    if-eq v14, v10, :cond_22

    .line 812
    .line 813
    new-instance v10, LYC;

    .line 814
    .line 815
    invoke-static {v13}, LoL0;->l(Ljava/util/Collection;)[I

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    invoke-direct {v10, v11, v13}, LYC;-><init>(LEy0;[I)V

    .line 820
    .line 821
    .line 822
    goto :goto_20

    .line 823
    :cond_22
    const/4 v10, 0x0

    .line 824
    :goto_20
    aput-object v10, v5, v8

    .line 825
    .line 826
    goto :goto_1f

    .line 827
    :goto_21
    add-int/2addr v8, v10

    .line 828
    goto :goto_1e

    .line 829
    :cond_23
    iget v3, v0, LIU;->a:I

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    :goto_22
    if-ge v7, v3, :cond_26

    .line 833
    .line 834
    iget-object v8, v0, LIU;->c:[LFy0;

    .line 835
    .line 836
    aget-object v8, v8, v7

    .line 837
    .line 838
    iget-object v9, v4, LKv;->R:Landroid/util/SparseArray;

    .line 839
    .line 840
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/util/Map;

    .line 845
    .line 846
    if-eqz v9, :cond_25

    .line 847
    .line 848
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_25

    .line 853
    .line 854
    iget-object v9, v4, LKv;->R:Landroid/util/SparseArray;

    .line 855
    .line 856
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    check-cast v9, Ljava/util/Map;

    .line 861
    .line 862
    if-eqz v9, :cond_24

    .line 863
    .line 864
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8}, LHO;->A(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_24
    const/4 v8, 0x0

    .line 872
    aput-object v8, v5, v7

    .line 873
    .line 874
    :cond_25
    const/4 v8, 0x1

    .line 875
    add-int/2addr v7, v8

    .line 876
    goto :goto_22

    .line 877
    :cond_26
    const/4 v3, 0x0

    .line 878
    :goto_23
    if-ge v3, v2, :cond_29

    .line 879
    .line 880
    iget-object v7, v0, LIU;->b:[I

    .line 881
    .line 882
    aget v7, v7, v3

    .line 883
    .line 884
    iget-object v8, v4, LKv;->S:Landroid/util/SparseBooleanArray;

    .line 885
    .line 886
    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-nez v8, :cond_27

    .line 891
    .line 892
    iget-object v8, v4, LMy0;->B:LIN;

    .line 893
    .line 894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    invoke-virtual {v8, v7}, LyN;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-eqz v7, :cond_28

    .line 903
    .line 904
    :cond_27
    const/4 v8, 0x0

    .line 905
    goto :goto_24

    .line 906
    :cond_28
    const/4 v7, 0x1

    .line 907
    const/4 v8, 0x0

    .line 908
    goto :goto_25

    .line 909
    :goto_24
    aput-object v8, v5, v3

    .line 910
    .line 911
    const/4 v7, 0x1

    .line 912
    :goto_25
    add-int/2addr v3, v7

    .line 913
    goto :goto_23

    .line 914
    :cond_29
    const/4 v8, 0x0

    .line 915
    iget-object v3, v6, LQv;->e:LKX0;

    .line 916
    .line 917
    iget-object v6, v6, LJU;->b:LGc;

    .line 918
    .line 919
    invoke-static {v6}, LI11;->g(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v3, v5, v6}, LKX0;->j([LYC;LGc;)[LZC;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    new-array v5, v2, [LMg0;

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_26
    const/4 v7, -0x2

    .line 930
    if-ge v6, v2, :cond_2d

    .line 931
    .line 932
    iget-object v9, v0, LIU;->b:[I

    .line 933
    .line 934
    aget v9, v9, v6

    .line 935
    .line 936
    iget-object v11, v4, LKv;->S:Landroid/util/SparseBooleanArray;

    .line 937
    .line 938
    invoke-virtual {v11, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    if-nez v11, :cond_2c

    .line 943
    .line 944
    iget-object v11, v4, LMy0;->B:LIN;

    .line 945
    .line 946
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v11, v9}, LyN;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-eqz v9, :cond_2a

    .line 955
    .line 956
    goto :goto_27

    .line 957
    :cond_2a
    iget-object v9, v0, LIU;->b:[I

    .line 958
    .line 959
    aget v9, v9, v6

    .line 960
    .line 961
    if-eq v9, v7, :cond_2b

    .line 962
    .line 963
    aget-object v7, v3, v6

    .line 964
    .line 965
    if-eqz v7, :cond_2c

    .line 966
    .line 967
    :cond_2b
    sget-object v7, LMg0;->c:LMg0;

    .line 968
    .line 969
    goto :goto_28

    .line 970
    :cond_2c
    :goto_27
    move-object v7, v8

    .line 971
    :goto_28
    aput-object v7, v5, v6

    .line 972
    .line 973
    const/4 v7, 0x1

    .line 974
    add-int/2addr v6, v7

    .line 975
    goto :goto_26

    .line 976
    :cond_2d
    iget-boolean v2, v4, LKv;->O:Z

    .line 977
    .line 978
    if-eqz v2, :cond_37

    .line 979
    .line 980
    move v6, v10

    .line 981
    move v9, v6

    .line 982
    const/4 v2, 0x0

    .line 983
    :goto_29
    iget v11, v0, LIU;->a:I

    .line 984
    .line 985
    if-ge v2, v11, :cond_35

    .line 986
    .line 987
    iget-object v11, v0, LIU;->b:[I

    .line 988
    .line 989
    aget v11, v11, v2

    .line 990
    .line 991
    aget-object v13, v3, v2

    .line 992
    .line 993
    const/4 v14, 0x1

    .line 994
    if-eq v11, v14, :cond_2f

    .line 995
    .line 996
    const/4 v14, 0x2

    .line 997
    if-ne v11, v14, :cond_2e

    .line 998
    .line 999
    goto :goto_2a

    .line 1000
    :cond_2e
    move v8, v10

    .line 1001
    const/4 v7, 0x1

    .line 1002
    const/16 v10, 0x20

    .line 1003
    .line 1004
    goto :goto_2d

    .line 1005
    :cond_2f
    const/4 v14, 0x2

    .line 1006
    :goto_2a
    if-eqz v13, :cond_2e

    .line 1007
    .line 1008
    aget-object v15, v12, v2

    .line 1009
    .line 1010
    iget-object v8, v0, LIU;->c:[LFy0;

    .line 1011
    .line 1012
    aget-object v8, v8, v2

    .line 1013
    .line 1014
    invoke-interface {v13}, LZC;->c()LEy0;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v14

    .line 1018
    invoke-virtual {v8, v14}, LFy0;->b(LEy0;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    const/4 v14, 0x0

    .line 1023
    :goto_2b
    invoke-interface {v13}, LZC;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-ge v14, v7, :cond_31

    .line 1028
    .line 1029
    aget-object v7, v15, v8

    .line 1030
    .line 1031
    invoke-interface {v13, v14}, LZC;->j(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v17

    .line 1035
    aget v7, v7, v17

    .line 1036
    .line 1037
    const/16 v10, 0x20

    .line 1038
    .line 1039
    and-int/2addr v7, v10

    .line 1040
    if-eq v7, v10, :cond_30

    .line 1041
    .line 1042
    const/4 v7, 0x1

    .line 1043
    const/4 v8, -0x1

    .line 1044
    goto :goto_2d

    .line 1045
    :cond_30
    const/4 v7, 0x1

    .line 1046
    add-int/2addr v14, v7

    .line 1047
    const/4 v10, -0x1

    .line 1048
    goto :goto_2b

    .line 1049
    :cond_31
    const/4 v7, 0x1

    .line 1050
    const/16 v10, 0x20

    .line 1051
    .line 1052
    if-ne v11, v7, :cond_33

    .line 1053
    .line 1054
    const/4 v8, -0x1

    .line 1055
    if-eq v9, v8, :cond_32

    .line 1056
    .line 1057
    :goto_2c
    const/4 v2, 0x0

    .line 1058
    goto :goto_2e

    .line 1059
    :cond_32
    move v9, v2

    .line 1060
    goto :goto_2d

    .line 1061
    :cond_33
    const/4 v8, -0x1

    .line 1062
    if-eq v6, v8, :cond_34

    .line 1063
    .line 1064
    goto :goto_2c

    .line 1065
    :cond_34
    move v6, v2

    .line 1066
    :goto_2d
    add-int/2addr v2, v7

    .line 1067
    move v10, v8

    .line 1068
    const/4 v7, -0x2

    .line 1069
    const/4 v8, 0x0

    .line 1070
    goto :goto_29

    .line 1071
    :cond_35
    move v8, v10

    .line 1072
    const/4 v2, 0x1

    .line 1073
    :goto_2e
    if-eq v9, v8, :cond_36

    .line 1074
    .line 1075
    if-eq v6, v8, :cond_36

    .line 1076
    .line 1077
    const/4 v7, 0x1

    .line 1078
    goto :goto_2f

    .line 1079
    :cond_36
    const/4 v7, 0x0

    .line 1080
    :goto_2f
    and-int/2addr v2, v7

    .line 1081
    if-eqz v2, :cond_37

    .line 1082
    .line 1083
    new-instance v2, LMg0;

    .line 1084
    .line 1085
    const/4 v7, 0x1

    .line 1086
    const/4 v8, 0x0

    .line 1087
    invoke-direct {v2, v8, v7}, LMg0;-><init>(IZ)V

    .line 1088
    .line 1089
    .line 1090
    aput-object v2, v5, v9

    .line 1091
    .line 1092
    aput-object v2, v5, v6

    .line 1093
    .line 1094
    :cond_37
    iget-object v2, v4, LMy0;->s:LKy0;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, [LZC;

    .line 1106
    .line 1107
    array-length v4, v3

    .line 1108
    new-array v4, v4, [Ljava/util/List;

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    :goto_30
    array-length v5, v3

    .line 1112
    if-ge v11, v5, :cond_39

    .line 1113
    .line 1114
    aget-object v5, v3, v11

    .line 1115
    .line 1116
    if-eqz v5, :cond_38

    .line 1117
    .line 1118
    invoke-static {v5}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto :goto_31

    .line 1123
    :cond_38
    sget-object v5, LEN;->R:LCN;

    .line 1124
    .line 1125
    sget-object v5, Lsg0;->U:Lsg0;

    .line 1126
    .line 1127
    :goto_31
    aput-object v5, v4, v11

    .line 1128
    .line 1129
    const/4 v5, 0x1

    .line 1130
    add-int/2addr v11, v5

    .line 1131
    goto :goto_30

    .line 1132
    :cond_39
    new-instance v3, LBN;

    .line 1133
    .line 1134
    const/4 v5, 0x4

    .line 1135
    invoke-direct {v3, v5}, LxN;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v11, 0x0

    .line 1139
    :goto_32
    iget v5, v0, LIU;->a:I

    .line 1140
    .line 1141
    if-ge v11, v5, :cond_45

    .line 1142
    .line 1143
    iget-object v5, v0, LIU;->c:[LFy0;

    .line 1144
    .line 1145
    aget-object v6, v5, v11

    .line 1146
    .line 1147
    aget-object v7, v4, v11

    .line 1148
    .line 1149
    const/4 v8, 0x0

    .line 1150
    :goto_33
    iget v9, v6, LFy0;->a:I

    .line 1151
    .line 1152
    if-ge v8, v9, :cond_44

    .line 1153
    .line 1154
    invoke-virtual {v6, v8}, LFy0;->a(I)LEy0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    aget-object v10, v5, v11

    .line 1159
    .line 1160
    invoke-virtual {v10, v8}, LFy0;->a(I)LEy0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    iget v10, v10, LEy0;->a:I

    .line 1165
    .line 1166
    new-array v12, v10, [I

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/4 v14, 0x0

    .line 1170
    :goto_34
    if-ge v13, v10, :cond_3b

    .line 1171
    .line 1172
    iget-object v15, v0, LIU;->e:[[[I

    .line 1173
    .line 1174
    aget-object v15, v15, v11

    .line 1175
    .line 1176
    aget-object v15, v15, v8

    .line 1177
    .line 1178
    aget v15, v15, v13

    .line 1179
    .line 1180
    const/16 v16, 0x7

    .line 1181
    .line 1182
    and-int/lit8 v15, v15, 0x7

    .line 1183
    .line 1184
    move-object/from16 v16, v4

    .line 1185
    .line 1186
    const/4 v4, 0x4

    .line 1187
    if-eq v15, v4, :cond_3a

    .line 1188
    .line 1189
    const/4 v15, 0x1

    .line 1190
    goto :goto_35

    .line 1191
    :cond_3a
    const/4 v15, 0x1

    .line 1192
    add-int/lit8 v19, v14, 0x1

    .line 1193
    .line 1194
    aput v13, v12, v14

    .line 1195
    .line 1196
    move/from16 v14, v19

    .line 1197
    .line 1198
    :goto_35
    add-int/2addr v13, v15

    .line 1199
    move-object/from16 v4, v16

    .line 1200
    .line 1201
    goto :goto_34

    .line 1202
    :cond_3b
    move-object/from16 v16, v4

    .line 1203
    .line 1204
    const/4 v4, 0x4

    .line 1205
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    const/16 v12, 0x10

    .line 1210
    .line 1211
    move-object/from16 v22, v6

    .line 1212
    .line 1213
    move v4, v12

    .line 1214
    const/4 v12, 0x0

    .line 1215
    const/4 v13, 0x0

    .line 1216
    const/4 v14, 0x0

    .line 1217
    const/4 v15, 0x0

    .line 1218
    :goto_36
    array-length v6, v10

    .line 1219
    if-ge v13, v6, :cond_3d

    .line 1220
    .line 1221
    aget v6, v10, v13

    .line 1222
    .line 1223
    move-object/from16 v23, v10

    .line 1224
    .line 1225
    aget-object v10, v5, v11

    .line 1226
    .line 1227
    invoke-virtual {v10, v8}, LFy0;->a(I)LEy0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    iget-object v10, v10, LEy0;->d:[LbF;

    .line 1232
    .line 1233
    aget-object v6, v10, v6

    .line 1234
    .line 1235
    iget-object v6, v6, LbF;->n:Ljava/lang/String;

    .line 1236
    .line 1237
    const/4 v10, 0x1

    .line 1238
    add-int/lit8 v24, v15, 0x1

    .line 1239
    .line 1240
    if-nez v15, :cond_3c

    .line 1241
    .line 1242
    move-object v12, v6

    .line 1243
    goto :goto_37

    .line 1244
    :cond_3c
    invoke-static {v12, v6}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    xor-int/2addr v6, v10

    .line 1249
    or-int/2addr v6, v14

    .line 1250
    move v14, v6

    .line 1251
    :goto_37
    iget-object v6, v0, LIU;->e:[[[I

    .line 1252
    .line 1253
    aget-object v6, v6, v11

    .line 1254
    .line 1255
    aget-object v6, v6, v8

    .line 1256
    .line 1257
    aget v6, v6, v13

    .line 1258
    .line 1259
    and-int/lit8 v6, v6, 0x18

    .line 1260
    .line 1261
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    const/4 v6, 0x1

    .line 1266
    add-int/2addr v13, v6

    .line 1267
    move-object/from16 v10, v23

    .line 1268
    .line 1269
    move/from16 v15, v24

    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_3d
    if-eqz v14, :cond_3e

    .line 1273
    .line 1274
    iget-object v6, v0, LIU;->d:[I

    .line 1275
    .line 1276
    aget v6, v6, v11

    .line 1277
    .line 1278
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    :cond_3e
    if-eqz v4, :cond_3f

    .line 1283
    .line 1284
    const/4 v4, 0x1

    .line 1285
    goto :goto_38

    .line 1286
    :cond_3f
    const/4 v4, 0x0

    .line 1287
    :goto_38
    iget v6, v9, LEy0;->a:I

    .line 1288
    .line 1289
    new-array v10, v6, [I

    .line 1290
    .line 1291
    new-array v6, v6, [Z

    .line 1292
    .line 1293
    const/4 v12, 0x0

    .line 1294
    :goto_39
    iget v13, v9, LEy0;->a:I

    .line 1295
    .line 1296
    if-ge v12, v13, :cond_43

    .line 1297
    .line 1298
    iget-object v13, v0, LIU;->e:[[[I

    .line 1299
    .line 1300
    aget-object v13, v13, v11

    .line 1301
    .line 1302
    aget-object v13, v13, v8

    .line 1303
    .line 1304
    aget v13, v13, v12

    .line 1305
    .line 1306
    const/4 v14, 0x7

    .line 1307
    and-int/2addr v13, v14

    .line 1308
    aput v13, v10, v12

    .line 1309
    .line 1310
    const/4 v13, 0x0

    .line 1311
    :goto_3a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v15

    .line 1315
    if-ge v13, v15, :cond_42

    .line 1316
    .line 1317
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v15

    .line 1321
    check-cast v15, LZC;

    .line 1322
    .line 1323
    invoke-interface {v15}, LZC;->c()LEy0;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    invoke-virtual {v14, v9}, LEy0;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v14

    .line 1331
    if-eqz v14, :cond_41

    .line 1332
    .line 1333
    invoke-interface {v15, v12}, LZC;->u(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    const/4 v15, -0x1

    .line 1338
    if-eq v14, v15, :cond_40

    .line 1339
    .line 1340
    const/4 v14, 0x1

    .line 1341
    const/16 v20, 0x1

    .line 1342
    .line 1343
    goto :goto_3d

    .line 1344
    :cond_40
    :goto_3b
    const/4 v14, 0x1

    .line 1345
    goto :goto_3c

    .line 1346
    :cond_41
    const/4 v15, -0x1

    .line 1347
    goto :goto_3b

    .line 1348
    :goto_3c
    add-int/2addr v13, v14

    .line 1349
    const/4 v14, 0x7

    .line 1350
    goto :goto_3a

    .line 1351
    :cond_42
    const/4 v14, 0x1

    .line 1352
    const/4 v15, -0x1

    .line 1353
    const/16 v20, 0x0

    .line 1354
    .line 1355
    :goto_3d
    aput-boolean v20, v6, v12

    .line 1356
    .line 1357
    add-int/2addr v12, v14

    .line 1358
    goto :goto_39

    .line 1359
    :cond_43
    const/4 v14, 0x1

    .line 1360
    const/4 v15, -0x1

    .line 1361
    new-instance v12, LPy0;

    .line 1362
    .line 1363
    invoke-direct {v12, v9, v4, v10, v6}, LPy0;-><init>(LEy0;Z[I[Z)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v12}, LxN;->a(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    add-int/2addr v8, v14

    .line 1370
    move-object/from16 v4, v16

    .line 1371
    .line 1372
    move-object/from16 v6, v22

    .line 1373
    .line 1374
    goto/16 :goto_33

    .line 1375
    .line 1376
    :cond_44
    move-object/from16 v16, v4

    .line 1377
    .line 1378
    const/4 v14, 0x1

    .line 1379
    const/4 v15, -0x1

    .line 1380
    add-int/2addr v11, v14

    .line 1381
    goto/16 :goto_32

    .line 1382
    .line 1383
    :cond_45
    const/4 v11, 0x0

    .line 1384
    :goto_3e
    iget-object v4, v0, LIU;->f:LFy0;

    .line 1385
    .line 1386
    iget v5, v4, LFy0;->a:I

    .line 1387
    .line 1388
    if-ge v11, v5, :cond_46

    .line 1389
    .line 1390
    invoke-virtual {v4, v11}, LFy0;->a(I)LEy0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    iget v5, v4, LEy0;->a:I

    .line 1395
    .line 1396
    new-array v5, v5, [I

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1400
    .line 1401
    .line 1402
    iget v7, v4, LEy0;->a:I

    .line 1403
    .line 1404
    new-array v7, v7, [Z

    .line 1405
    .line 1406
    new-instance v8, LPy0;

    .line 1407
    .line 1408
    invoke-direct {v8, v4, v6, v5, v7}, LPy0;-><init>(LEy0;Z[I[Z)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3, v8}, LxN;->a(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    add-int/2addr v11, v4

    .line 1416
    goto :goto_3e

    .line 1417
    :cond_46
    const/4 v6, 0x0

    .line 1418
    new-instance v4, LQy0;

    .line 1419
    .line 1420
    invoke-virtual {v3}, LBN;->h()Lsg0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    invoke-direct {v4, v3}, LQy0;-><init>(Lsg0;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, LOy0;

    .line 1428
    .line 1429
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v5, [LMg0;

    .line 1432
    .line 1433
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, [LZC;

    .line 1436
    .line 1437
    invoke-direct {v3, v5, v2, v4, v0}, LOy0;-><init>([LMg0;[LZC;LQy0;LIU;)V

    .line 1438
    .line 1439
    .line 1440
    move v11, v6

    .line 1441
    :goto_3f
    iget v0, v3, LOy0;->R:I

    .line 1442
    .line 1443
    if-ge v11, v0, :cond_4b

    .line 1444
    .line 1445
    invoke-virtual {v3, v11}, LOy0;->H(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_49

    .line 1450
    .line 1451
    iget-object v0, v3, LOy0;->T:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, [LZC;

    .line 1454
    .line 1455
    aget-object v0, v0, v11

    .line 1456
    .line 1457
    if-nez v0, :cond_48

    .line 1458
    .line 1459
    iget-object v0, v1, LTW;->i:[Lkd;

    .line 1460
    .line 1461
    aget-object v0, v0, v11

    .line 1462
    .line 1463
    iget v0, v0, Lkd;->R:I

    .line 1464
    .line 1465
    const/4 v2, -0x2

    .line 1466
    if-ne v0, v2, :cond_47

    .line 1467
    .line 1468
    goto :goto_40

    .line 1469
    :cond_47
    move v0, v6

    .line 1470
    goto :goto_41

    .line 1471
    :cond_48
    const/4 v2, -0x2

    .line 1472
    :goto_40
    const/4 v0, 0x1

    .line 1473
    :goto_41
    invoke-static {v0}, LI11;->f(Z)V

    .line 1474
    .line 1475
    .line 1476
    :goto_42
    const/4 v0, 0x1

    .line 1477
    goto :goto_44

    .line 1478
    :cond_49
    const/4 v2, -0x2

    .line 1479
    iget-object v0, v3, LOy0;->T:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, [LZC;

    .line 1482
    .line 1483
    aget-object v0, v0, v11

    .line 1484
    .line 1485
    if-nez v0, :cond_4a

    .line 1486
    .line 1487
    const/4 v0, 0x1

    .line 1488
    goto :goto_43

    .line 1489
    :cond_4a
    move v0, v6

    .line 1490
    :goto_43
    invoke-static {v0}, LI11;->f(Z)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_42

    .line 1494
    :goto_44
    add-int/2addr v11, v0

    .line 1495
    goto :goto_3f

    .line 1496
    :cond_4b
    iget-object v0, v3, LOy0;->T:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, [LZC;

    .line 1499
    .line 1500
    array-length v2, v0

    .line 1501
    move v4, v6

    .line 1502
    :goto_45
    if-ge v4, v2, :cond_4d

    .line 1503
    .line 1504
    aget-object v5, v0, v4

    .line 1505
    .line 1506
    move/from16 v6, p1

    .line 1507
    .line 1508
    if-eqz v5, :cond_4c

    .line 1509
    .line 1510
    invoke-interface {v5, v6}, LZC;->q(F)V

    .line 1511
    .line 1512
    .line 1513
    :cond_4c
    const/4 v5, 0x1

    .line 1514
    add-int/2addr v4, v5

    .line 1515
    goto :goto_45

    .line 1516
    :cond_4d
    return-object v3

    .line 1517
    :goto_46
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1518
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LTW;->a:LSW;

    .line 2
    .line 3
    instance-of v1, v0, Lpn;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LTW;->f:LUW;

    .line 8
    .line 9
    iget-wide v1, v1, LUW;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lpn;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lpn;->U:J

    .line 27
    .line 28
    iput-wide v1, v0, Lpn;->V:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
