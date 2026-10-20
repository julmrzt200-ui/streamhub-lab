.class public final Ln90;
.super LfU;
.source "SourceFile"


# virtual methods
.method public final b(LNw0;)J
    .locals 4

    .line 1
    iget-object v0, p1, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    const-string v1, "exception"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, LNL;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, LNL;

    .line 15
    .line 16
    const/16 v1, 0x193

    .line 17
    .line 18
    iget v0, v0, LNL;->U:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x1ad

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x5

    .line 27
    iget p1, p1, LNw0;->R:I

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0xfa

    .line 32
    .line 33
    int-to-long v2, p1

    .line 34
    mul-long/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    return-wide v2

    .line 42
    :cond_2
    invoke-super {p0, p1}, LfU;->b(LNw0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method
