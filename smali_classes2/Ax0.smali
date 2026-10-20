.class public final enum LAx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupDeclarationOpen"

    .line 2
    .line 3
    const/16 v1, 0x2b

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
    const-string v0, "--"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LUl;->q(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, LOw0;->o:LFw0;

    .line 10
    .line 11
    invoke-virtual {p2}, LFw0;->i()V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lfy0;->J0:LCx0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "DOCTYPE"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LUl;->r(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p2, Lfy0;->P0:LJx0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "[CDATA["

    .line 35
    .line 36
    invoke-virtual {p2, v0}, LUl;->q(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, LOw0;->e()V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lfy0;->f1:Lay0;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p1, LOw0;->i:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, LUl;->u()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p2, p1, LOw0;->p:LLw0;

    .line 64
    .line 65
    invoke-virtual {p2}, LLw0;->w()V

    .line 66
    .line 67
    .line 68
    iput-boolean v2, p2, LLw0;->k0:Z

    .line 69
    .line 70
    iput-object p2, p1, LOw0;->l:LKw0;

    .line 71
    .line 72
    sget-object p2, Lfy0;->Z:LPw0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, LOw0;->o:LFw0;

    .line 82
    .line 83
    invoke-virtual {p2}, LFw0;->i()V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p2, LFw0;->V:Z

    .line 87
    .line 88
    sget-object p2, Lfy0;->G0:Lzx0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method
