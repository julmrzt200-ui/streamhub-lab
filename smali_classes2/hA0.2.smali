.class public final LhA0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/tv/TvAccountActivity;

.field public final synthetic T:I

.field public final synthetic U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;IZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhA0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LhA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 4
    .line 5
    iput p3, p0, LhA0;->T:I

    .line 6
    .line 7
    iput-boolean p4, p0, LhA0;->U:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LhA0;

    .line 2
    .line 3
    iget v3, p0, LhA0;->T:I

    .line 4
    .line 5
    iget-boolean v4, p0, LhA0;->U:Z

    .line 6
    .line 7
    iget-object v1, p0, LhA0;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LhA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LhA0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvAccountActivity;IZLhr;)V

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
    invoke-virtual {p0, p1, p2}, LhA0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhA0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhA0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LhA0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LhA0;->R:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lci0;

    .line 16
    .line 17
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LAc;->a:LAc;

    .line 32
    .line 33
    iput v3, p0, LhA0;->Q:I

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, LAc;->m(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    instance-of v0, p1, Lbi0;

    .line 43
    .line 44
    xor-int/2addr v0, v3

    .line 45
    iget-object v1, p0, LhA0;->S:Lorg/clipbox/player/tv/TvAccountActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Lbb;

    .line 50
    .line 51
    sget-object v0, LBb0;->a:LBb0;

    .line 52
    .line 53
    iget-boolean v3, p1, Lbb;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, LBb0;->M(Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lbb;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lbb;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, LhA0;->T:I

    .line 69
    .line 70
    iget-object v5, p1, Lbb;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v5, v4}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lbb;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-wide v6, p1, Lbb;->d:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v6, v7}, LBb0;->Q(Landroid/content/Context;J)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, LhA0;->U:Z

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    move-object v3, v5

    .line 96
    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f1302d1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "getString(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, p1, v0}, LWH;->s(Landroid/app/Activity;Ljava/lang/CharSequence;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, LBs0;->a:LBs0;

    .line 117
    .line 118
    invoke-static {v1, v2}, LBs0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LsA0;->a:Ljava/util/WeakHashMap;

    .line 122
    .line 123
    invoke-static {v1}, LsA0;->b(LVo;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    iget-object p1, v1, Lorg/clipbox/player/tv/TvAccountActivity;->v0:Landroid/widget/EditText;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lorg/clipbox/player/tv/TvAccountActivity;->N()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string p1, "passField"

    .line 146
    .line 147
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1

    .line 152
    :cond_6
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 153
    .line 154
    return-object p1
.end method
