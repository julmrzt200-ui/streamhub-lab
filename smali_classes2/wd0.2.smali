.class public final Lwd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic T:Lp50;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd0;->S:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lwd0;->T:Lp50;

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
    new-instance v0, Lwd0;

    .line 2
    .line 3
    iget-object v1, p0, Lwd0;->S:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iget-object v2, p0, Lwd0;->T:Lp50;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lwd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lwd0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lwd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lwd0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lwd0;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LKr;

    .line 31
    .line 32
    iget-object p1, p0, Lwd0;->S:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 33
    .line 34
    iget-object v1, p0, Lwd0;->T:Lp50;

    .line 35
    .line 36
    :try_start_1
    sget-object v4, LIx;->b:LOu;

    .line 37
    .line 38
    new-instance v5, Lvd0;

    .line 39
    .line 40
    invoke-direct {v5, p1, v1}, Lvd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lwd0;->Q:I

    .line 44
    .line 45
    new-instance p1, LGO;

    .line 46
    .line 47
    invoke-direct {p1, v5, v2}, LGO;-><init>(Lvd0;Lhr;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    instance-of v0, p1, Lbi0;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v2, p1

    .line 70
    :goto_3
    return-object v2
.end method
