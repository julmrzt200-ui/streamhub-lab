.class public final LvU;
.super LMh;
.source "SourceFile"


# instance fields
.field public d:LaZ;


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxh0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lxh0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LUQ;

    .line 2
    .line 3
    check-cast p2, Lxh0;

    .line 4
    .line 5
    iget-object p1, p0, LvU;->d:LaZ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, LdB;

    .line 12
    .line 13
    iget-object p1, p1, LdB;->e:Lwe;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lwe;->f(Lxh0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
