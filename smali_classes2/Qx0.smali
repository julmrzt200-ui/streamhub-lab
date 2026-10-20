.class public final enum LQx0;
.super Lfy0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DoctypePublicIdentifier_singleQuoted"

    .line 2
    .line 3
    const/16 v1, 0x3a

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
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lfy0;->Q:LZw0;

    .line 12
    .line 13
    const/16 v1, 0x3e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LOw0;->n:LGw0;

    .line 24
    .line 25
    iget-object p1, p1, LGw0;->V:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p0}, LOw0;->m(Lfy0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 35
    .line 36
    iput-boolean v2, p2, LGw0;->X:Z

    .line 37
    .line 38
    invoke-virtual {p1}, LOw0;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LOw0;->p(Lfy0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, LOw0;->n:LGw0;

    .line 49
    .line 50
    iput-boolean v2, p2, LGw0;->X:Z

    .line 51
    .line 52
    invoke-virtual {p1}, LOw0;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LOw0;->p(Lfy0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p2, Lfy0;->X0:LSx0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LOw0;->p(Lfy0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1, p0}, LOw0;->n(Lfy0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, LOw0;->n:LGw0;

    .line 69
    .line 70
    iget-object p1, p1, LGw0;->V:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const p2, 0xfffd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method
