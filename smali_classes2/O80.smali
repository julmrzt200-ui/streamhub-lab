.class public final LO80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LEf0;

.field public final synthetic V:Landroid/widget/TextView;

.field public final synthetic W:Lc4;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LEf0;Landroid/widget/TextView;Lc4;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, LO80;->T:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO80;->U:LEf0;

    .line 6
    .line 7
    iput-object p4, p0, LO80;->V:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, LO80;->W:Lc4;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 8

    .line 1
    new-instance v7, LO80;

    .line 2
    .line 3
    iget-object v4, p0, LO80;->V:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v5, p0, LO80;->W:Lc4;

    .line 6
    .line 7
    iget-object v1, p0, LO80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, LO80;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LO80;->U:LEf0;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LO80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;LEf0;Landroid/widget/TextView;Lc4;Lhr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LO80;->R:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, LO80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LO80;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LO80;->T:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LO80;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO80;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LKr;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LO80;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LKr;

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Ly;

    .line 43
    .line 44
    iget-object v6, p0, LO80;->V:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v6, v7}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LO80;->R:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, p0, LO80;->Q:I

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-static {v3, v2, v1, p0, p1}, Lorg/clipbox/player/ui/PlayerActivity;->a3(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ly;Lhr;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lw70;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :goto_2
    iget-object v0, p0, LO80;->U:LEf0;

    .line 71
    .line 72
    iput-boolean v5, v0, LEf0;->Q:Z

    .line 73
    .line 74
    iput-object v4, v3, Lorg/clipbox/player/ui/PlayerActivity;->m4:Lc4;

    .line 75
    .line 76
    iget-object v0, p0, LO80;->W:Lc4;

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Lg6;->dismiss()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 84
    .line 85
    .line 86
    :goto_3
    if-nez p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const v0, 0x7f13041d

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, p1}, LWH;->t(Landroid/content/Context;IZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget-object v0, v3, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lw70;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Lorg/clipbox/player/ui/PlayerActivity;->y0(Lw70;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p1, LBb0;->a:LBb0;

    .line 106
    .line 107
    invoke-static {v3}, LBb0;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3}, Lorg/clipbox/player/ui/PlayerActivity;->h4()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p1, LSE0;->a:LSE0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_5
    throw p1
.end method
