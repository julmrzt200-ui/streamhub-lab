.class public final Lnd0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lcom/streamflixreborn/streamflix/providers/Provider;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Integer;

.field public final synthetic W:Ljava/lang/Integer;

.field public final synthetic X:Ljava/util/Map;

.field public final synthetic Y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lnd0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnd0;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnd0;->U:Z

    .line 8
    .line 9
    iput-object p5, p0, Lnd0;->V:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lnd0;->W:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lnd0;->X:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, Lnd0;->Y:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, LVr0;-><init>(ILhr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 10

    .line 1
    new-instance p1, Lnd0;

    .line 2
    .line 3
    iget-object v7, p0, Lnd0;->X:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, p0, Lnd0;->Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Lnd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 8
    .line 9
    iget-object v2, p0, Lnd0;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lnd0;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lnd0;->U:Z

    .line 14
    .line 15
    iget-object v5, p0, Lnd0;->V:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v6, p0, Lnd0;->W:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lnd0;-><init>(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Lhr;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lnd0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnd0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lnd0;->Q:I

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
    sget-object p1, LCd0;->a:LCd0;

    .line 26
    .line 27
    iget-object p1, p0, Lnd0;->R:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput v2, p0, Lnd0;->Q:I

    .line 34
    .line 35
    sget-object p1, LIx;->b:LOu;

    .line 36
    .line 37
    new-instance v1, Lxd0;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v6, p0, Lnd0;->S:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lnd0;->T:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v8, p0, Lnd0;->U:Z

    .line 46
    .line 47
    iget-object v9, p0, Lnd0;->X:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v10, p0, Lnd0;->V:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v11, p0, Lnd0;->W:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v12, p0, Lnd0;->Y:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v13}, Lxd0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lhr;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object p1
.end method
