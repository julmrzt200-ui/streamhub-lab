.class public final Lo1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/ui/AccountActivity;

.field public final synthetic U:LJf0;


# direct methods
.method public constructor <init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo1;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lo1;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lo1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    iput-object p2, p0, Lo1;->U:LJf0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, Lo1;

    .line 2
    .line 3
    iget-object v5, p0, Lo1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lo1;->U:LJf0;

    .line 6
    .line 7
    iget-object v3, p0, Lo1;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lo1;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lo1;-><init>(Lhr;LJf0;Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lo1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lo1;->Q:I

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
    iput v2, p0, Lo1;->Q:I

    .line 32
    .line 33
    iget-object v1, p0, Lo1;->R:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lo1;->S:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, LAc;->g(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 49
    const-string v2, "delete_acc_attempts"

    .line 50
    .line 51
    iget-object v3, p0, Lo1;->T:Lorg/clipbox/player/ui/AccountActivity;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    check-cast p1, LSE0;

    .line 56
    .line 57
    const-string p1, "ctx"

    .line 58
    .line 59
    invoke-static {v3, p1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "rate_limiter"

    .line 63
    .line 64
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "_n"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "_t"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LQQ0;->a(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LBb0;->a:LBb0;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, LBb0;->p(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lo1;->U:LJf0;

    .line 104
    .line 105
    iget-object p1, p1, LJf0;->Q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/app/Dialog;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget p1, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v3, v2}, LU11;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v3, p1}, Lorg/clipbox/player/ui/AccountActivity;->F(Lorg/clipbox/player/ui/AccountActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p1, v1}, LWH;->u(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 135
    .line 136
    return-object p1
.end method
