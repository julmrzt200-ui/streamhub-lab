.class public final LrF0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LF5;

.field public final synthetic T:LmF0;

.field public final synthetic U:Landroid/widget/ProgressBar;

.field public final synthetic V:Lc4;


# direct methods
.method public constructor <init>(LF5;LmF0;Landroid/widget/ProgressBar;Lc4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrF0;->S:LF5;

    .line 2
    .line 3
    iput-object p2, p0, LrF0;->T:LmF0;

    .line 4
    .line 5
    iput-object p3, p0, LrF0;->U:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object p4, p0, LrF0;->V:Lc4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, LrF0;

    .line 2
    .line 3
    iget-object v3, p0, LrF0;->U:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    iget-object v4, p0, LrF0;->V:Lc4;

    .line 6
    .line 7
    iget-object v1, p0, LrF0;->S:LF5;

    .line 8
    .line 9
    iget-object v2, p0, LrF0;->T:LmF0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LrF0;-><init>(LF5;LmF0;Landroid/widget/ProgressBar;Lc4;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LrF0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LrF0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrF0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrF0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LrF0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LrF0;->S:LF5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LrF0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKr;

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LrF0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LKr;

    .line 34
    .line 35
    iget-object v1, p0, LrF0;->T:LmF0;

    .line 36
    .line 37
    iget-object v1, v1, LmF0;->c:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v4, LC2;

    .line 40
    .line 41
    iget-object v5, p0, LrF0;->U:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 v6, 0x13

    .line 44
    .line 45
    invoke-direct {v4, v6, v2, v5}, LC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LrF0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, LrF0;->Q:I

    .line 51
    .line 52
    sget-object p1, LIx;->b:LOu;

    .line 53
    .line 54
    new-instance v5, LoF0;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v2, v1, v4, v6}, LoF0;-><init>(Landroid/content/Context;Ljava/lang/String;LpG;Lhr;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 68
    .line 69
    iget-object v0, p0, LrF0;->V:Lc4;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v1, LSE0;->a:LSE0;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance v0, LxC0;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-direct {v0, v2, p1, v3}, LxC0;-><init>(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LWH;->i(LF5;LnG;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const p1, 0x7f1304f2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p1, v3}, LWH;->t(Landroid/content/Context;IZ)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-object v1
.end method
