.class public final Lkg;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Landroid/widget/EditText;

.field public final synthetic T:LF5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/EditText;LF5;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lkg;->S:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lkg;->T:LF5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Lkg;

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->S:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v1, p0, Lkg;->T:LF5;

    .line 6
    .line 7
    iget-object v2, p0, Lkg;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lkg;-><init>(Ljava/lang/String;Landroid/widget/EditText;LF5;Lhr;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lkg;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkg;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lkg;->Q:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmg;->a:LQ30;

    .line 26
    .line 27
    iget-object p1, p0, Lkg;->S:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput v2, p0, Lkg;->Q:I

    .line 46
    .line 47
    sget-object v1, LIx;->b:LOu;

    .line 48
    .line 49
    new-instance v3, Llg;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v5, p0, Lkg;->R:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v5, p1, v4}, Llg;-><init>(Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lkg;->T:LF5;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v3, LSE0;->a:LSE0;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const p1, 0x7f1300b9

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const p1, 0x7f1300b3

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v0, p1, v2}, LWH;->t(Landroid/content/Context;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    return-object v3
.end method
