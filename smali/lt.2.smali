.class public final Llt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJs;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LjD;


# instance fields
.field public final Q:Ljt;

.field public final R:Ljava/util/ArrayList;

.field public final S:Lip0;

.field public final T:LWq;

.field public final U:Lgb0;

.field public final V:LzY;

.field public final W:LM8;

.field public X:LzH;

.field public Y:LUQ;

.field public Z:Llc0;

.field public a0:LjB;

.field public b0:I

.field public c0:I

.field public d0:Lsx;

.field public e0:LM40;

.field public f0:LhB;

.field public g0:I

.field public h0:Z

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Thread;

.field public k0:LUQ;

.field public l0:LUQ;

.field public m0:Ljava/lang/Object;

.field public n0:LIs;

.field public volatile o0:LKs;

.field public volatile p0:Z

.field public volatile q0:Z

.field public r0:I

.field public s0:I

.field public t0:I


# direct methods
.method public constructor <init>(LWq;LzY;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt;->Q:Ljt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llt;->R:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lip0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llt;->S:Lip0;

    .line 24
    .line 25
    new-instance v0, LzY;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LzY;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llt;->V:LzY;

    .line 34
    .line 35
    new-instance v0, LM8;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Llt;->W:LM8;

    .line 41
    .line 42
    iput-object p1, p0, Llt;->T:LWq;

    .line 43
    .line 44
    iput-object p2, p0, Llt;->U:Lgb0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lip0;
    .locals 1

    .line 1
    iget-object v0, p0, Llt;->S:Lip0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LUQ;Ljava/lang/Object;LIs;ILUQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt;->k0:LUQ;

    .line 2
    .line 3
    iput-object p2, p0, Llt;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llt;->n0:LIs;

    .line 6
    .line 7
    iput p4, p0, Llt;->t0:I

    .line 8
    .line 9
    iput-object p5, p0, Llt;->l0:LUQ;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Llt;->j0:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eq p1, p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Llt;->s0:I

    .line 21
    .line 22
    iget-object p1, p0, Llt;->f0:LhB;

    .line 23
    .line 24
    iget-boolean p2, p1, LhB;->d0:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LhB;->Y:LEH;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p1, LhB;->e0:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, LhB;->Z:LEH;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p1, LhB;->X:LEH;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, LEH;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Llt;->g()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final c(LUQ;Ljava/lang/Exception;LIs;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, LIs;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBH;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LBH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, LIs;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, LBH;->R:LUQ;

    .line 20
    .line 21
    iput p4, v0, LBH;->S:I

    .line 22
    .line 23
    iput-object p2, v0, LBH;->T:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Llt;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Llt;->j0:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, p0, Llt;->s0:I

    .line 40
    .line 41
    iget-object p1, p0, Llt;->f0:LhB;

    .line 42
    .line 43
    iget-boolean p2, p1, LhB;->d0:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, LhB;->Y:LEH;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean p2, p1, LhB;->e0:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, LhB;->Z:LEH;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, LhB;->X:LEH;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, p0}, LEH;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Llt;->l()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Llt;

    .line 2
    .line 3
    iget-object v0, p0, Llt;->Z:Llc0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Llt;->Z:Llc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Llt;->g0:I

    .line 19
    .line 20
    iget p1, p1, Llt;->g0:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llt;->s0:I

    .line 3
    .line 4
    iget-object v0, p0, Llt;->f0:LhB;

    .line 5
    .line 6
    iget-boolean v1, v0, LhB;->d0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LhB;->Y:LEH;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, v0, LhB;->e0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LhB;->Z:LEH;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, LhB;->X:LEH;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p0}, LEH;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(LIs;Ljava/lang/Object;I)Lxh0;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LIs;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, LdU;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3, p2}, Llt;->f(ILjava/lang/Object;)Lxh0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Llt;->a0:LjB;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, LIs;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, LIs;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final f(ILjava/lang/Object;)Lxh0;
    .locals 8

    .line 1
    iget-object v0, p0, Llt;->Q:Ljt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljt;->c(Ljava/lang/Class;)LxT;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Llt;->e0:LM40;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Llt;->Q:Ljt;

    .line 25
    .line 26
    iget-boolean v1, v1, Ljt;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 34
    :goto_2
    sget-object v3, Lly;->i:LI40;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    new-instance v0, LM40;

    .line 54
    .line 55
    invoke-direct {v0}, LM40;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Llt;->e0:LM40;

    .line 59
    .line 60
    iget-object v5, v0, LM40;->b:LYg;

    .line 61
    .line 62
    iget-object v4, v4, LM40;->b:LYg;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, LYg;->k(LYm0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, LM40;->b:LYg;

    .line 72
    .line 73
    invoke-virtual {v4, v3, v1}, LYg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    iget-object v0, p0, Llt;->X:LzH;

    .line 78
    .line 79
    iget-object v0, v0, LzH;->b:LxB;

    .line 80
    .line 81
    iget-object v0, v0, LxB;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LPs;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, v0, LPs;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LNs;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v3, v0, LPs;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LNs;

    .line 121
    .line 122
    invoke-interface {v4}, LNs;->a()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    move-object v1, v4

    .line 137
    goto :goto_4

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    :goto_4
    if-nez v1, :cond_7

    .line 141
    .line 142
    sget-object v1, LPs;->b:LEg;

    .line 143
    .line 144
    :cond_7
    invoke-interface {v1, p2}, LNs;->b(Ljava/lang/Object;)LOs;

    .line 145
    .line 146
    .line 147
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    .line 149
    :try_start_1
    iget v3, p0, Llt;->b0:I

    .line 150
    .line 151
    iget v4, p0, Llt;->c0:I

    .line 152
    .line 153
    new-instance v7, LNw0;

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-direct {v7, p0, p1, v0}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    move-object v5, p2

    .line 160
    invoke-virtual/range {v2 .. v7}, LxT;->a(IILOs;LM40;LNw0;)Lxh0;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    invoke-interface {p2}, LOs;->b()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-interface {p2}, LOs;->b()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p1
.end method

.method public final g()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "DecodeJob"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "data: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llt;->m0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", cache key: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llt;->k0:LUQ;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", fetcher: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llt;->n0:LIs;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, LdU;->a:I

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Llt;->a0:LjB;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v2, ", "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :try_start_0
    iget-object v2, p0, Llt;->n0:LIs;

    .line 73
    .line 74
    iget-object v3, p0, Llt;->m0:Ljava/lang/Object;

    .line 75
    .line 76
    iget v4, p0, Llt;->t0:I

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v4}, Llt;->e(LIs;Ljava/lang/Object;I)Lxh0;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch LBH; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    iget-object v3, p0, Llt;->l0:LUQ;

    .line 85
    .line 86
    iget v4, p0, Llt;->t0:I

    .line 87
    .line 88
    iput-object v3, v2, LBH;->R:LUQ;

    .line 89
    .line 90
    iput v4, v2, LBH;->S:I

    .line 91
    .line 92
    iput-object v1, v2, LBH;->T:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v3, p0, Llt;->R:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    :goto_0
    if-eqz v2, :cond_c

    .line 101
    .line 102
    iget v3, p0, Llt;->t0:I

    .line 103
    .line 104
    instance-of v4, v2, LVN;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, LVN;

    .line 110
    .line 111
    invoke-interface {v4}, LVN;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v4, p0, Llt;->V:LzY;

    .line 115
    .line 116
    iget-object v4, v4, LzY;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LXT;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    sget-object v1, LXT;->U:LzY;

    .line 124
    .line 125
    invoke-virtual {v1}, LzY;->k()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LXT;

    .line 130
    .line 131
    iput-boolean v5, v1, LXT;->T:Z

    .line 132
    .line 133
    iput-boolean v0, v1, LXT;->S:Z

    .line 134
    .line 135
    iput-object v2, v1, LXT;->R:Lxh0;

    .line 136
    .line 137
    move-object v2, v1

    .line 138
    :cond_3
    invoke-virtual {p0}, Llt;->n()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Llt;->f0:LhB;

    .line 142
    .line 143
    monitor-enter v4

    .line 144
    :try_start_1
    iput-object v2, v4, LhB;->g0:Lxh0;

    .line 145
    .line 146
    iput v3, v4, LhB;->h0:I

    .line 147
    .line 148
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 149
    monitor-enter v4

    .line 150
    :try_start_2
    iget-object v2, v4, LhB;->R:Lip0;

    .line 151
    .line 152
    invoke-virtual {v2}, Lip0;->a()V

    .line 153
    .line 154
    .line 155
    iget-boolean v2, v4, LhB;->n0:Z

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v4, LhB;->g0:Lxh0;

    .line 160
    .line 161
    invoke-interface {v2}, Lxh0;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LhB;->g()V

    .line 165
    .line 166
    .line 167
    monitor-exit v4

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_4
    iget-object v2, v4, LhB;->Q:LgB;

    .line 173
    .line 174
    iget-object v2, v2, LgB;->Q:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    iget-boolean v2, v4, LhB;->i0:Z

    .line 183
    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    iget-object v2, v4, LhB;->U:Lrw;

    .line 187
    .line 188
    iget-object v7, v4, LhB;->g0:Lxh0;

    .line 189
    .line 190
    iget-boolean v8, v4, LhB;->c0:Z

    .line 191
    .line 192
    iget-object v10, v4, LhB;->b0:LUQ;

    .line 193
    .line 194
    iget-object v11, v4, LhB;->S:LkB;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, LlB;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    move-object v6, v2

    .line 203
    invoke-direct/range {v6 .. v11}, LlB;-><init>(Lxh0;ZZLUQ;LkB;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v4, LhB;->l0:LlB;

    .line 207
    .line 208
    iput-boolean v0, v4, LhB;->i0:Z

    .line 209
    .line 210
    iget-object v2, v4, LhB;->Q:LgB;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v2, v2, LgB;->Q:Ljava/util/List;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    add-int/2addr v2, v0

    .line 227
    invoke-virtual {v4, v2}, LhB;->e(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v4, LhB;->b0:LUQ;

    .line 231
    .line 232
    iget-object v6, v4, LhB;->l0:LlB;

    .line 233
    .line 234
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    iget-object v7, v4, LhB;->V:LiB;

    .line 236
    .line 237
    check-cast v7, LdB;

    .line 238
    .line 239
    invoke-virtual {v7, v4, v2, v6}, LdB;->c(LhB;LUQ;LlB;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LfB;

    .line 257
    .line 258
    iget-object v6, v3, LfB;->b:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v7, LeB;

    .line 261
    .line 262
    iget-object v3, v3, LfB;->a:LAh0;

    .line 263
    .line 264
    invoke-direct {v7, v4, v3, v0}, LeB;-><init>(LhB;LAh0;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    invoke-virtual {v4}, LhB;->d()V

    .line 272
    .line 273
    .line 274
    :goto_2
    const/4 v2, 0x5

    .line 275
    iput v2, p0, Llt;->r0:I

    .line 276
    .line 277
    :try_start_3
    iget-object v2, p0, Llt;->V:LzY;

    .line 278
    .line 279
    iget-object v3, v2, LzY;->T:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, LXT;

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    move v5, v0

    .line 286
    :cond_6
    if-eqz v5, :cond_7

    .line 287
    .line 288
    iget-object v3, p0, Llt;->T:LWq;

    .line 289
    .line 290
    iget-object v4, p0, Llt;->e0:LM40;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v3}, LWq;->b()Lqx;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v5, v2, LzY;->R:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LUQ;

    .line 302
    .line 303
    new-instance v6, LzY;

    .line 304
    .line 305
    iget-object v7, v2, LzY;->S:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, LDh0;

    .line 308
    .line 309
    iget-object v8, v2, LzY;->T:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, LXT;

    .line 312
    .line 313
    const/16 v9, 0x9

    .line 314
    .line 315
    invoke-direct {v6, v7, v8, v4, v9}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v5, v6}, Lqx;->g(LUQ;LzY;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_5
    iget-object v2, v2, LzY;->T:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LXT;

    .line 324
    .line 325
    invoke-virtual {v2}, LXT;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    iget-object v2, v2, LzY;->T:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LXT;

    .line 333
    .line 334
    invoke-virtual {v2}, LXT;->e()V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    goto :goto_4

    .line 340
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 341
    .line 342
    invoke-virtual {v1}, LXT;->e()V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v2, p0, Llt;->W:LM8;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_6
    iput-boolean v0, v2, LM8;->b:Z

    .line 349
    .line 350
    invoke-virtual {v2}, LM8;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    monitor-exit v2

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {p0}, Llt;->k()V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 363
    throw v0

    .line 364
    :goto_4
    if-eqz v1, :cond_9

    .line 365
    .line 366
    invoke-virtual {v1}, LXT;->e()V

    .line 367
    .line 368
    .line 369
    :cond_9
    throw v0

    .line 370
    :cond_a
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v1, "Already have resource"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "Received a resource without any callbacks to notify"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 387
    throw v0

    .line 388
    :catchall_4
    move-exception v0

    .line 389
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 390
    throw v0

    .line 391
    :cond_c
    invoke-virtual {p0}, Llt;->l()V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_6
    return-void
.end method

.method public final h()LKs;
    .locals 3

    .line 1
    iget v0, p0, Llt;->r0:I

    .line 2
    .line 3
    invoke-static {v0}, LLh;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Llt;->Q:Ljt;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Llt;->r0:I

    .line 26
    .line 27
    invoke-static {v1}, Lgm;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, LTn0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, LTn0;-><init>(Ljt;LJs;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, LFs;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljt;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, LFs;-><init>(Ljava/util/List;Ljt;LJs;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lyh0;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Lyh0;-><init>(Ljt;LJs;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-static {p1}, LLh;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Lgm;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Llt;->h0:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    iget-object p1, p0, Llt;->d0:Lsx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lsx;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, Llt;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    return v3

    .line 59
    :cond_6
    iget-object p1, p0, Llt;->d0:Lsx;

    .line 60
    .line 61
    invoke-virtual {p1}, Lsx;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, Llt;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    return v1
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llt;->n()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBH;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Llt;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LBH;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llt;->f0:LhB;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, LhB;->j0:LBH;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, LhB;->R:Lip0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lip0;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LhB;->n0:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LhB;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, v1, LhB;->Q:LgB;

    .line 43
    .line 44
    iget-object v0, v0, LgB;->Q:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v1, LhB;->k0:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-boolean v2, v1, LhB;->k0:Z

    .line 57
    .line 58
    iget-object v0, v1, LhB;->b0:LUQ;

    .line 59
    .line 60
    iget-object v3, v1, LhB;->Q:LgB;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v3, LgB;->Q:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v1, v3}, LhB;->e(I)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v3, v1, LhB;->V:LiB;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    check-cast v3, LdB;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v5}, LdB;->c(LhB;LUQ;LlB;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LfB;

    .line 104
    .line 105
    iget-object v4, v3, LfB;->b:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v5, LeB;

    .line 108
    .line 109
    iget-object v3, v3, LfB;->a:LAh0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v1, v3, v6}, LeB;-><init>(LhB;LAh0;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, LhB;->d()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, Llt;->W:LM8;

    .line 123
    .line 124
    monitor-enter v0

    .line 125
    :try_start_2
    iput-boolean v2, v0, LM8;->c:Z

    .line 126
    .line 127
    invoke-virtual {v0}, LM8;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Llt;->k()V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw v1

    .line 141
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v2, "Already failed once"

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v2, "Received an exception without any callbacks to notify"

    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt;->W:LM8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LM8;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LM8;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LM8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Llt;->V:LzY;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LzY;->R:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LzY;->S:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LzY;->T:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Llt;->Q:Ljt;

    .line 22
    .line 23
    iput-object v2, v0, Ljt;->c:LzH;

    .line 24
    .line 25
    iput-object v2, v0, Ljt;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ljt;->n:LUQ;

    .line 28
    .line 29
    iput-object v2, v0, Ljt;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ljt;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ljt;->i:LM40;

    .line 34
    .line 35
    iput-object v2, v0, Ljt;->o:Llc0;

    .line 36
    .line 37
    iput-object v2, v0, Ljt;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ljt;->p:Lsx;

    .line 40
    .line 41
    iget-object v3, v0, Ljt;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ljt;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ljt;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ljt;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Llt;->p0:Z

    .line 56
    .line 57
    iput-object v2, p0, Llt;->X:LzH;

    .line 58
    .line 59
    iput-object v2, p0, Llt;->Y:LUQ;

    .line 60
    .line 61
    iput-object v2, p0, Llt;->e0:LM40;

    .line 62
    .line 63
    iput-object v2, p0, Llt;->Z:Llc0;

    .line 64
    .line 65
    iput-object v2, p0, Llt;->a0:LjB;

    .line 66
    .line 67
    iput-object v2, p0, Llt;->f0:LhB;

    .line 68
    .line 69
    iput v1, p0, Llt;->r0:I

    .line 70
    .line 71
    iput-object v2, p0, Llt;->o0:LKs;

    .line 72
    .line 73
    iput-object v2, p0, Llt;->j0:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Llt;->k0:LUQ;

    .line 76
    .line 77
    iput-object v2, p0, Llt;->m0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, p0, Llt;->t0:I

    .line 80
    .line 81
    iput-object v2, p0, Llt;->n0:LIs;

    .line 82
    .line 83
    iput-boolean v1, p0, Llt;->q0:Z

    .line 84
    .line 85
    iget-object v0, p0, Llt;->R:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llt;->U:Lgb0;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lgb0;->e(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llt;->j0:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LdU;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Llt;->q0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Llt;->o0:LKs;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Llt;->o0:LKs;

    .line 22
    .line 23
    invoke-interface {v0}, LKs;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Llt;->r0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llt;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Llt;->r0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Llt;->h()LKs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Llt;->o0:LKs;

    .line 42
    .line 43
    iget v1, p0, Llt;->r0:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Llt;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget v1, p0, Llt;->r0:I

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Llt;->q0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Llt;->j()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Llt;->s0:I

    .line 2
    .line 3
    invoke-static {v0}, LLh;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Llt;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Llt;->s0:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "DECODE_DATA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v1, "INITIALIZE"

    .line 42
    .line 43
    :goto_0
    const-string v2, "Unrecognized run reason: "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Llt;->l()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v1}, Llt;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Llt;->r0:I

    .line 62
    .line 63
    invoke-virtual {p0}, Llt;->h()LKs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Llt;->o0:LKs;

    .line 68
    .line 69
    invoke-virtual {p0}, Llt;->l()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt;->S:Lip0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip0;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llt;->p0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llt;->R:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Llt;->R:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LLh;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Llt;->p0:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llt;->n0:LIs;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Llt;->q0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llt;->j()V
    :try_end_0
    .catch Llh; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LIs;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Llt;->m()V
    :try_end_1
    .catch Llh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LIs;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, Llt;->r0:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Llt;->R:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Llt;->j()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    iget-boolean v2, p0, Llt;->q0:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, LIs;->b()V

    .line 61
    .line 62
    .line 63
    :cond_5
    throw v1
.end method
