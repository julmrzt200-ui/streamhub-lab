.class public final Lxk0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Lorg/clipbox/player/ui/SearchActivity;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0;->S:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lxk0;->T:Lorg/clipbox/player/ui/SearchActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lxk0;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, Lxk0;

    .line 2
    .line 3
    iget-object v1, p0, Lxk0;->T:Lorg/clipbox/player/ui/SearchActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lxk0;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lxk0;->S:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lxk0;-><init>(Ljava/util/List;Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxk0;->R:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lxk0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxk0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxk0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, Lxk0;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lxk0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LKr;

    .line 32
    .line 33
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxk0;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LKr;

    .line 43
    .line 44
    iget-object v1, p0, Lxk0;->S:Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-wide/16 v5, 0x8c

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide/16 v5, 0x5a

    .line 52
    .line 53
    :goto_0
    iput-object p1, p0, Lxk0;->R:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lxk0;->Q:I

    .line 56
    .line 57
    invoke-static {v5, v6, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    :try_start_1
    sget-object p1, Lpw0;->a:Lpw0;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lxk0;->R:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, p0, Lxk0;->Q:I

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, p0}, Lpw0;->U(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_4
    sget-object v0, LHA;->Q:LHA;

    .line 88
    .line 89
    instance-of v1, p1, Lbi0;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, p0, Lxk0;->T:Lorg/clipbox/player/ui/SearchActivity;

    .line 97
    .line 98
    invoke-static {v0, v2, p1}, Lorg/clipbox/player/ui/SearchActivity;->F(Lorg/clipbox/player/ui/SearchActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LSE0;->a:LSE0;

    .line 102
    .line 103
    return-object p1
.end method
