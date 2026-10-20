.class public final LDl0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lorg/clipbox/player/ui/ServerGateActivity;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/ServerGateActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDl0;->T:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 2
    .line 3
    iput-object p2, p0, LDl0;->U:Ljava/lang/String;

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
    new-instance v0, LDl0;

    .line 2
    .line 3
    iget-object v1, p0, LDl0;->T:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 4
    .line 5
    iget-object v2, p0, LDl0;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LDl0;-><init>(Lorg/clipbox/player/ui/ServerGateActivity;Ljava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LDl0;->S:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LDl0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDl0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LDl0;->R:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p0, LDl0;->Q:I

    .line 11
    .line 12
    iget-object v3, p0, LDl0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LKr;

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LDl0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LKr;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-interface {v3}, LKr;->m()LCr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v4, Lg71;->Z:Lg71;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LCr;->N(LBr;)LAr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LqP;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, LqP;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, LDl0;->T:Lorg/clipbox/player/ui/ServerGateActivity;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/clipbox/player/ui/ServerGateActivity;->p0:LKn;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v4, "."

    .line 67
    .line 68
    invoke-static {p1, v4}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    rsub-int/lit8 v5, p1, 0x3

    .line 73
    .line 74
    const-string v6, " "

    .line 75
    .line 76
    invoke-static {v5, v6}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, LDl0;->U:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v1, LKn;->U:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-lt p1, v1, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    move v1, p1

    .line 115
    :goto_2
    iput-object v3, p0, LDl0;->S:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, LDl0;->Q:I

    .line 118
    .line 119
    iput v2, p0, LDl0;->R:I

    .line 120
    .line 121
    const-wide/16 v4, 0x1c2

    .line 122
    .line 123
    invoke-static {v4, v5, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_0

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    const-string p1, "binding"

    .line 131
    .line 132
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    throw p1

    .line 137
    :cond_6
    sget-object p1, LSE0;->a:LSE0;

    .line 138
    .line 139
    return-object p1
.end method
