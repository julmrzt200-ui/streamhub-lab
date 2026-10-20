.class public final LpQ;
.super LYP;
.source "SourceFile"


# instance fields
.field public final Q:LFS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LFS;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LFS;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LpQ;->Q:LFS;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()LYP;
    .locals 1

    .line 1
    invoke-virtual {p0}, LpQ;->p()LpQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LpQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LpQ;

    .line 8
    .line 9
    iget-object p1, p1, LpQ;->Q:LFS;

    .line 10
    .line 11
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Ljava/lang/String;LYP;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LlQ;->Q:LlQ;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LFS;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, LvQ;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LvQ;-><init>(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, LlQ;->Q:LlQ;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LvQ;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LvQ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()LpQ;
    .locals 4

    .line 1
    new-instance v0, LpQ;

    .line 2
    .line 3
    invoke-direct {v0}, LpQ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LpQ;->Q:LFS;

    .line 7
    .line 8
    invoke-virtual {v1}, LFS;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LCS;

    .line 13
    .line 14
    invoke-virtual {v1}, LCS;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LYP;

    .line 41
    .line 42
    invoke-virtual {v2}, LYP;->d()LYP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v3, v2}, LpQ;->m(Ljava/lang/String;LYP;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)LYP;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYP;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r(Ljava/lang/String;)LIP;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LIP;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s(Ljava/lang/String;)LpQ;
    .locals 1

    .line 1
    iget-object v0, p0, LpQ;->Q:LFS;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LpQ;

    .line 8
    .line 9
    return-object p1
.end method
