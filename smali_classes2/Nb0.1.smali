.class public final LNb0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/ui/PremiumActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LNb0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LNb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

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
    new-instance p1, LNb0;

    .line 2
    .line 3
    iget-object v0, p0, LNb0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LNb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

    .line 6
    .line 7
    iget-object v2, p0, LNb0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LNb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/PremiumActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LNb0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNb0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LNb0;->Q:I

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
    iput v2, p0, LNb0;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, LNb0;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LNb0;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, LAc;->M(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LSE0;->a:LSE0;

    .line 49
    .line 50
    iget-object v2, p0, LNb0;->T:Lorg/clipbox/player/ui/PremiumActivity;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "ctx"

    .line 57
    .line 58
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "invoiceId"

    .line 62
    .line 63
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "clipbox_premium"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "invoice"

    .line 78
    .line 79
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "at"

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    sget p1, Lorg/clipbox/player/ui/PremiumActivity;->D0:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/clipbox/player/ui/PremiumActivity;->U()V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lorg/clipbox/player/ui/PremiumActivity;->t0:Ldg;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lfl0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v2, v0}, Lorg/clipbox/player/ui/PremiumActivity;->I(Lorg/clipbox/player/ui/PremiumActivity;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v1
.end method
