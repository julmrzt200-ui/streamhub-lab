.class public final Lj1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lj1;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lj1;->S:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Lj1;

    .line 2
    .line 3
    iget-object v0, p0, Lj1;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lj1;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lj1;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lj1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lj1;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj1;->R:Lorg/clipbox/player/ui/AccountActivity;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lci0;

    .line 17
    .line 18
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LAc;->a:LAc;

    .line 38
    .line 39
    iput v4, p0, Lj1;->Q:I

    .line 40
    .line 41
    iget-object v1, p0, Lj1;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, LAc;->R(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    check-cast p1, LSE0;

    .line 57
    .line 58
    sget-object p1, LBb0;->a:LBb0;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/clipbox/player/ui/AccountActivity;->K()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v3, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const v0, 0x7f13009e

    .line 73
    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    iget-object p1, p1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LFn0;->h()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p1, "binding"

    .line 87
    .line 88
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const p1, 0x7f13009c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "getString(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {v3, p1}, Lorg/clipbox/player/ui/AccountActivity;->H(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v3, p1}, Lorg/clipbox/player/ui/AccountActivity;->L(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LSE0;->a:LSE0;

    .line 118
    .line 119
    return-object p1
.end method
