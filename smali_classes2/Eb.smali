.class public final LEb;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1

    .line 1
    new-instance p1, LEb;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LEb;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEb;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LAc;->a:LAc;

    .line 7
    .line 8
    new-instance p1, LfP;

    .line 9
    .line 10
    invoke-direct {p1}, LfP;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LAc;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v2, "deviceId"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v1}, LAc;->K(LfP;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo;->h0:Lo;

    .line 39
    .line 40
    const-string v1, "/api/auth/pair/start"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, LAc;->u(Ljava/lang/String;LfP;LpG;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lci0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lci0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
