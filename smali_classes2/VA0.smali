.class public final LVA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic T:LhD0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;LhD0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, LVA0;->T:LhD0;

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
    .locals 3

    .line 1
    new-instance v0, LVA0;

    .line 2
    .line 3
    iget-object v1, p0, LVA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iget-object v2, p0, LVA0;->T:LhD0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LVA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;LhD0;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LVA0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LVA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LVA0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVA0;->S:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LVA0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    :try_start_1
    sget-object p1, Lpw0;->a:Lpw0;

    .line 34
    .line 35
    iget p1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->x0:I

    .line 36
    .line 37
    iget-object v1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->y0:Ljava/lang/String;

    .line 38
    .line 39
    iput v2, p0, LVA0;->Q:I

    .line 40
    .line 41
    sget-object v4, Lpw0;->a:Lpw0;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v1, v2, p0}, Lpw0;->Q(ILjava/lang/String;ILhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 58
    .line 59
    instance-of v1, p1, Lbi0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, LSE0;->a:LSE0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, p0, LVA0;->T:LhD0;

    .line 82
    .line 83
    iget-object v2, v0, LhD0;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LhD0;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lorg/clipbox/player/tv/TvDetailActivity;->u0:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {p1}, LCn;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LkB0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, LkB0;->b:Landroidx/recyclerview/widget/c;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    return-object v1
.end method
