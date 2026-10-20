.class public final LJg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk;


# static fields
.field public static final k:LgU;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkg0;

.field public final c:LSO0;

.field public final d:LTP0;

.field public final e:LWW;

.field public f:Lv51;

.field public g:LOt0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RemoteMediaClient"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJg0;->k:LgU;

    .line 10
    .line 11
    sget-object v0, LSO0;->v:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LSO0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJg0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LJg0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lkg0;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, v1, v2}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LJg0;->b:Lkg0;

    .line 48
    .line 49
    new-instance v0, LTP0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, LTP0;->S:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    sget-object v2, LEk;->b:Ljava/util/Random;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const-wide/32 v4, 0xffff

    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    const-wide/16 v4, 0x2710

    .line 69
    .line 70
    mul-long/2addr v2, v4

    .line 71
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LTP0;->R:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, LJg0;->d:LTP0;

    .line 77
    .line 78
    iput-object p1, p0, LJg0;->c:LSO0;

    .line 79
    .line 80
    new-instance v1, LoQ0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, LoQ0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, LSO0;->h:LoQ0;

    .line 86
    .line 87
    iput-object v0, p1, LTR0;->c:LTP0;

    .line 88
    .line 89
    new-instance p1, LWW;

    .line 90
    .line 91
    invoke-direct {p1, p0}, LWW;-><init>(LJg0;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LJg0;->e:LWW;

    .line 95
    .line 96
    return-void
.end method

.method public static v()LYP0;
    .locals 4

    .line 1
    new-instance v0, LYP0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LWP0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, LWP0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ldi0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final z(LhQ0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LhQ0;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x834

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LWP0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LWP0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Ldi0;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 8
    .line 9
    invoke-virtual {v1}, LSO0;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, LUY;->V:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final c()LZW;
    .locals 4

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget v2, v0, LUY;->b0:I

    .line 13
    .line 14
    iget-object v3, v0, LUY;->n0:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, LUY;->g0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LZW;

    .line 37
    .line 38
    :goto_0
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 8
    .line 9
    iget-object v1, v1, LSO0;->f:LUY;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final e()LUY;
    .locals 2

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 8
    .line 9
    iget-object v1, v1, LSO0;->f:LUY;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, LUY;->U:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, LJg0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LN01;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 8
    .line 9
    iget-object v1, v1, LSO0;->f:LUY;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v1, LUY;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LN01;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, LUY;->U:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LJg0;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LJg0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LJg0;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LUY;->U:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LUY;->b0:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, LUY;->U:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LJg0;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LJg0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LUY;->U:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->e()LUY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LUY;->h0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LJg0;->c:LSO0;

    .line 6
    .line 7
    iget-object v3, v0, LSO0;->o:LeP0;

    .line 8
    .line 9
    iget-object v4, v0, LSO0;->n:LeP0;

    .line 10
    .line 11
    const-string v5, "insertBefore"

    .line 12
    .line 13
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "message received: %s"

    .line 18
    .line 19
    iget-object v8, v0, LTR0;->a:LgU;

    .line 20
    .line 21
    invoke-virtual {v8, v7, v6}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v6, LfP;

    .line 25
    .line 26
    invoke-direct {v6, v1}, LfP;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v7, "type"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v9, "requestId"

    .line 36
    .line 37
    const-wide/16 v10, -0x1

    .line 38
    .line 39
    invoke-virtual {v6, v10, v11, v9}, LfP;->u(JLjava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v11
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v14, "QUEUE_ITEMS"

    .line 48
    .line 49
    const-string v15, "QUEUE_CHANGE"

    .line 50
    .line 51
    const-string v12, "QUEUE_ITEM_IDS"

    .line 52
    .line 53
    sparse-switch v11, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v11, "MEDIA_STATUS"

    .line 66
    .line 67
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v11, "INVALID_PLAYER_STATE"

    .line 76
    .line 77
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v11, "ERROR"

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v11, "LOAD_FAILED"

    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_0

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v11, "INVALID_REQUEST"

    .line 114
    .line 115
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_0

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v11, "LOAD_CANCELLED"

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    const/4 v7, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    const/4 v7, -0x1

    .line 143
    :goto_1
    iget-object v11, v0, LSO0;->j:LeP0;

    .line 144
    .line 145
    const-string v13, "itemIds"

    .line 146
    .line 147
    iget-object v2, v0, LTR0;->d:Ljava/util/List;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    packed-switch v7, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    goto/16 :goto_18

    .line 154
    .line 155
    :pswitch_0
    :try_start_1
    iget-object v2, v0, LSO0;->t:LeP0;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v2, v9, v10, v3, v1}, LeP0;->b(JILMO0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v14}, LSO0;->h(LfP;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, LSO0;->h:LoQ0;

    .line 165
    .line 166
    if-eqz v1, :cond_18

    .line 167
    .line 168
    const-string v1, "items"

    .line 169
    .line 170
    invoke-virtual {v6, v1}, LfP;->h(Ljava/lang/String;)LdP;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    iget-object v2, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-array v3, v3, [LZW;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v13, v4, :cond_1

    .line 188
    .line 189
    new-instance v4, Lqu;

    .line 190
    .line 191
    invoke-virtual {v1, v13}, LdP;->f(I)LfP;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, LZW;

    .line 199
    .line 200
    invoke-direct {v6, v5}, LZW;-><init>(LfP;)V

    .line 201
    .line 202
    .line 203
    iput-object v6, v4, Lqu;->Q:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v4}, Lqu;->s()LZW;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v3, v13

    .line 210
    .line 211
    add-int/lit8 v13, v13, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_0
    move-exception v0

    .line 215
    goto/16 :goto_17

    .line 216
    .line 217
    :cond_1
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 218
    .line 219
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LJg0;

    .line 222
    .line 223
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_18

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LIg0;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, LIg0;->j([LZW;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_1
    iget-object v2, v0, LSO0;->u:LeP0;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-virtual {v2, v9, v10, v3, v1}, LeP0;->b(JILMO0;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6, v15}, LSO0;->h(LfP;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, LSO0;->h:LoQ0;

    .line 255
    .line 256
    if-eqz v1, :cond_18

    .line 257
    .line 258
    const-string v1, "changeType"

    .line 259
    .line 260
    invoke-virtual {v6, v1}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v6, v13}, LfP;->h(Ljava/lang/String;)LdP;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LSO0;->m(LdP;)[I

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v6, v3, v5}, LfP;->r(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    sparse-switch v3, :sswitch_data_1

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :sswitch_9
    const-string v3, "ITEMS_CHANGE"

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_5

    .line 295
    :sswitch_a
    const-string v3, "UPDATE"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    goto :goto_5

    .line 305
    :sswitch_b
    const-string v3, "REMOVE"

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_2

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    goto :goto_5

    .line 315
    :sswitch_c
    const-string v3, "INSERT"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_2
    :goto_4
    const/4 v1, -0x1

    .line 326
    :goto_5
    if-eqz v1, :cond_7

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    if-eq v1, v7, :cond_6

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    if-eq v1, v3, :cond_5

    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    if-eq v1, v3, :cond_3

    .line 336
    .line 337
    goto/16 :goto_18

    .line 338
    .line 339
    :cond_3
    :try_start_3
    invoke-virtual {v6, v13}, LfP;->h(Ljava/lang/String;)LdP;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, LSO0;->m(LdP;)[I

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "reorderItemIds"

    .line 348
    .line 349
    invoke-virtual {v6, v2}, LfP;->s(Ljava/lang/String;)LdP;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    invoke-static {v1}, LEk;->d([I)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v6, v3, v5}, LfP;->r(ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-static {v2}, LSO0;->m(LdP;)[I

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LEk;->d([I)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 373
    .line 374
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LJg0;

    .line 377
    .line 378
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_18

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LIg0;

    .line 395
    .line 396
    invoke-virtual {v4, v1, v2, v3}, LIg0;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_4
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 401
    .line 402
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LJg0;

    .line 405
    .line 406
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LIg0;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, LIg0;->h([I)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_5
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 429
    .line 430
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LJg0;

    .line 433
    .line 434
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LIg0;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, LIg0;->k([I)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_6
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 457
    .line 458
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LJg0;

    .line 461
    .line 462
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LIg0;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, LIg0;->m([I)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_7
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 485
    .line 486
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LJg0;

    .line 489
    .line 490
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LIg0;

    .line 507
    .line 508
    invoke-virtual {v1, v2, v4}, LIg0;->i([II)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :pswitch_2
    iget-object v2, v0, LSO0;->s:LeP0;

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    invoke-virtual {v2, v9, v10, v3, v1}, LeP0;->b(JILMO0;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6, v12}, LSO0;->h(LfP;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, LSO0;->h:LoQ0;

    .line 522
    .line 523
    if-eqz v1, :cond_18

    .line 524
    .line 525
    invoke-virtual {v6, v13}, LfP;->h(Ljava/lang/String;)LdP;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, LSO0;->m(LdP;)[I

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 534
    .line 535
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LJg0;

    .line 538
    .line 539
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_18

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, LIg0;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, LIg0;->h([I)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :pswitch_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_8

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LeP0;

    .line 576
    .line 577
    invoke-static {v6}, LSO0;->f(LfP;)LMO0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v4, 0x834

    .line 582
    .line 583
    invoke-virtual {v2, v9, v10, v4, v3}, LeP0;->b(JILMO0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_8
    iget-object v1, v0, LSO0;->h:LoQ0;

    .line 588
    .line 589
    if-nez v1, :cond_9

    .line 590
    .line 591
    goto/16 :goto_18

    .line 592
    .line 593
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->d(LfP;)Lcom/google/android/gms/cast/MediaError;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iget-object v0, v0, LSO0;->h:LoQ0;

    .line 598
    .line 599
    iget-object v0, v0, LoQ0;->Q:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LJg0;

    .line 602
    .line 603
    iget-object v0, v0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, LIg0;

    .line 620
    .line 621
    invoke-virtual {v2, v1}, LIg0;->b(Lcom/google/android/gms/cast/MediaError;)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    new-array v1, v1, [Ljava/lang/Object;

    .line 629
    .line 630
    invoke-virtual {v8, v0, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_18

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LeP0;

    .line 648
    .line 649
    invoke-static {v6}, LSO0;->f(LfP;)LMO0;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const/16 v3, 0x7d1

    .line 654
    .line 655
    invoke-virtual {v1, v9, v10, v3, v2}, LeP0;->b(JILMO0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :pswitch_5
    invoke-static {v6}, LSO0;->f(LfP;)LMO0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/16 v1, 0x835

    .line 664
    .line 665
    invoke-virtual {v11, v9, v10, v1, v0}, LeP0;->b(JILMO0;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_18

    .line 669
    .line 670
    :pswitch_6
    invoke-static {v6}, LSO0;->f(LfP;)LMO0;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/16 v1, 0x834

    .line 675
    .line 676
    invoke-virtual {v11, v9, v10, v1, v0}, LeP0;->b(JILMO0;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_18

    .line 680
    .line 681
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    new-array v1, v1, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v8, v0, v1}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_18

    .line 698
    .line 699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LeP0;

    .line 704
    .line 705
    invoke-static {v6}, LSO0;->f(LfP;)LMO0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/16 v3, 0x834

    .line 710
    .line 711
    invoke-virtual {v1, v9, v10, v3, v2}, LeP0;->b(JILMO0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_f

    .line 715
    :pswitch_8
    const/4 v7, 0x1

    .line 716
    const-string v5, "status"

    .line 717
    .line 718
    invoke-virtual {v6, v5}, LfP;->h(Ljava/lang/String;)LdP;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v6, v5, LdP;->Q:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-lez v6, :cond_16

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v5, v6}, LdP;->f(I)LfP;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v11, v9, v10}, LeP0;->c(J)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    invoke-virtual {v4}, LeP0;->d()Z

    .line 740
    .line 741
    .line 742
    move-result v11

    .line 743
    if-eqz v11, :cond_b

    .line 744
    .line 745
    invoke-virtual {v4, v9, v10}, LeP0;->c(J)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_a

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_a
    :goto_10
    move v13, v7

    .line 753
    goto :goto_12

    .line 754
    :cond_b
    :goto_11
    invoke-virtual {v3}, LeP0;->d()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_c

    .line 759
    .line 760
    invoke-virtual {v3, v9, v10}, LeP0;->c(J)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-nez v3, :cond_c

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_c
    const/4 v13, 0x0

    .line 768
    :goto_12
    if-nez v6, :cond_e

    .line 769
    .line 770
    iget-object v3, v0, LSO0;->f:LUY;

    .line 771
    .line 772
    if-nez v3, :cond_d

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_d
    invoke-virtual {v3, v5, v13}, LUY;->d(LfP;I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto :goto_14

    .line 780
    :cond_e
    :goto_13
    new-instance v3, LUY;

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v38, 0x0

    .line 785
    .line 786
    const/16 v39, 0x0

    .line 787
    .line 788
    const/16 v40, 0x0

    .line 789
    .line 790
    const/16 v41, 0x0

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const-wide/16 v18, 0x0

    .line 797
    .line 798
    const/16 v20, 0x0

    .line 799
    .line 800
    const-wide/16 v21, 0x0

    .line 801
    .line 802
    const/16 v23, 0x0

    .line 803
    .line 804
    const/16 v24, 0x0

    .line 805
    .line 806
    const-wide/16 v25, 0x0

    .line 807
    .line 808
    const-wide/16 v27, 0x0

    .line 809
    .line 810
    const-wide/16 v29, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const/16 v32, 0x0

    .line 815
    .line 816
    const/16 v33, 0x0

    .line 817
    .line 818
    const/16 v34, 0x0

    .line 819
    .line 820
    const/16 v35, 0x0

    .line 821
    .line 822
    const/16 v36, 0x0

    .line 823
    .line 824
    move-object/from16 v16, v3

    .line 825
    .line 826
    invoke-direct/range {v16 .. v42}, LUY;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLU2;LPG0;LIW;LYW;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-virtual {v3, v5, v4}, LUY;->d(LfP;I)I

    .line 831
    .line 832
    .line 833
    iput-object v3, v0, LSO0;->f:LUY;

    .line 834
    .line 835
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    iput-wide v3, v0, LSO0;->e:J

    .line 840
    .line 841
    const/16 v3, 0x7f

    .line 842
    .line 843
    :goto_14
    and-int/lit8 v4, v3, 0x1

    .line 844
    .line 845
    if-eqz v4, :cond_f

    .line 846
    .line 847
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 848
    .line 849
    .line 850
    move-result-wide v4

    .line 851
    iput-wide v4, v0, LSO0;->e:J

    .line 852
    .line 853
    const/4 v4, -0x1

    .line 854
    iput v4, v0, LSO0;->i:I

    .line 855
    .line 856
    invoke-virtual {v0}, LSO0;->l()V

    .line 857
    .line 858
    .line 859
    :cond_f
    and-int/lit8 v4, v3, 0x2

    .line 860
    .line 861
    if-eqz v4, :cond_10

    .line 862
    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 864
    .line 865
    .line 866
    move-result-wide v4

    .line 867
    iput-wide v4, v0, LSO0;->e:J

    .line 868
    .line 869
    invoke-virtual {v0}, LSO0;->l()V

    .line 870
    .line 871
    .line 872
    :cond_10
    and-int/lit16 v4, v3, 0x80

    .line 873
    .line 874
    if-eqz v4, :cond_11

    .line 875
    .line 876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    iput-wide v4, v0, LSO0;->e:J

    .line 881
    .line 882
    :cond_11
    and-int/lit8 v4, v3, 0x4

    .line 883
    .line 884
    if-eqz v4, :cond_12

    .line 885
    .line 886
    invoke-virtual {v0}, LSO0;->i()V

    .line 887
    .line 888
    .line 889
    :cond_12
    and-int/lit8 v4, v3, 0x8

    .line 890
    .line 891
    if-eqz v4, :cond_13

    .line 892
    .line 893
    invoke-virtual {v0}, LSO0;->k()V

    .line 894
    .line 895
    .line 896
    :cond_13
    and-int/lit8 v4, v3, 0x10

    .line 897
    .line 898
    if-eqz v4, :cond_14

    .line 899
    .line 900
    invoke-virtual {v0}, LSO0;->j()V

    .line 901
    .line 902
    .line 903
    :cond_14
    and-int/lit8 v4, v3, 0x20

    .line 904
    .line 905
    if-eqz v4, :cond_15

    .line 906
    .line 907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    iput-wide v4, v0, LSO0;->e:J

    .line 912
    .line 913
    iget-object v4, v0, LSO0;->h:LoQ0;

    .line 914
    .line 915
    if-eqz v4, :cond_15

    .line 916
    .line 917
    invoke-virtual {v4}, LoQ0;->g()V

    .line 918
    .line 919
    .line 920
    :cond_15
    and-int/lit8 v3, v3, 0x40

    .line 921
    .line 922
    if-eqz v3, :cond_17

    .line 923
    .line 924
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    iput-wide v3, v0, LSO0;->e:J

    .line 929
    .line 930
    invoke-virtual {v0}, LSO0;->l()V

    .line 931
    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_16
    iput-object v1, v0, LSO0;->f:LUY;

    .line 935
    .line 936
    invoke-virtual {v0}, LSO0;->l()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0}, LSO0;->i()V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, LSO0;->k()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, LSO0;->j()V

    .line 946
    .line 947
    .line 948
    :cond_17
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_18

    .line 957
    .line 958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LeP0;

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    invoke-virtual {v2, v9, v10, v3, v1}, LeP0;->b(JILMO0;)V
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_0

    .line 966
    .line 967
    .line 968
    goto :goto_16

    .line 969
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const-string v1, "Message is malformed (%s); ignoring: %s"

    .line 980
    .line 981
    invoke-virtual {v8, v1, v0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    :cond_18
    :goto_18
    return-void

    .line 985
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LJg0;->v()LYP0;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LDO0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, LDO0;-><init>(LJg0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LJg0;->z(LhQ0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LJg0;->v()LYP0;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LDO0;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, LDO0;-><init>(LJg0;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LJg0;->z(LhQ0;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final r(LIg0;)V
    .locals 1

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LJg0;->v()LYP0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, LvN0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, LvN0;-><init>(LJg0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LJg0;->z(LhQ0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJg0;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LJg0;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, LJg0;->p()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJg0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LJg0;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LJg0;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, LJg0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {p0}, LJg0;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, LJg0;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LJg0;->c()LZW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LZW;->Q:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, LJg0;->f:Lv51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, LN01;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 10
    .line 11
    iget-object v1, v1, LTR0;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, LJQ0;

    .line 14
    .line 15
    invoke-static {v1}, LEk;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LJQ0;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v0, LJQ0;->s:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, LNt0;->a()LBe;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LGK0;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, p0}, LGK0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LBe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v1, 0x20dd

    .line 39
    .line 40
    iput v1, v2, LBe;->b:I

    .line 41
    .line 42
    invoke-virtual {v2}, LBe;->a()LOL0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LNH;->doWrite(LNt0;)LMt0;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LN01;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LJg0;->y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LJg0;->v()LYP0;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, LMM0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LMM0;-><init>(LJg0;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LJg0;->z(LhQ0;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final x(Lv51;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJg0;->f:Lv51;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 10
    .line 11
    iget-object v2, v1, LTR0;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v1, LTR0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LeP0;

    .line 31
    .line 32
    const/16 v5, 0x7d2

    .line 33
    .line 34
    invoke-virtual {v4, v5}, LeP0;->f(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, LSO0;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LJg0;->e:LWW;

    .line 45
    .line 46
    invoke-virtual {v1}, LWW;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LN01;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LJg0;->c:LSO0;

    .line 53
    .line 54
    iget-object v1, v1, LTR0;->b:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v0, LJQ0;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LJQ0;->s:Ljava/util/HashMap;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_1
    iget-object v3, v0, LJQ0;->s:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lbk;

    .line 74
    .line 75
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-static {}, LNt0;->a()LBe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, LzY;

    .line 81
    .line 82
    const/16 v5, 0x1d

    .line 83
    .line 84
    invoke-direct {v4, v0, v3, v1, v5}, LzY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v2, LBe;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v1, 0x20de

    .line 90
    .line 91
    iput v1, v2, LBe;->b:I

    .line 92
    .line 93
    invoke-virtual {v2}, LBe;->a()LOL0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, LNH;->doWrite(LNt0;)LMt0;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LJg0;->d:LTP0;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v0, LTP0;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p0, LJg0;->b:Lkg0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Channel namespace cannot be null or empty"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_2
    iput-object p1, p0, LJg0;->f:Lv51;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LJg0;->d:LTP0;

    .line 129
    .line 130
    iput-object p1, v0, LTP0;->Q:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_4
    :goto_3
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJg0;->f:Lv51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
