.class public final Lt10;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:LNf;

.field public R:I

.field public final synthetic S:Lorg/clipbox/player/ui/MyListActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/MyListActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10;->S:Lorg/clipbox/player/ui/MyListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, Lt10;

    .line 2
    .line 3
    iget-object v0, p0, Lt10;->S:Lorg/clipbox/player/ui/MyListActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lt10;-><init>(Lorg/clipbox/player/ui/MyListActivity;Lhr;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lt10;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt10;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LLr;->Q:LLr;

    .line 3
    .line 4
    iget v2, p0, Lt10;->R:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    iget-object v2, p0, Lt10;->Q:LNf;

    .line 27
    .line 28
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v8, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LNf;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-direct {v2, p1, v0, v3}, LNf;-><init>(IILhr;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lf10;->a:Lf10;

    .line 43
    .line 44
    iput-object v2, p0, Lt10;->Q:LNf;

    .line 45
    .line 46
    iput v4, p0, Lt10;->R:I

    .line 47
    .line 48
    iget-object p1, p0, Lt10;->S:Lorg/clipbox/player/ui/MyListActivity;

    .line 49
    .line 50
    invoke-static {p1, v2, p0}, Lf10;->c(Landroid/content/Context;LFG;Lhr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :goto_0
    sget-object v4, Lf10;->a:Lf10;

    .line 58
    .line 59
    sget-object v6, Lhc;->r0:Lhc;

    .line 60
    .line 61
    sget-object v7, Leo;->X:Leo;

    .line 62
    .line 63
    iput-object v3, p0, Lt10;->Q:LNf;

    .line 64
    .line 65
    iput v0, p0, Lt10;->R:I

    .line 66
    .line 67
    iget-object v5, p0, Lt10;->S:Lorg/clipbox/player/ui/MyListActivity;

    .line 68
    .line 69
    move-object v9, p0

    .line 70
    invoke-virtual/range {v4 .. v9}, Lf10;->b(Landroid/content/Context;LpG;LDG;LFG;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 78
    .line 79
    return-object p1
.end method
