.class public final LbL0;
.super LPR;
.source "SourceFile"


# instance fields
.field public final U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPR;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LbL0;->U:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Appendable;ILZx;)V
    .locals 5

    .line 1
    const-string p2, "<"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "?"

    .line 8
    .line 9
    iget-boolean v1, p0, LbL0;->U:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v2, "!"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0}, LPR;->N()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LPR;->j()Lp8;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo8;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Lo8;-><init>(Lp8;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lo8;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lo8;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ln8;

    .line 53
    .line 54
    iget-object v4, p2, Ln8;->R:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v3, v4

    .line 60
    :goto_2
    iget-object p2, p2, Ln8;->Q:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "#declaration"

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const-string p2, "=\""

    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-static {p1, v3, p3, p2}, LpB;->c(Ljava/lang/Appendable;Ljava/lang/String;LZx;I)V

    .line 91
    .line 92
    .line 93
    const/16 p2, 0x22

    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_4
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, ">"

    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final D(Ljava/lang/Appendable;ILZx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LbL0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lm20;
    .locals 1

    .line 1
    invoke-super {p0}, Lm20;->n()Lm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LbL0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm20;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#declaration"

    .line 2
    .line 3
    return-object v0
.end method
