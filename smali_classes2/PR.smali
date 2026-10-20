.class public abstract LPR;
.super Lm20;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LPR;->T:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LPR;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lp8;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lp8;

    .line 10
    .line 11
    invoke-direct {v1}, Lp8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LPR;->T:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm20;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v0}, Lp8;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LPR;->O()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lp8;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lm20;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LPR;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lp8;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm20;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LPR;->T:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, LPR;->O()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lm20;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final j()Lp8;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPR;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp8;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm20;->Q:Lm20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm20;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Lm20;)Lm20;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm20;->o(Lm20;)Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPR;

    .line 6
    .line 7
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Lp8;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp8;->i()Lp8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, LPR;->T:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lm20;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lm20;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPR;->T:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lp8;

    .line 4
    .line 5
    return v0
.end method
