.class public final enum Lyx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LOw0;LUl;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LUl;->f()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lfy0;->Q:LZw0;

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LUl;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lfy0;->x0:Lpx0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p1, LOw0;->l:LKw0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, LKw0;->V:Z

    .line 39
    .line 40
    invoke-virtual {p1}, LOw0;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
