.class public final LRg0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LoS;

.field public final synthetic T:LDG;


# direct methods
.method public constructor <init>(LoS;LDG;Lhr;)V
    .locals 1

    .line 1
    sget-object v0, LZR;->U:LZR;

    .line 2
    .line 3
    iput-object p1, p0, LRg0;->S:LoS;

    .line 4
    .line 5
    iput-object p2, p0, LRg0;->T:LDG;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LRg0;

    .line 2
    .line 3
    iget-object v1, p0, LRg0;->T:LDG;

    .line 4
    .line 5
    iget-object v2, p0, LRg0;->S:LoS;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LRg0;-><init>(LoS;LDG;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LRg0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LRg0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRg0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LRg0;->Q:I

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
    iget-object p1, p0, LRg0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LKr;

    .line 28
    .line 29
    sget-object v1, LIx;->a:Lqv;

    .line 30
    .line 31
    sget-object v1, LwU;->a:LEI;

    .line 32
    .line 33
    iget-object v1, v1, LEI;->V:LEI;

    .line 34
    .line 35
    new-instance v3, LQg0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, LRg0;->S:LoS;

    .line 39
    .line 40
    iget-object v6, p0, LRg0;->T:LDG;

    .line 41
    .line 42
    invoke-direct {v3, v5, p1, v6, v4}, LQg0;-><init>(LoS;LKr;LDG;Lhr;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, LRg0;->Q:I

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LSE0;->a:LSE0;

    .line 55
    .line 56
    return-object p1
.end method
