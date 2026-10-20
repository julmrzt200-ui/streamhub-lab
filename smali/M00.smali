.class public final LM00;
.super Lc0;
.source "SourceFile"


# instance fields
.field public transient V:Ljr0;


# virtual methods
.method public final c()Lg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0;->T:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Li0;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Li0;-><init>(Lc0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ll0;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ll0;-><init>(Lc0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lg0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lg0;-><init>(Lc0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LM00;->V:Ljr0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljr0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0;->T:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj0;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lj0;-><init>(Lc0;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lm0;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lm0;-><init>(Lc0;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lh0;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lh0;-><init>(Lc0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1
.end method
