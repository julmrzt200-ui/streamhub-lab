.class public final Lol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0;


# instance fields
.field public final Q:Ljava/util/List;


# direct methods
.method public constructor <init>(LXs0;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "trackers"

    invoke-static {p1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, LLd;

    iget-object v5, p1, LXs0;->R:Ljava/lang/Object;

    check-cast v5, Lwq;

    invoke-direct {v4, v5, v3}, LLd;-><init>(Lwq;I)V

    .line 4
    new-instance v5, LLd;

    iget-object v6, p1, LXs0;->S:Ljava/lang/Object;

    check-cast v6, LMd;

    invoke-direct {v5, v6}, LLd;-><init>(LMd;)V

    .line 5
    new-instance v6, LLd;

    iget-object v7, p1, LXs0;->U:Ljava/lang/Object;

    check-cast v7, Lwq;

    invoke-direct {v6, v7, v2}, LLd;-><init>(Lwq;I)V

    .line 6
    new-instance v7, LLd;

    iget-object p1, p1, LXs0;->T:Ljava/lang/Object;

    check-cast p1, Lwq;

    invoke-direct {v7, p1, v1}, LLd;-><init>(Lwq;I)V

    .line 7
    new-instance v8, LLd;

    invoke-direct {v8, p1, v0}, LLd;-><init>(Lwq;I)V

    .line 8
    new-instance v9, Le20;

    invoke-direct {v9, p1}, Le20;-><init>(Lwq;)V

    .line 9
    new-instance v10, Ld20;

    invoke-direct {v10, p1}, Ld20;-><init>(Lwq;)V

    const/4 p1, 0x7

    new-array p1, p1, [Liq;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v8, p1, v2

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    .line 10
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lol;->Q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lol;->Q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LLK0;)Z
    .locals 7

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol;->Q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Liq;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Liq;->b(LLK0;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Liq;->a:Lwq;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Liq;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, LfU;->f()LfU;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, LqK0;->a:I

    .line 63
    .line 64
    sget-object v4, Llo0;->l0:Llo0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v5, 0x1f

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    invoke-static/range {v0 .. v5}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public c(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, LI11;->b(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lol;->Q:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
