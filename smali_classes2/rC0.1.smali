.class public final LrC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Integer;

.field public final synthetic U:LF5;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LnG;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF5;Ljava/lang/String;LnG;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrC0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LrC0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LrC0;->T:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LrC0;->U:LF5;

    .line 8
    .line 9
    iput-object p5, p0, LrC0;->V:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LrC0;->W:LnG;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LVr0;-><init>(ILhr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance p1, LrC0;

    .line 2
    .line 3
    iget-object v5, p0, LrC0;->V:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, LrC0;->W:LnG;

    .line 6
    .line 7
    iget-object v1, p0, LrC0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LrC0;->S:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LrC0;->T:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, LrC0;->U:LF5;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, LrC0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LF5;Ljava/lang/String;LnG;Lhr;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LrC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LrC0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lci0;

    .line 14
    .line 15
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LAc;->a:LAc;

    .line 30
    .line 31
    iput v2, p0, LrC0;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, LrC0;->S:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LrC0;->T:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v4, p0, LrC0;->R:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v1, p0}, LAc;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LrC0;->U:LF5;

    .line 51
    .line 52
    iget-object v7, p0, LrC0;->V:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LrC0;->W:LnG;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LSE0;

    .line 59
    .line 60
    const p1, 0x7f1302c2

    .line 61
    .line 62
    .line 63
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "getString(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1, v2}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, LnG;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, LAc;->a:LAc;

    .line 84
    .line 85
    invoke-static {v0}, LAc;->h(Ljava/lang/Throwable;)LPa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Llk;

    .line 92
    .line 93
    iget-object v5, p0, LrC0;->R:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, LrC0;->S:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    move-object v3, v0

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Llk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Ln41;->c(Landroid/app/Activity;LPa;LpG;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v8}, LVz;->b(LF5;LnG;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 111
    .line 112
    return-object p1
.end method
