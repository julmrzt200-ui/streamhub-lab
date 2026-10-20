.class public final LbC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic T:LwA0;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;LwA0;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, LbC0;->T:LwA0;

    .line 4
    .line 5
    iput-object p3, p0, LbC0;->U:Ljava/lang/String;

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
    new-instance v0, LbC0;

    .line 2
    .line 3
    iget-object v1, p0, LbC0;->T:LwA0;

    .line 4
    .line 5
    iget-object v2, p0, LbC0;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LbC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LbC0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LwA0;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, LbC0;->R:I

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhr;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, LbC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LbC0;

    .line 18
    .line 19
    sget-object p2, LSE0;->a:LSE0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LbC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LbC0;->Q:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v4, p0, LbC0;->R:I

    .line 26
    .line 27
    sget-object v1, LAA0;->a:LAA0;

    .line 28
    .line 29
    iget-object p1, p0, LbC0;->T:LwA0;

    .line 30
    .line 31
    iget-object v3, p1, LwA0;->b:LxA0;

    .line 32
    .line 33
    sget p1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 34
    .line 35
    iget-object p1, p0, LbC0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 36
    .line 37
    iget-object v5, p1, Lorg/clipbox/player/tv/TvHomeActivity;->E0:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v6, p0, LbC0;->U:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "newKeySet(...)"

    .line 52
    .line 53
    invoke-static {v7, v8}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    iput v2, p0, LbC0;->Q:I

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    move-object v6, p0

    .line 66
    invoke-virtual/range {v1 .. v6}, LAA0;->b(Landroid/content/Context;LxA0;ILjava/util/Set;Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    return-object p1
.end method
