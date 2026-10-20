.class public final LGf;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/ui/BrowseActivity;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, LGf;->S:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LGf;->T:Lorg/clipbox/player/ui/BrowseActivity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LGf;

    .line 2
    .line 3
    iget-object v1, p0, LGf;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LGf;->T:Lorg/clipbox/player/ui/BrowseActivity;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, LGf;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/BrowseActivity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LGf;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LGf;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGf;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LGf;->Q:I

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
    goto :goto_1

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
    iget-object p1, p0, LGf;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    iget-object p1, p0, LGf;->S:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LGf;->T:Lorg/clipbox/player/ui/BrowseActivity;

    .line 34
    .line 35
    :try_start_1
    sget-object v3, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Lwp0;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :try_start_2
    sget-object v5, Lqb0;->a:Lqb0;

    .line 45
    .line 46
    invoke-static {v3}, Ln21;->a(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v5}, Lqb0;->b(I[B)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {v3, v4}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    :try_start_5
    invoke-static {v3, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    move-object v5, v4

    .line 67
    :goto_0
    if-eqz v5, :cond_3

    .line 68
    .line 69
    sget-object v3, LIx;->a:Lqv;

    .line 70
    .line 71
    sget-object v3, LwU;->a:LEI;

    .line 72
    .line 73
    new-instance v6, LFf;

    .line 74
    .line 75
    invoke-direct {v6, v1, p1, v5, v4}, LFf;-><init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lhr;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, LGf;->Q:I

    .line 79
    .line 80
    invoke-static {v3, v6, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    sget-object p1, LSE0;->a:LSE0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_3
    new-instance v0, Lci0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
