.class public interface abstract LJq0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract B([BIILIq0;LIq;)V
.end method

.method public abstract E()I
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I[BI)Ltq0;
    .locals 7

    .line 1
    invoke-static {}, LEN;->k()LBN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v5, LIq0;->c:LIq0;

    .line 6
    .line 7
    new-instance v6, LRc0;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v6, v0, v1}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move v3, p1

    .line 16
    move v4, p3

    .line 17
    invoke-interface/range {v1 .. v6}, LJq0;->B([BIILIq0;LIq;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lfs;

    .line 21
    .line 22
    invoke-virtual {v0}, LBN;->h()Lsg0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lfs;-><init>(Lsg0;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
