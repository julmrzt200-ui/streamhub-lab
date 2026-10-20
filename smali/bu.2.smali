.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcu;


# direct methods
.method public synthetic constructor <init>(Lcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu;->a:Lcu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lbu;->a:Lcu;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, Lcu;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, Lcu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput p1, v6, Lcu;->m:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1}, Lcu;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, Lcu;->k:J

    .line 37
    .line 38
    iget-object p1, v6, Lcu;->c:Ltn;

    .line 39
    .line 40
    check-cast p1, LNs0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget p1, v6, Lcu;->f:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-wide v0, v6, Lcu;->g:J

    .line 55
    .line 56
    sub-long v0, v7, v0

    .line 57
    .line 58
    long-to-int p1, v0

    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v1, v9

    .line 62
    :goto_0
    iget-wide v2, v6, Lcu;->h:J

    .line 63
    .line 64
    iget-wide v4, v6, Lcu;->k:J

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcu;->c(IJJ)V

    .line 68
    .line 69
    .line 70
    iput-wide v7, v6, Lcu;->g:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, v6, Lcu;->h:J

    .line 75
    .line 76
    iput-wide v0, v6, Lcu;->j:J

    .line 77
    .line 78
    iput-wide v0, v6, Lcu;->i:J

    .line 79
    .line 80
    iget-object p1, v6, Lcu;->e:Lzn0;

    .line 81
    .line 82
    iget-object v0, p1, Lzn0;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p1, Lzn0;->d:I

    .line 89
    .line 90
    iput v9, p1, Lzn0;->e:I

    .line 91
    .line 92
    iput v9, p1, Lzn0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    monitor-exit v6

    .line 97
    :goto_2
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p1
.end method
