.class public final enum LDx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentStartDash"

    .line 2
    .line 3
    const/16 v1, 0x2e

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
    move-result p2

    .line 5
    sget-object v0, Lfy0;->L0:LEx0;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lfy0;->Q:LZw0;

    .line 14
    .line 15
    const/16 v2, 0x3e

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xffff

    .line 20
    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LOw0;->o:LFw0;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LFw0;->k(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LOw0;->p(Lfy0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LOw0;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LOw0;->j()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LOw0;->p(Lfy0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lfy0;->N0:LHx0;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, LOw0;->o:LFw0;

    .line 63
    .line 64
    const v1, 0xfffd

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, LFw0;->k(C)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LOw0;->p(Lfy0;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
