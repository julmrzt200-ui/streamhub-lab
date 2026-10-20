.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0;
.implements Lrn0;
.implements LAh0;


# static fields
.field public static final z:Z


# instance fields
.field public final a:Lip0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:LzH;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Class;

.field public final g:Lld;

.field public final h:I

.field public final i:I

.field public final j:Llc0;

.field public final k:LGt0;

.field public final l:Ljava/util/List;

.field public final m:Lrx;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Lxh0;

.field public p:LGK0;

.field public volatile q:LdB;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:I

.field public w:Z

.field public final x:Ljava/lang/RuntimeException;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lbn0;->z:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LzH;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lld;IILlc0;LGt0;Ljava/util/List;LdB;Lrx;Lz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lbn0;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lip0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbn0;->a:Lip0;

    .line 21
    .line 22
    iput-object p3, p0, Lbn0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lbn0;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lbn0;->d:LzH;

    .line 27
    .line 28
    iput-object p4, p0, Lbn0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lbn0;->f:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, Lbn0;->g:Lld;

    .line 33
    .line 34
    iput p7, p0, Lbn0;->h:I

    .line 35
    .line 36
    iput p8, p0, Lbn0;->i:I

    .line 37
    .line 38
    iput-object p9, p0, Lbn0;->j:Llc0;

    .line 39
    .line 40
    iput-object p10, p0, Lbn0;->k:LGt0;

    .line 41
    .line 42
    iput-object p11, p0, Lbn0;->l:Ljava/util/List;

    .line 43
    .line 44
    iput-object p12, p0, Lbn0;->q:LdB;

    .line 45
    .line 46
    iput-object p13, p0, Lbn0;->m:Lrx;

    .line 47
    .line 48
    iput-object p14, p0, Lbn0;->n:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lbn0;->y:I

    .line 52
    .line 53
    iget-object p1, p0, Lbn0;->x:Ljava/lang/RuntimeException;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p2, LzH;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p2, "Glide request origin trace"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbn0;->x:Ljava/lang/RuntimeException;

    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbn0;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget-object v1, p0, Lbn0;->a:Lip0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lip0;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LdU;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbn0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lbn0;->h:I

    .line 25
    .line 26
    iget v4, p0, Lbn0;->i:I

    .line 27
    .line 28
    invoke-static {v1, v4}, LRF0;->g(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lbn0;->h:I

    .line 35
    .line 36
    iput v1, p0, Lbn0;->u:I

    .line 37
    .line 38
    iget v1, p0, Lbn0;->i:I

    .line 39
    .line 40
    iput v1, p0, Lbn0;->v:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lbn0;->g:Lld;

    .line 51
    .line 52
    iget-object v4, v1, Lld;->e0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iput-object v4, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    iget v1, v1, Lld;->f0:I

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbn0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_2
    new-instance v1, LBH;

    .line 74
    .line 75
    const-string v3, "Received null model"

    .line 76
    .line 77
    invoke-direct {v1, v3}, LBH;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2}, Lbn0;->j(LBH;I)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    iget v1, p0, Lbn0;->y:I

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v1, v4, :cond_9

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lbn0;->o:Lxh0;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v3}, Lbn0;->k(Lxh0;I)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_4
    iput v2, p0, Lbn0;->y:I

    .line 101
    .line 102
    iget v1, p0, Lbn0;->h:I

    .line 103
    .line 104
    iget v3, p0, Lbn0;->i:I

    .line 105
    .line 106
    invoke-static {v1, v3}, LRF0;->g(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget v1, p0, Lbn0;->h:I

    .line 113
    .line 114
    iget v3, p0, Lbn0;->i:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v3}, Lbn0;->m(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, p0, Lbn0;->k:LGt0;

    .line 121
    .line 122
    invoke-interface {v1, p0}, LGt0;->a(Lrn0;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget v1, p0, Lbn0;->y:I

    .line 126
    .line 127
    if-eq v1, v4, :cond_6

    .line 128
    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lbn0;->k:LGt0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lbn0;->d()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :cond_7
    sget-boolean v1, Lbn0;->z:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 144
    .line 145
    .line 146
    :cond_8
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v2, "Cannot restart a running request"

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbn0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbn0;->a:Lip0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lip0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbn0;->k:LGt0;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LGt0;->d(Lrn0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbn0;->p:LGK0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LGK0;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LdB;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LGK0;->Q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LhB;

    .line 27
    .line 28
    iget-object v0, v0, LGK0;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LAh0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LhB;->h(LAh0;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lbn0;->p:LGK0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbn0;->w:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbn0;->a:Lip0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lip0;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lbn0;->y:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbn0;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbn0;->o:Lxh0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lbn0;->o:Lxh0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lbn0;->k:LGt0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbn0;->d()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, LGt0;->i(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lbn0;->y:I

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lbn0;->q:LdB;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LdB;->e(Lxh0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbn0;->g:Lld;

    .line 6
    .line 7
    iget-object v1, v0, Lld;->W:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lbn0;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lld;->X:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbn0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbn0;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbn0;->s:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbn0;->y:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbn0;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g(Lah0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lbn0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lbn0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lbn0;->h:I

    .line 15
    .line 16
    iget v5, v1, Lbn0;->i:I

    .line 17
    .line 18
    iget-object v6, v1, Lbn0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lbn0;->f:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lbn0;->g:Lld;

    .line 23
    .line 24
    iget-object v9, v1, Lbn0;->j:Llc0;

    .line 25
    .line 26
    iget-object v10, v1, Lbn0;->l:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lbn0;

    .line 40
    .line 41
    iget-object v11, v0, Lbn0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lbn0;->h:I

    .line 45
    .line 46
    iget v12, v0, Lbn0;->i:I

    .line 47
    .line 48
    iget-object v13, v0, Lbn0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lbn0;->f:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lbn0;->g:Lld;

    .line 53
    .line 54
    iget-object v3, v0, Lbn0;->j:Llc0;

    .line 55
    .line 56
    iget-object v0, v0, Lbn0;->l:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, LRF0;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Lld;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    if-ne v10, v0, :cond_5

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    return v3

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbn0;->y:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0;->g:Lld;

    .line 2
    .line 3
    iget-object v0, v0, Lld;->k0:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbn0;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lbn0;->d:LzH;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, LC41;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(LBH;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn0;->a:Lip0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lip0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbn0;->d:LzH;

    .line 13
    .line 14
    iget v1, v1, LzH;->h:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lbn0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LBH;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lbn0;->p:LGK0;

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    iput p2, p0, Lbn0;->y:I

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Lbn0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Lbn0;->l:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, LHO;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    iget-object p2, p0, Lbn0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lbn0;->g:Lld;

    .line 97
    .line 98
    iget-object p2, p1, Lld;->e0:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object p2, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    iget p1, p1, Lld;->f0:I

    .line 105
    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lbn0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lbn0;->t:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :cond_4
    if-nez p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lbn0;->r:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lbn0;->g:Lld;

    .line 123
    .line 124
    iget-object p2, p1, Lld;->U:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iput-object p2, p0, Lbn0;->r:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget p1, p1, Lld;->V:I

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbn0;->i(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lbn0;->r:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lbn0;->r:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    :cond_6
    if-nez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lbn0;->d()Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lbn0;->k:LGt0;

    .line 148
    .line 149
    invoke-interface {p1}, LGt0;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_2
    iput-boolean v2, p0, Lbn0;->w:Z

    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    iput-boolean v2, p0, Lbn0;->w:Z

    .line 157
    .line 158
    throw p1

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method public final k(Lxh0;I)V
    .locals 7

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lbn0;->a:Lip0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lip0;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lbn0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, Lbn0;->p:LGK0;

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LBH;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbn0;->f:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LBH;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v4}, Lbn0;->j(LBH;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lxh0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v5, p0, Lbn0;->f:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lbn0;->l(Lxh0;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    :try_start_2
    iput-object v2, p0, Lbn0;->o:Lxh0;

    .line 76
    .line 77
    new-instance p2, LBH;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbn0;->f:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " but instead got "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v0, ""

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "{"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "} inside Resource{"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "}."

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v0, ""

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p2, v0}, LBH;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, v4}, Lbn0;->j(LBH;I)V

    .line 149
    .line 150
    .line 151
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    iget-object p2, p0, Lbn0;->q:LdB;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LdB;->e(Lxh0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Lbn0;->q:LdB;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LdB;->e(Lxh0;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw p1
.end method

.method public final l(Lxh0;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 p3, 0x4

    .line 2
    iput p3, p0, Lbn0;->y:I

    .line 3
    .line 4
    iput-object p1, p0, Lbn0;->o:Lxh0;

    .line 5
    .line 6
    iget-object p1, p0, Lbn0;->d:LzH;

    .line 7
    .line 8
    iget p1, p1, LzH;->h:I

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    if-gt p1, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbn0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget p1, LdU;->a:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lbn0;->w:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_0
    iget-object p3, p0, Lbn0;->l:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, LHO;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    throw p2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p3, p0, Lbn0;->m:Lrx;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lbn0;->k:LGt0;

    .line 59
    .line 60
    invoke-interface {p3, p2}, LGt0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lbn0;->w:Z

    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    iput-boolean p1, p0, Lbn0;->w:Z

    .line 67
    .line 68
    throw p2
.end method

.method public final m(II)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lbn0;->a:Lip0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lip0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lbn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lbn0;->z:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v2, LdU;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v22, v14

    .line 26
    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_1
    iget v2, v15, Lbn0;->y:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    monitor-exit v14

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v13, 0x2

    .line 40
    iput v13, v15, Lbn0;->y:I

    .line 41
    .line 42
    iget-object v2, v15, Lbn0;->g:Lld;

    .line 43
    .line 44
    iget v2, v2, Lld;->R:F

    .line 45
    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    int-to-float v0, v0

    .line 52
    mul-float/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    iput v0, v15, Lbn0;->u:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    int-to-float v0, v1

    .line 64
    mul-float/2addr v2, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_3
    iput v0, v15, Lbn0;->v:I

    .line 70
    .line 71
    if-eqz v21, :cond_4

    .line 72
    .line 73
    sget v0, LdU;->a:I

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, v15, Lbn0;->q:LdB;

    .line 79
    .line 80
    iget-object v2, v15, Lbn0;->d:LzH;

    .line 81
    .line 82
    iget-object v3, v15, Lbn0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v15, Lbn0;->g:Lld;

    .line 85
    .line 86
    iget-object v4, v0, Lld;->b0:LUQ;

    .line 87
    .line 88
    iget v5, v15, Lbn0;->u:I

    .line 89
    .line 90
    iget v6, v15, Lbn0;->v:I

    .line 91
    .line 92
    iget-object v7, v0, Lld;->i0:Ljava/lang/Class;

    .line 93
    .line 94
    iget-object v8, v15, Lbn0;->f:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v9, v15, Lbn0;->j:Llc0;

    .line 97
    .line 98
    iget-object v10, v0, Lld;->S:Lsx;

    .line 99
    .line 100
    iget-object v11, v0, Lld;->h0:LYg;

    .line 101
    .line 102
    iget-boolean v12, v0, Lld;->c0:Z

    .line 103
    .line 104
    iget-boolean v13, v0, Lld;->o0:Z

    .line 105
    .line 106
    move/from16 v17, v13

    .line 107
    .line 108
    iget-object v13, v0, Lld;->g0:LM40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    move-object/from16 v18, v14

    .line 111
    .line 112
    :try_start_1
    iget-boolean v14, v0, Lld;->Y:Z

    .line 113
    .line 114
    move/from16 v19, v14

    .line 115
    .line 116
    iget-boolean v14, v0, Lld;->m0:Z

    .line 117
    .line 118
    move/from16 v20, v14

    .line 119
    .line 120
    iget-boolean v14, v0, Lld;->p0:Z

    .line 121
    .line 122
    iget-boolean v0, v0, Lld;->n0:Z

    .line 123
    .line 124
    move/from16 p1, v0

    .line 125
    .line 126
    iget-object v0, v15, Lbn0;->n:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    move/from16 v13, v17

    .line 131
    .line 132
    move-object/from16 v22, v18

    .line 133
    .line 134
    move/from16 v17, v19

    .line 135
    .line 136
    move/from16 v18, v20

    .line 137
    .line 138
    move/from16 v19, v14

    .line 139
    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    move/from16 v15, v17

    .line 143
    .line 144
    move/from16 v16, v18

    .line 145
    .line 146
    move/from16 v17, v19

    .line 147
    .line 148
    move/from16 v18, p1

    .line 149
    .line 150
    move-object/from16 v19, p0

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    :try_start_2
    invoke-virtual/range {v1 .. v20}, LdB;->a(LzH;Ljava/lang/Object;LUQ;IILjava/lang/Class;Ljava/lang/Class;Llc0;Lsx;LYg;ZZLM40;ZZZZLAh0;Ljava/util/concurrent/Executor;)LGK0;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    :try_start_3
    iput-object v0, v1, Lbn0;->p:LGK0;

    .line 161
    .line 162
    iget v0, v1, Lbn0;->y:I

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, Lbn0;->p:LGK0;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 174
    .line 175
    sget v0, LdU;->a:I

    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 178
    .line 179
    .line 180
    :cond_6
    monitor-exit v22

    .line 181
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    move-object v1, v15

    .line 188
    move-object/from16 v22, v18

    .line 189
    .line 190
    :goto_5
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbn0;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbn0;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
