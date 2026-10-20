.class public final LxD0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvSearchActivity;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxD0;->S:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 2
    .line 3
    iput-object p2, p0, LxD0;->T:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance v0, LxD0;

    .line 2
    .line 3
    iget-object v1, p0, LxD0;->S:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 4
    .line 5
    iget-object v2, p0, LxD0;->T:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LxD0;-><init>(Lorg/clipbox/player/tv/TvSearchActivity;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LxD0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LxD0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxD0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LxD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LxD0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LxD0;->T:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LxD0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LKr;

    .line 33
    .line 34
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LxD0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LKr;

    .line 44
    .line 45
    iput-object p1, p0, LxD0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, LxD0;->Q:I

    .line 48
    .line 49
    const-wide/16 v6, 0x15e

    .line 50
    .line 51
    invoke-static {v6, v7, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lpw0;->a:Lpw0;

    .line 59
    .line 60
    iput-object v2, p0, LxD0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, LxD0;->Q:I

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v5, p0}, Lpw0;->U(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_3
    sget-object v0, LHA;->Q:LHA;

    .line 81
    .line 82
    instance-of v1, p1, Lbi0;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, LxD0;->S:Lorg/clipbox/player/tv/TvSearchActivity;

    .line 90
    .line 91
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSearchActivity;->V0:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sget-object v2, LSE0;->a:LSE0;

    .line 116
    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_6
    iget-object v1, v0, Lorg/clipbox/player/tv/TvSearchActivity;->a1:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    invoke-virtual {v0, v5, p1}, Lorg/clipbox/player/tv/TvSearchActivity;->y0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lorg/clipbox/player/tv/TvSearchActivity;->x0(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_8
    const-string p1, "field"

    .line 138
    .line 139
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method
