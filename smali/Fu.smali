.class public final LFu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT;


# instance fields
.field public final Q:Landroid/net/Uri;

.field public final R:LFT;

.field public final S:LSs;

.field public T:LPJ;

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:Ljava/io/IOException;

.field public a0:Z

.field public final synthetic b0:LGu;


# direct methods
.method public constructor <init>(LGu;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFu;->b0:LGu;

    .line 5
    .line 6
    iput-object p2, p0, LFu;->Q:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LFT;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LFT;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LFu;->R:LFT;

    .line 16
    .line 17
    iget-object p1, p1, LGu;->Q:Lqu;

    .line 18
    .line 19
    iget-object p1, p1, Lqu;->Q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LRs;

    .line 22
    .line 23
    invoke-interface {p1}, LRs;->u()LSs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LFu;->S:LSs;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LFu;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LFu;->X:J

    .line 7
    .line 8
    iget-object p1, p0, LFu;->b0:LGu;

    .line 9
    .line 10
    iget-object p2, p1, LGu;->a0:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, LFu;->Q:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, LGu;->Z:LTJ;

    .line 22
    .line 23
    iget-object p0, p0, LTJ;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, LGu;->T:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LSJ;

    .line 43
    .line 44
    iget-object v5, v5, LSJ;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LFu;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, LFu;->X:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, LFu;->Q:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, LGu;->a0:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LGu;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, LFu;->e(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, LFu;->T:LPJ;

    .line 2
    .line 3
    iget-object v1, p0, LFu;->Q:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, LPJ;->v:LOJ;

    .line 8
    .line 9
    iget-wide v2, v0, LOJ;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, LOJ;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LFu;->T:LPJ;

    .line 30
    .line 31
    iget-object v2, v1, LPJ;->v:LOJ;

    .line 32
    .line 33
    iget-boolean v2, v2, LOJ;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, v1, LPJ;->r:LEN;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    iget-wide v6, v1, LPJ;->k:J

    .line 45
    .line 46
    add-long/2addr v6, v2

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LFu;->T:LPJ;

    .line 57
    .line 58
    iget-wide v2, v1, LPJ;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LPJ;->s:LEN;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LKJ;

    .line 81
    .line 82
    iget-boolean v1, v1, LKJ;->c0:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LFu;->T:LPJ;

    .line 98
    .line 99
    iget-object v1, v1, LPJ;->v:LOJ;

    .line 100
    .line 101
    iget-wide v2, v1, LOJ;->a:J

    .line 102
    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LOJ;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LFu;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LFu;->Q:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, LFu;->e(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, LFu;->b0:LGu;

    .line 2
    .line 3
    iget-object v1, v0, LGu;->R:LXJ;

    .line 4
    .line 5
    iget-object v2, v0, LGu;->Z:LTJ;

    .line 6
    .line 7
    iget-object v3, p0, LFu;->T:LPJ;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LXJ;->d(LTJ;LPJ;)LM50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LN50;

    .line 14
    .line 15
    iget-object v3, p0, LFu;->S:LSs;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LN50;-><init>(LSs;Landroid/net/Uri;ILM50;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LGu;->S:LvT;

    .line 22
    .line 23
    iget v5, v2, LN50;->S:I

    .line 24
    .line 25
    invoke-interface {p1, v5}, LvT;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, LFu;->R:LFT;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, LFT;->f(LCT;LzT;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v3, v0, LGu;->V:LJY;

    .line 36
    .line 37
    new-instance v4, LwT;

    .line 38
    .line 39
    iget-wide v7, v2, LN50;->Q:J

    .line 40
    .line 41
    iget-object v9, v2, LN50;->R:LWs;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v11}, LwT;-><init>(JLWs;J)V

    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v3 .. v13}, LJY;->j(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LFu;->X:J

    .line 4
    .line 5
    iget-boolean v0, p0, LFu;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LFu;->R:LFT;

    .line 10
    .line 11
    invoke-virtual {v0}, LFT;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LFT;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, LFu;->W:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LFu;->Y:Z

    .line 36
    .line 37
    iget-object v4, p0, LFu;->b0:LGu;

    .line 38
    .line 39
    iget-object v4, v4, LGu;->X:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lg;

    .line 42
    .line 43
    const/16 v6, 0x17

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, LFu;->d(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(LPJ;LwT;)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LFu;->T:LPJ;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, LFu;->U:J

    .line 12
    .line 13
    iget-object v5, v0, LFu;->b0:LGu;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LPJ;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LPJ;->k:J

    .line 23
    .line 24
    cmp-long v10, v10, v12

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-boolean v11, v2, LPJ;->o:Z

    .line 31
    .line 32
    iget-object v15, v2, LPJ;->s:LEN;

    .line 33
    .line 34
    iget-object v14, v2, LPJ;->r:LEN;

    .line 35
    .line 36
    iget-boolean v12, v1, LPJ;->o:Z

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v10, v1, LPJ;->r:LEN;

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    sub-int/2addr v10, v13

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-lez v10, :cond_3

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v10, v1, LPJ;->s:LEN;

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-gt v10, v13, :cond_7

    .line 69
    .line 70
    if-ne v10, v13, :cond_3

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    if-nez v11, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v12, :cond_5

    .line 78
    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, LPJ;

    .line 83
    .line 84
    move-object v12, v10

    .line 85
    const/16 v31, 0x1

    .line 86
    .line 87
    iget-boolean v11, v2, LPJ;->p:Z

    .line 88
    .line 89
    move/from16 v32, v11

    .line 90
    .line 91
    iget v13, v2, LPJ;->d:I

    .line 92
    .line 93
    iget-object v11, v2, LUJ;->a:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v34, v14

    .line 96
    .line 97
    move-object v14, v11

    .line 98
    iget-object v11, v2, LUJ;->b:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v35, v15

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    iget-wide v8, v2, LPJ;->e:J

    .line 104
    .line 105
    move-wide/from16 v16, v8

    .line 106
    .line 107
    iget-boolean v8, v2, LPJ;->g:Z

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    iget-wide v8, v2, LPJ;->h:J

    .line 112
    .line 113
    move-wide/from16 v19, v8

    .line 114
    .line 115
    iget-boolean v8, v2, LPJ;->i:Z

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    iget v8, v2, LPJ;->j:I

    .line 120
    .line 121
    move/from16 v22, v8

    .line 122
    .line 123
    iget-wide v8, v2, LPJ;->k:J

    .line 124
    .line 125
    move-wide/from16 v23, v8

    .line 126
    .line 127
    iget v8, v2, LPJ;->l:I

    .line 128
    .line 129
    move/from16 v25, v8

    .line 130
    .line 131
    iget-wide v8, v2, LPJ;->m:J

    .line 132
    .line 133
    move-wide/from16 v26, v8

    .line 134
    .line 135
    iget-wide v8, v2, LPJ;->n:J

    .line 136
    .line 137
    move-wide/from16 v28, v8

    .line 138
    .line 139
    iget-boolean v8, v2, LUJ;->c:Z

    .line 140
    .line 141
    move/from16 v30, v8

    .line 142
    .line 143
    iget-object v8, v2, LPJ;->q:LLy;

    .line 144
    .line 145
    move-object/from16 v33, v8

    .line 146
    .line 147
    iget-object v8, v2, LPJ;->v:LOJ;

    .line 148
    .line 149
    move-object/from16 v36, v8

    .line 150
    .line 151
    iget-object v8, v2, LPJ;->t:LGN;

    .line 152
    .line 153
    move-object/from16 v37, v8

    .line 154
    .line 155
    invoke-direct/range {v12 .. v37}, LPJ;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLLy;Ljava/util/List;Ljava/util/List;LOJ;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/4 v8, 0x0

    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_5
    :goto_2
    move-object v10, v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    iget-boolean v8, v1, LPJ;->p:Z

    .line 167
    .line 168
    iget-wide v9, v1, LPJ;->k:J

    .line 169
    .line 170
    if-eqz v8, :cond_8

    .line 171
    .line 172
    iget-wide v11, v1, LPJ;->h:J

    .line 173
    .line 174
    :goto_4
    move-wide/from16 v45, v11

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v8, v5, LGu;->b0:LPJ;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    iget-wide v11, v8, LPJ;->h:J

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    :goto_5
    if-nez v2, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-object v8, v2, LPJ;->r:LEN;

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-wide v14, v2, LPJ;->k:J

    .line 196
    .line 197
    sub-long v6, v9, v14

    .line 198
    .line 199
    long-to-int v6, v6

    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-ge v6, v7, :cond_b

    .line 205
    .line 206
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LMJ;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v6, 0x0

    .line 214
    :goto_6
    iget-wide v7, v2, LPJ;->h:J

    .line 215
    .line 216
    if-eqz v6, :cond_c

    .line 217
    .line 218
    iget-wide v11, v6, LNJ;->U:J

    .line 219
    .line 220
    :goto_7
    add-long/2addr v11, v7

    .line 221
    goto :goto_4

    .line 222
    :cond_c
    move-wide/from16 v18, v11

    .line 223
    .line 224
    int-to-long v11, v13

    .line 225
    sub-long v13, v9, v14

    .line 226
    .line 227
    cmp-long v6, v11, v13

    .line 228
    .line 229
    if-nez v6, :cond_d

    .line 230
    .line 231
    iget-wide v11, v2, LPJ;->u:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    move-wide/from16 v45, v18

    .line 235
    .line 236
    :goto_8
    iget-boolean v6, v1, LPJ;->i:Z

    .line 237
    .line 238
    iget-object v7, v1, LPJ;->r:LEN;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    iget v6, v1, LPJ;->j:I

    .line 243
    .line 244
    :goto_9
    move/from16 v48, v6

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    iget-object v6, v5, LGu;->b0:LPJ;

    .line 249
    .line 250
    if-eqz v6, :cond_f

    .line 251
    .line 252
    iget v6, v6, LPJ;->j:I

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_f
    const/4 v6, 0x0

    .line 256
    :goto_a
    if-nez v2, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    iget-wide v11, v2, LPJ;->k:J

    .line 260
    .line 261
    sub-long/2addr v9, v11

    .line 262
    long-to-int v8, v9

    .line 263
    iget-object v9, v2, LPJ;->r:LEN;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v8, v10, :cond_11

    .line 270
    .line 271
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LMJ;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/4 v8, 0x0

    .line 279
    :goto_b
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget v6, v2, LPJ;->j:I

    .line 282
    .line 283
    iget v8, v8, LNJ;->T:I

    .line 284
    .line 285
    add-int/2addr v6, v8

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, LMJ;

    .line 292
    .line 293
    iget v9, v9, LNJ;->T:I

    .line 294
    .line 295
    sub-int/2addr v6, v9

    .line 296
    :goto_c
    move/from16 v48, v6

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_12
    const/4 v8, 0x0

    .line 300
    goto :goto_c

    .line 301
    :goto_d
    new-instance v10, LPJ;

    .line 302
    .line 303
    move-object/from16 v38, v10

    .line 304
    .line 305
    iget-boolean v6, v1, LPJ;->o:Z

    .line 306
    .line 307
    move/from16 v57, v6

    .line 308
    .line 309
    iget-boolean v6, v1, LPJ;->p:Z

    .line 310
    .line 311
    move/from16 v58, v6

    .line 312
    .line 313
    iget v6, v1, LPJ;->d:I

    .line 314
    .line 315
    move/from16 v39, v6

    .line 316
    .line 317
    iget-object v6, v1, LUJ;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v40, v6

    .line 320
    .line 321
    iget-object v6, v1, LUJ;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v41, v6

    .line 324
    .line 325
    iget-wide v11, v1, LPJ;->e:J

    .line 326
    .line 327
    move-wide/from16 v42, v11

    .line 328
    .line 329
    iget-boolean v6, v1, LPJ;->g:Z

    .line 330
    .line 331
    move/from16 v44, v6

    .line 332
    .line 333
    const/16 v47, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, LPJ;->k:J

    .line 336
    .line 337
    move-wide/from16 v49, v11

    .line 338
    .line 339
    iget v6, v1, LPJ;->l:I

    .line 340
    .line 341
    move/from16 v51, v6

    .line 342
    .line 343
    iget-wide v11, v1, LPJ;->m:J

    .line 344
    .line 345
    move-wide/from16 v52, v11

    .line 346
    .line 347
    iget-wide v11, v1, LPJ;->n:J

    .line 348
    .line 349
    move-wide/from16 v54, v11

    .line 350
    .line 351
    iget-boolean v6, v1, LUJ;->c:Z

    .line 352
    .line 353
    move/from16 v56, v6

    .line 354
    .line 355
    iget-object v6, v1, LPJ;->q:LLy;

    .line 356
    .line 357
    move-object/from16 v59, v6

    .line 358
    .line 359
    iget-object v6, v1, LPJ;->s:LEN;

    .line 360
    .line 361
    move-object/from16 v61, v6

    .line 362
    .line 363
    iget-object v6, v1, LPJ;->v:LOJ;

    .line 364
    .line 365
    move-object/from16 v62, v6

    .line 366
    .line 367
    iget-object v6, v1, LPJ;->t:LGN;

    .line 368
    .line 369
    move-object/from16 v63, v6

    .line 370
    .line 371
    move-object/from16 v60, v7

    .line 372
    .line 373
    invoke-direct/range {v38 .. v63}, LPJ;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLLy;Ljava/util/List;Ljava/util/List;LOJ;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_e
    iput-object v10, v0, LFu;->T:LPJ;

    .line 377
    .line 378
    iget-object v6, v5, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    iget-object v9, v0, LFu;->Q:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, LPJ;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iput-object v12, v0, LFu;->Z:Ljava/io/IOException;

    .line 389
    .line 390
    iput-wide v3, v0, LFu;->V:J

    .line 391
    .line 392
    iget-object v1, v5, LGu;->a0:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_14

    .line 399
    .line 400
    iget-object v1, v5, LGu;->b0:LPJ;

    .line 401
    .line 402
    if-nez v1, :cond_13

    .line 403
    .line 404
    xor-int/lit8 v1, v11, 0x1

    .line 405
    .line 406
    iput-boolean v1, v5, LGu;->c0:Z

    .line 407
    .line 408
    iget-wide v7, v10, LPJ;->h:J

    .line 409
    .line 410
    iput-wide v7, v5, LGu;->d0:J

    .line 411
    .line 412
    :cond_13
    iput-object v10, v5, LGu;->b0:LPJ;

    .line 413
    .line 414
    iget-object v1, v5, LGu;->Y:LZJ;

    .line 415
    .line 416
    check-cast v1, LQJ;

    .line 417
    .line 418
    invoke-virtual {v1, v10}, LQJ;->f(LPJ;)V

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_18

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LYJ;

    .line 436
    .line 437
    invoke-interface {v6}, LYJ;->a()V

    .line 438
    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_15
    const/4 v12, 0x0

    .line 442
    if-nez v11, :cond_18

    .line 443
    .line 444
    iget-object v10, v1, LPJ;->r:LEN;

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    int-to-long v10, v10

    .line 451
    iget-wide v13, v1, LPJ;->k:J

    .line 452
    .line 453
    add-long/2addr v13, v10

    .line 454
    iget-object v1, v0, LFu;->T:LPJ;

    .line 455
    .line 456
    iget-wide v10, v1, LPJ;->k:J

    .line 457
    .line 458
    cmp-long v10, v13, v10

    .line 459
    .line 460
    if-gez v10, :cond_16

    .line 461
    .line 462
    new-instance v1, Lus;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 465
    .line 466
    .line 467
    move v8, v7

    .line 468
    goto :goto_10

    .line 469
    :cond_16
    iget-wide v10, v0, LFu;->V:J

    .line 470
    .line 471
    sub-long v10, v3, v10

    .line 472
    .line 473
    long-to-double v10, v10

    .line 474
    iget-wide v13, v1, LPJ;->m:J

    .line 475
    .line 476
    invoke-static {v13, v14}, LTF0;->d0(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    long-to-double v13, v13

    .line 481
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 482
    .line 483
    mul-double/2addr v13, v15

    .line 484
    cmpl-double v1, v10, v13

    .line 485
    .line 486
    if-lez v1, :cond_17

    .line 487
    .line 488
    new-instance v1, Lus;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move-object v1, v12

    .line 495
    :goto_10
    if-eqz v1, :cond_18

    .line 496
    .line 497
    iput-object v1, v0, LFu;->Z:Ljava/io/IOException;

    .line 498
    .line 499
    new-instance v10, LNw0;

    .line 500
    .line 501
    const/4 v11, 0x6

    .line 502
    invoke-direct {v10, v1, v7, v11}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, LYJ;

    .line 520
    .line 521
    invoke-interface {v6, v9, v10, v8}, LYJ;->b(Landroid/net/Uri;LNw0;Z)Z

    .line 522
    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_18
    iget-object v1, v0, LFu;->T:LPJ;

    .line 526
    .line 527
    iget-object v6, v1, LPJ;->v:LOJ;

    .line 528
    .line 529
    iget-boolean v6, v6, LOJ;->e:Z

    .line 530
    .line 531
    if-nez v6, :cond_1a

    .line 532
    .line 533
    iget-wide v6, v1, LPJ;->m:J

    .line 534
    .line 535
    if-eq v1, v2, :cond_19

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const-wide/16 v1, 0x2

    .line 539
    .line 540
    div-long/2addr v6, v1

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    const-wide/16 v6, 0x0

    .line 543
    .line 544
    :goto_12
    invoke-static {v6, v7}, LTF0;->d0(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    add-long/2addr v1, v3

    .line 549
    move-object/from16 v3, p2

    .line 550
    .line 551
    iget-wide v3, v3, LwT;->c:J

    .line 552
    .line 553
    sub-long/2addr v1, v3

    .line 554
    iput-wide v1, v0, LFu;->W:J

    .line 555
    .line 556
    iget-object v1, v0, LFu;->T:LPJ;

    .line 557
    .line 558
    iget-boolean v1, v1, LPJ;->o:Z

    .line 559
    .line 560
    if-nez v1, :cond_1c

    .line 561
    .line 562
    iget-object v1, v5, LGu;->a0:Landroid/net/Uri;

    .line 563
    .line 564
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_1b

    .line 569
    .line 570
    iget-boolean v1, v0, LFu;->a0:Z

    .line 571
    .line 572
    if-eqz v1, :cond_1c

    .line 573
    .line 574
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LFu;->b()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, LFu;->e(Landroid/net/Uri;)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    return-void
.end method

.method public final onLoadCanceled(LCT;JJZ)V
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LN50;

    .line 3
    .line 4
    new-instance v7, LwT;

    .line 5
    .line 6
    iget-wide v2, v0, LN50;->Q:J

    .line 7
    .line 8
    iget-object v0, v0, LN50;->T:Llp0;

    .line 9
    .line 10
    iget-object v1, v0, Llp0;->S:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, v0, Llp0;->T:Ljava/util/Map;

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LwT;-><init>(JLjava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    iget-object v1, v0, LFu;->b0:LGu;

    .line 22
    .line 23
    iget-object v2, v1, LGu;->S:LvT;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LGu;->V:LJY;

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v2, v7

    .line 46
    move-object v7, v12

    .line 47
    invoke-virtual/range {v1 .. v11}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LN50;

    .line 4
    .line 5
    iget-object v2, v1, LN50;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LUJ;

    .line 8
    .line 9
    new-instance v9, LwT;

    .line 10
    .line 11
    iget-wide v4, v1, LN50;->Q:J

    .line 12
    .line 13
    iget-object v1, v1, LN50;->T:Llp0;

    .line 14
    .line 15
    iget-object v3, v1, Llp0;->S:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, v1, Llp0;->T:Ljava/util/Map;

    .line 18
    .line 19
    move-object v3, v9

    .line 20
    move-wide/from16 v7, p4

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LwT;-><init>(JLjava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    instance-of v1, v2, LPJ;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v2, LPJ;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v9}, LFu;->f(LPJ;LwT;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LFu;->b0:LGu;

    .line 36
    .line 37
    iget-object v3, v1, LGu;->V:LJY;

    .line 38
    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v4, v9

    .line 54
    move-object v9, v1

    .line 55
    invoke-virtual/range {v3 .. v13}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v1, v2}, LL50;->b(Ljava/lang/String;Ljava/lang/Exception;)LL50;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LFu;->Z:Ljava/io/IOException;

    .line 67
    .line 68
    iget-object v2, v0, LFu;->b0:LGu;

    .line 69
    .line 70
    iget-object v2, v2, LGu;->V:LJY;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v2, v9, v5, v1, v3}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, v0, LFu;->b0:LGu;

    .line 77
    .line 78
    iget-object v1, v1, LGu;->S:LvT;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 7

    .line 1
    check-cast p1, LN50;

    .line 2
    .line 3
    new-instance p2, LwT;

    .line 4
    .line 5
    iget-wide v1, p1, LN50;->Q:J

    .line 6
    .line 7
    iget-object p3, p1, LN50;->T:Llp0;

    .line 8
    .line 9
    iget-object v6, p3, Llp0;->S:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p3, Llp0;->T:Ljava/util/Map;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-wide v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, LwT;-><init>(JLjava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    const-string p3, "_HLS_msn"

    .line 19
    .line 20
    invoke-virtual {v6, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 p5, 0x1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    move p3, p5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, p4

    .line 31
    :goto_0
    instance-of v0, p6, LVJ;

    .line 32
    .line 33
    sget-object v1, LFT;->e:LAT;

    .line 34
    .line 35
    iget-object v2, p0, LFu;->b0:LGu;

    .line 36
    .line 37
    iget p1, p1, LN50;->S:I

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    instance-of p3, p6, LNL;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move-object p3, p6

    .line 48
    check-cast p3, LNL;

    .line 49
    .line 50
    iget p3, p3, LNL;->U:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const p3, 0x7fffffff

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x190

    .line 59
    .line 60
    if-eq p3, v0, :cond_7

    .line 61
    .line 62
    const/16 v0, 0x1f7

    .line 63
    .line 64
    if-ne p3, v0, :cond_3

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    new-instance p3, LNw0;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p3, p6, p7, v0}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object p7, v2, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    move v0, p4

    .line 80
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LYJ;

    .line 91
    .line 92
    iget-object v4, p0, LFu;->Q:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {v3, v4, p3, p4}, LYJ;->b(Landroid/net/Uri;LNw0;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, p5

    .line 99
    or-int/2addr v0, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object p7, v2, LGu;->S:LvT;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p7, p3}, LvT;->b(LNw0;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p3, v0, v3

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    new-instance p3, LAT;

    .line 119
    .line 120
    invoke-direct {p3, p4, v0, v1}, LAT;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v1, p3

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object p3, LFT;->f:LAT;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v1}, LAT;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    xor-int/2addr p3, p5

    .line 133
    iget-object p4, v2, LGu;->V:LJY;

    .line 134
    .line 135
    invoke-virtual {p4, p2, p1, p6, p3}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    iput-wide v3, p0, LFu;->W:J

    .line 149
    .line 150
    invoke-virtual {p0, p4}, LFu;->c(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p3, v2, LGu;->V:LJY;

    .line 154
    .line 155
    sget p4, LTF0;->a:I

    .line 156
    .line 157
    invoke-virtual {p3, p2, p1, p6, p5}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_6
    return-object v1
.end method
