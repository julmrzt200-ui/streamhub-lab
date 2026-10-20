.class public final LMd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/push/PushSyncWorker;

.field public final synthetic R:LXa;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/push/PushSyncWorker;LXa;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 2
    .line 3
    iput-object p2, p0, LMd0;->R:LXa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, LMd0;

    .line 2
    .line 3
    iget-object v0, p0, LMd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 4
    .line 5
    iget-object v1, p0, LMd0;->R:LXa;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LMd0;-><init>(Lorg/clipbox/player/push/PushSyncWorker;LXa;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LMd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMd0;->R:LXa;

    .line 7
    .line 8
    iget-object p1, p1, LXa;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LMd0;->Q:Lorg/clipbox/player/push/PushSyncWorker;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    new-instance v1, LP30;

    .line 17
    .line 18
    invoke-direct {v1}, LP30;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0xf

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LQ30;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LYg0;

    .line 39
    .line 40
    invoke-direct {v1}, LYg0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, LYg0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LYg0;->b()LZg0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, LQ30;->b(LZg0;)LLe0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LLe0;->f()LSh0;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 58
    :try_start_1
    iget-object v1, p1, LSh0;->W:LUh0;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LUh0;->a()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :try_start_3
    invoke-static {v1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v3

    .line 79
    :try_start_5
    invoke-static {v1, v2}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :cond_0
    move-object v2, v0

    .line 84
    :goto_0
    :try_start_6
    invoke-static {p1, v0}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    :catchall_4
    move-exception v2

    .line 92
    :try_start_8
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_3
    instance-of p1, v2, Lbi0;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    return-object v0
.end method
