.class public abstract LT31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCr;)Ler;
    .locals 2

    .line 1
    new-instance v0, Ler;

    .line 2
    .line 3
    sget-object v1, Lg71;->Z:Lg71;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LCr;->N(LBr;)LAr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LiQ0;->a()LtP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LCr;->L(LCr;)LCr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Ler;-><init>(LCr;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(LDG;Lhr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXj0;

    .line 2
    .line 3
    invoke-interface {p1}, Lhr;->getContext()LCr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LXj0;-><init>(Lhr;LCr;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lj51;->b(LXj0;LXj0;LDG;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LLr;->Q:LLr;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
