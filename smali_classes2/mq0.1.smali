.class public final Lmq0;
.super LJB;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRB;

    .line 4
    .line 5
    invoke-virtual {v0}, LRB;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    return v0
.end method

.method public final b(LcA;LcA;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lm20;->Q:Lm20;

    .line 6
    .line 7
    check-cast v1, LcA;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LcA;->V()LcA;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, v1}, LJB;->d(LcA;LcA;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {v1}, LcA;->Z()LcA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_4
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRB;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s ~ "

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
