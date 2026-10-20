.class public final LLw0;
.super LKw0;
.source "SourceFile"


# instance fields
.field public k0:Z


# virtual methods
.method public final bridge synthetic i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLw0;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, LLw0;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "<!"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "<?"

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, ">"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "?>"

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, LKw0;->W:Lp8;

    .line 18
    .line 19
    const-string v3, "[unset]"

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget v2, v2, Lp8;->Q:I

    .line 24
    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-static {v1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LKw0;->T:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LKw0;->W:Lp8;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp8;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {v1}, LLh;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, LKw0;->T:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_4
    invoke-static {v1, v3, v0}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final bridge synthetic u()LKw0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LLw0;->w()V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-super {p0}, LKw0;->u()LKw0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLw0;->k0:Z

    .line 6
    .line 7
    return-void
.end method
