.class public final Lud0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic S:Lp50;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lud0;->S:Lp50;

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
    new-instance p1, Lud0;

    .line 2
    .line 3
    iget-object v0, p0, Lud0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 4
    .line 5
    iget-object v1, p0, Lud0;->S:Lp50;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lud0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Lp50;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Lud0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lud0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lud0;->Q:I

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
    iget-object p1, p0, Lud0;->S:Lp50;

    .line 26
    .line 27
    iget-object v1, p1, Lp50;->Q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lp50;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Video$Type;

    .line 34
    .line 35
    iput v2, p0, Lud0;->Q:I

    .line 36
    .line 37
    iget-object v2, p0, Lud0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1, p0}, Lcom/streamflixreborn/streamflix/providers/Provider;->getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
