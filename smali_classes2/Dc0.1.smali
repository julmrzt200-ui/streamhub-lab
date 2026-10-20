.class public final LDc0;
.super LB;
.source "SourceFile"

# interfaces
.implements LEc0;
.implements Lzl;


# instance fields
.field public final T:Lzl;


# direct methods
.method public constructor <init>(LCr;Ldg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LB;-><init>(LCr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LDc0;->T:Lzl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSe0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LBP;->z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lhr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LSe0;->b(Lhr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LLr;->Q:LLr;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0}, LSe0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBP;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFo;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, LzP;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LzP;

    .line 14
    .line 15
    invoke-virtual {v0}, LzP;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, LrP;

    .line 25
    .line 26
    invoke-virtual {p0}, LB;->C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, LrP;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LqP;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, LDc0;->A(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final h0(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lfl0;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LB;->S:LCr;

    .line 12
    .line 13
    invoke-static {p1, p2}, LS31;->a(LCr;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LSE0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfl0;->l(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Lag;
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0}, LSe0;->iterator()Lag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LCc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfl0;->j(LCc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfl0;->l(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(LPN;LZn;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfl0;->n(LPN;LZn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDc0;->T:Lzl;

    .line 2
    .line 3
    invoke-interface {v0}, Lfl0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
