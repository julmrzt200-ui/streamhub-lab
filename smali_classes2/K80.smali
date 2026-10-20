.class public final LK80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LEX0;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 2
    .line 3
    iput-object v0, p0, LK80;->S:LEX0;

    .line 4
    .line 5
    iput-object p2, p0, LK80;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LK80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LK80;

    .line 2
    .line 3
    iget-object v1, p0, LK80;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, LK80;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LK80;->R:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LK80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LK80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK80;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, LK80;->T:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_2
    sget-object v3, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p1}, Lwp0;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    invoke-static {p1, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v3

    .line 53
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    :catchall_3
    move-exception v4

    .line 55
    :try_start_6
    invoke-static {p1, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 59
    :cond_2
    move-object v3, v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    :try_start_7
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    instance-of p1, v3, Lbi0;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    :cond_3
    check-cast v3, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LK80;->S:LEX0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sput-object v3, Lorg/clipbox/player/cast/CastKeepAliveService;->W:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    sget-object p1, LIx;->a:Lqv;

    .line 82
    .line 83
    sget-object p1, LwU;->a:LEI;

    .line 84
    .line 85
    new-instance v3, LJ80;

    .line 86
    .line 87
    iget-object v4, p0, LK80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 88
    .line 89
    invoke-direct {v3, v4, v1}, LJ80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LK80;->Q:I

    .line 93
    .line 94
    invoke-static {p1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    const-string v0, "PlayerActivity"

    .line 102
    .line 103
    const-string v1, "coroutine crashed"

    .line 104
    .line 105
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 109
    .line 110
    return-object p1
.end method
