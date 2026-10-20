.class public final LGu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzT;


# static fields
.field public static final e0:LVh;


# instance fields
.field public final Q:Lqu;

.field public final R:LXJ;

.field public final S:LvT;

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public V:LJY;

.field public W:LFT;

.field public X:Landroid/os/Handler;

.field public Y:LZJ;

.field public Z:LTJ;

.field public a0:Landroid/net/Uri;

.field public b0:LPJ;

.field public c0:Z

.field public d0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGu;->e0:LVh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqu;LvT;LXJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGu;->Q:Lqu;

    .line 5
    .line 6
    iput-object p3, p0, LGu;->R:LXJ;

    .line 7
    .line 8
    iput-object p2, p0, LGu;->S:LvT;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LGu;->T:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LGu;->d0:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)LPJ;
    .locals 4

    .line 1
    iget-object v0, p0, LGu;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LFu;

    .line 8
    .line 9
    iget-object v1, v1, LFu;->T:LPJ;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, LGu;->a0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, LGu;->Z:LTJ;

    .line 24
    .line 25
    iget-object p2, p2, LTJ;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LSJ;

    .line 39
    .line 40
    iget-object v3, v3, LSJ;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LGu;->b0:LPJ;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, LPJ;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, LGu;->a0:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, LFu;

    .line 64
    .line 65
    iget-object v2, p2, LFu;->T:LPJ;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, LPJ;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, LGu;->b0:LPJ;

    .line 74
    .line 75
    iget-object p2, p0, LGu;->Y:LZJ;

    .line 76
    .line 77
    check-cast p2, LQJ;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, LQJ;->f(LPJ;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, LGu;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2}, LFu;->e(Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LFu;

    .line 99
    .line 100
    iget-object p2, p1, LFu;->T:LPJ;

    .line 101
    .line 102
    iget-boolean v0, p1, LFu;->a0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, LFu;->a0:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-boolean p2, p2, LPJ;->o:Z

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LFu;->c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LGu;->b0:LPJ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LPJ;->v:LOJ;

    .line 6
    .line 7
    iget-boolean v1, v1, LOJ;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LPJ;->t:LGN;

    .line 12
    .line 13
    check-cast v0, Lxg0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxg0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LLJ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, LLJ;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget v0, v0, LLJ;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LGu;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LFu;

    .line 8
    .line 9
    iget-object v0, p1, LFu;->T:LPJ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p1, LFu;->T:LPJ;

    .line 20
    .line 21
    iget-wide v4, v0, LPJ;->u:J

    .line 22
    .line 23
    invoke-static {v4, v5}, LTF0;->d0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x7530

    .line 28
    .line 29
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p1, LFu;->T:LPJ;

    .line 34
    .line 35
    iget-boolean v6, v0, LPJ;->o:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    iget v0, v0, LPJ;->d:I

    .line 42
    .line 43
    if-eq v0, v6, :cond_1

    .line 44
    .line 45
    if-eq v0, v7, :cond_1

    .line 46
    .line 47
    iget-wide v8, p1, LFu;->U:J

    .line 48
    .line 49
    add-long/2addr v8, v4

    .line 50
    cmp-long p1, v8, v2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v7

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final onLoadCanceled(LCT;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LN50;

    .line 4
    .line 5
    new-instance v8, LwT;

    .line 6
    .line 7
    iget-wide v3, v1, LN50;->Q:J

    .line 8
    .line 9
    iget-object v1, v1, LN50;->T:Llp0;

    .line 10
    .line 11
    iget-object v2, v1, Llp0;->S:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, v1, Llp0;->T:Ljava/util/Map;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LwT;-><init>(JLjava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LGu;->S:LvT;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LGu;->V:LJY;

    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v8, v1

    .line 45
    invoke-virtual/range {v2 .. v12}, LJY;->c(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLoadCompleted(LCT;JJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LN50;

    .line 6
    .line 7
    iget-object v2, v1, LN50;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LUJ;

    .line 10
    .line 11
    instance-of v3, v2, LPJ;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LUJ;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, LTJ;->n:LTJ;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, LaF;

    .line 24
    .line 25
    invoke-direct {v4}, LaF;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, LaF;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, LaF;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, LbF;

    .line 41
    .line 42
    invoke-direct {v8, v4}, LbF;-><init>(LaF;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LSJ;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v12}, LSJ;-><init>(Landroid/net/Uri;LbF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v4, LTJ;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    move-object v13, v4

    .line 98
    invoke-direct/range {v13 .. v25}, LTJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LbF;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v2

    .line 103
    check-cast v4, LTJ;

    .line 104
    .line 105
    :goto_0
    iput-object v4, v0, LGu;->Z:LTJ;

    .line 106
    .line 107
    iget-object v5, v4, LTJ;->e:Ljava/util/List;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LSJ;

    .line 115
    .line 116
    iget-object v5, v5, LSJ;->a:Landroid/net/Uri;

    .line 117
    .line 118
    iput-object v5, v0, LGu;->a0:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v5, v0, LGu;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    new-instance v7, LEu;

    .line 123
    .line 124
    invoke-direct {v7, v0}, LEu;-><init>(LGu;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v4, LTJ;->d:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move v7, v6

    .line 137
    :goto_1
    if-ge v7, v5, :cond_1

    .line 138
    .line 139
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Landroid/net/Uri;

    .line 144
    .line 145
    new-instance v9, LFu;

    .line 146
    .line 147
    invoke-direct {v9, v0, v8}, LFu;-><init>(LGu;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, LGu;->T:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    new-instance v4, LwT;

    .line 159
    .line 160
    iget-wide v9, v1, LN50;->Q:J

    .line 161
    .line 162
    iget-object v1, v1, LN50;->T:Llp0;

    .line 163
    .line 164
    iget-object v5, v1, Llp0;->S:Landroid/net/Uri;

    .line 165
    .line 166
    iget-object v11, v1, Llp0;->T:Ljava/util/Map;

    .line 167
    .line 168
    move-object v8, v4

    .line 169
    move-wide/from16 v12, p4

    .line 170
    .line 171
    invoke-direct/range {v8 .. v13}, LwT;-><init>(JLjava/util/Map;J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, LGu;->T:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v5, v0, LGu;->a0:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LFu;

    .line 183
    .line 184
    if-eqz v3, :cond_2

    .line 185
    .line 186
    check-cast v2, LPJ;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v4}, LFu;->f(LPJ;LwT;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v1, v6}, LFu;->c(Z)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v1, v0, LGu;->S:LvT;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, LGu;->V:LJY;

    .line 201
    .line 202
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/4 v10, 0x4

    .line 213
    const/4 v11, -0x1

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v9, v4

    .line 218
    invoke-virtual/range {v8 .. v18}, LJY;->e(LwT;IILbF;ILjava/lang/Object;JJ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onLoadError(LCT;JJLjava/io/IOException;I)LAT;
    .locals 6

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
    iget-object v0, p3, Llp0;->S:Landroid/net/Uri;

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
    new-instance p3, LNw0;

    .line 19
    .line 20
    const/4 p4, 0x6

    .line 21
    invoke-direct {p3, p6, p7, p4}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, LGu;->S:LvT;

    .line 25
    .line 26
    invoke-interface {p4, p3}, LvT;->b(LNw0;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p5, p3, v0

    .line 36
    .line 37
    const/4 p7, 0x0

    .line 38
    if-nez p5, :cond_0

    .line 39
    .line 40
    const/4 p5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p5, p7

    .line 43
    :goto_0
    iget-object v0, p0, LGu;->V:LJY;

    .line 44
    .line 45
    iget p1, p1, LN50;->S:I

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1, p6, p5}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    sget-object p1, LFT;->f:LAT;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, LAT;

    .line 56
    .line 57
    invoke-direct {p1, p7, p3, p4}, LAT;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object p1
.end method
