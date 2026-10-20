.class public final LAl;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:LxE;

.field public final synthetic T:Lnh;


# direct methods
.method public constructor <init>(LxE;Lnh;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAl;->S:LxE;

    .line 2
    .line 3
    iput-object p2, p0, LAl;->T:Lnh;

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
    new-instance v0, LAl;

    .line 2
    .line 3
    iget-object v1, p0, LAl;->S:LxE;

    .line 4
    .line 5
    iget-object v2, p0, LAl;->T:Lnh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LAl;-><init>(LxE;Lnh;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LAl;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LAl;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAl;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LAl;->Q:I

    .line 4
    .line 5
    sget-object v2, LSE0;->a:LSE0;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, LAl;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKr;

    .line 30
    .line 31
    iget-object v1, p0, LAl;->T:Lnh;

    .line 32
    .line 33
    iget v4, v1, Lnh;->b:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    sget-object v5, LNr;->S:LNr;

    .line 40
    .line 41
    new-instance v6, LBl;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v1, v7}, LBl;-><init>(Lnh;Lhr;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    iget-object v8, v1, Lnh;->c:LZf;

    .line 49
    .line 50
    invoke-static {v4, v8, v7}, LZ21;->a(ILZf;I)Ldg;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v1, v1, Lnh;->a:LCr;

    .line 55
    .line 56
    invoke-static {p1, v1}, LO31;->f(LKr;LCr;)LCr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, LDc0;

    .line 61
    .line 62
    invoke-direct {v1, p1, v4}, LDc0;-><init>(LCr;Ldg;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v1, v6}, LB;->j0(LNr;LB;LDG;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LAl;->Q:I

    .line 69
    .line 70
    iget-object p1, p0, LAl;->S:LxE;

    .line 71
    .line 72
    invoke-static {p1, v1, v3, p0}, LC51;->c(LxE;LDc0;ZLhr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    return-object v2
.end method
