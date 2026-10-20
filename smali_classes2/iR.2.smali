.class public final LiR;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/util/List;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiR;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LiR;->S:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LiR;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LiR;->U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LiR;->V:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LiR;->W:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, LiR;

    .line 2
    .line 3
    iget-object v5, p0, LiR;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LiR;->W:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LiR;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LiR;->S:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, LiR;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LiR;->U:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LiR;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, LiR;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiR;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LiR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LiR;->Q:I

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
    sget-object p1, LxR;->a:LxR;

    .line 26
    .line 27
    iput v2, p0, LiR;->Q:I

    .line 28
    .line 29
    sget-object p1, LIx;->b:LOu;

    .line 30
    .line 31
    new-instance v1, LlR;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, LiR;->R:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LlR;-><init>(Ljava/lang/String;Lhr;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

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
    move-object v1, p1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LiR;->S:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, LhR;

    .line 57
    .line 58
    iget-object v4, p0, LiR;->V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v2, p0, LiR;->T:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LiR;->U:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, p0, LiR;->W:Ljava/lang/String;

    .line 69
    .line 70
    move-object v0, v7

    .line 71
    invoke-direct/range {v0 .. v6}, LhR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p1, LSE0;->a:LSE0;

    .line 78
    .line 79
    return-object p1
.end method
