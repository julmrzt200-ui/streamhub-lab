.class public final Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LkS;


# static fields
.field public static final b0:Lph0;


# instance fields
.field public final Q:Lcom/bumptech/glide/a;

.field public final R:Landroid/content/Context;

.field public final S:LaS;

.field public final T:Lw4;

.field public final U:Loh0;

.field public final V:LJt0;

.field public final W:LT1;

.field public final X:Landroid/os/Handler;

.field public final Y:LVp;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a0:Lph0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph0;

    .line 2
    .line 3
    invoke-direct {v0}, Lld;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lld;->c(Ljava/lang/Class;)Lld;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lph0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lld;->j0:Z

    .line 16
    .line 17
    sput-object v0, Llh0;->b0:Lph0;

    .line 18
    .line 19
    new-instance v0, Lph0;

    .line 20
    .line 21
    invoke-direct {v0}, Lld;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, LmH;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lld;->c(Ljava/lang/Class;)Lld;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lph0;

    .line 31
    .line 32
    iput-boolean v1, v0, Lld;->j0:Z

    .line 33
    .line 34
    sget-object v0, Lsx;->c:Lsx;

    .line 35
    .line 36
    new-instance v1, Lph0;

    .line 37
    .line 38
    invoke-direct {v1}, Lld;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lld;->d(Lsx;)Lld;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lph0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lld;->j()Lld;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lph0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lld;->n()Lld;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lph0;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;LaS;Loh0;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lw4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw4;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/a;->W:LEX0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LJt0;

    .line 15
    .line 16
    invoke-direct {v3}, LJt0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Llh0;->V:LJt0;

    .line 20
    .line 21
    new-instance v3, LT1;

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, LT1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Llh0;->W:LT1;

    .line 29
    .line 30
    new-instance v4, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Llh0;->X:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p1, p0, Llh0;->Q:Lcom/bumptech/glide/a;

    .line 42
    .line 43
    iput-object p2, p0, Llh0;->S:LaS;

    .line 44
    .line 45
    iput-object p3, p0, Llh0;->U:Loh0;

    .line 46
    .line 47
    iput-object v0, p0, Llh0;->T:Lw4;

    .line 48
    .line 49
    iput-object p4, p0, Llh0;->R:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance p4, LTZ0;

    .line 56
    .line 57
    const/16 v5, 0xd

    .line 58
    .line 59
    invoke-direct {p4, v5, p0, v0}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 66
    .line 67
    invoke-static {p3, v0}, LYF0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v0, v2

    .line 77
    :goto_0
    const-string v5, "ConnectivityMonitor"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v0, Lfu;

    .line 86
    .line 87
    invoke-direct {v0, p3, p4}, Lfu;-><init>(Landroid/content/Context;LTZ0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lp30;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v0, p0, Llh0;->Y:LVp;

    .line 97
    .line 98
    sget-object p3, LRF0;->a:[C

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    if-ne p3, p4, :cond_2

    .line 109
    .line 110
    move v2, v1

    .line 111
    :cond_2
    xor-int/lit8 p3, v2, 0x1

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {p2, p0}, LaS;->c(LkS;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {p2, v0}, LaS;->c(LkS;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget-object p3, p1, Lcom/bumptech/glide/a;->S:LzH;

    .line 128
    .line 129
    iget-object p3, p3, LzH;->d:Ljava/util/List;

    .line 130
    .line 131
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Llh0;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    .line 136
    iget-object p2, p1, Lcom/bumptech/glide/a;->S:LzH;

    .line 137
    .line 138
    monitor-enter p2

    .line 139
    :try_start_0
    iget-object p3, p2, LzH;->i:Lph0;

    .line 140
    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    iget-object p3, p2, LzH;->c:Lyv;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p3, Lph0;

    .line 149
    .line 150
    invoke-direct {p3}, Lld;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p3, Lld;->j0:Z

    .line 154
    .line 155
    iput-object p3, p2, LzH;->i:Lph0;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :cond_4
    :goto_3
    iget-object p3, p2, LzH;->i:Lph0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit p2

    .line 163
    monitor-enter p0

    .line 164
    :try_start_1
    invoke-virtual {p3}, Lld;->b()Lld;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lph0;

    .line 169
    .line 170
    iget-boolean p3, p2, Lld;->j0:Z

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    iget-boolean p3, p2, Lld;->l0:Z

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    :goto_4
    iput-boolean v1, p2, Lld;->l0:Z

    .line 188
    .line 189
    iput-boolean v1, p2, Lld;->j0:Z

    .line 190
    .line 191
    iput-object p2, p0, Llh0;->a0:Lph0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    iget-object p2, p1, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 195
    .line 196
    monitor-enter p2

    .line 197
    :try_start_2
    iget-object p3, p1, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-nez p3, :cond_7

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    monitor-exit p2

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    goto :goto_5

    .line 214
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p3, "Cannot register already registered manager"

    .line 217
    .line 218
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    throw p1

    .line 224
    :catchall_2
    move-exception p1

    .line 225
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    throw p1

    .line 227
    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 3
    .line 4
    invoke-virtual {v0}, LJt0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 8
    .line 9
    iget-object v0, v0, LJt0;->Q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LRF0;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LGt0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Llh0;->k(LGt0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 38
    .line 39
    iget-object v0, v0, LJt0;->Q:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llh0;->T:Lw4;

    .line 45
    .line 46
    iget-object v1, v0, Lw4;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, LRF0;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lah0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lw4;->f(Lah0;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lw4;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llh0;->S:LaS;

    .line 82
    .line 83
    invoke-interface {v0, p0}, LaS;->b(LkS;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llh0;->S:LaS;

    .line 87
    .line 88
    iget-object v1, p0, Llh0;->Y:LVp;

    .line 89
    .line 90
    invoke-interface {v0, v1}, LaS;->b(LkS;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llh0;->X:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, p0, Llh0;->W:LT1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Llh0;->Q:Lcom/bumptech/glide/a;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->c(Llh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llh0;->l()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 6
    .line 7
    invoke-virtual {v0}, LJt0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Llh0;->m()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 6
    .line 7
    invoke-virtual {v0}, LJt0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final k(LGt0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Llh0;->n(LGt0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LGt0;->h()Lah0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Llh0;->Q:Lcom/bumptech/glide/a;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/a;->X:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Llh0;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Llh0;->n(LGt0;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LGt0;->f(Lbn0;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lbn0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbn0;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh0;->T:Lw4;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lw4;->R:Z

    .line 6
    .line 7
    iget-object v1, v0, Lw4;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LRF0;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lah0;

    .line 30
    .line 31
    check-cast v2, Lbn0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbn0;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbn0;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lw4;->T:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llh0;->T:Lw4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lw4;->R:Z

    .line 6
    .line 7
    iget-object v1, v0, Lw4;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, LRF0;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lah0;

    .line 30
    .line 31
    check-cast v2, Lbn0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbn0;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lbn0;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Lbn0;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v0, Lw4;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized n(LGt0;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LGt0;->h()Lah0;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Llh0;->T:Lw4;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lw4;->f(Lah0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Llh0;->V:LJt0;

    .line 20
    .line 21
    iget-object v0, v0, LJt0;->Q:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LGt0;->f(Lbn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llh0;->T:Lw4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Llh0;->U:Loh0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
