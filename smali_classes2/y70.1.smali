.class public final Ly70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Luq0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Luq0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly70;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ly70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, Ly70;->S:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ly70;->T:Luq0;

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
    new-instance p1, Ly70;

    .line 2
    .line 3
    iget-object v3, p0, Ly70;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ly70;->T:Luq0;

    .line 6
    .line 7
    iget-object v1, p0, Ly70;->Q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Ly70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ly70;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Luq0;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, Ly70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 7
    .line 8
    iget-object p1, p0, Ly70;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->Z0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ly70;->Q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LSE0;->a:LSE0;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Ly70;->S:Ljava/lang/String;

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->S5:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v0, p0, Ly70;->T:Luq0;

    .line 38
    .line 39
    iget-wide v2, v0, Luq0;->a:D

    .line 40
    .line 41
    iput-wide v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->r5:D

    .line 42
    .line 43
    iget-wide v2, v0, Luq0;->b:J

    .line 44
    .line 45
    iput-wide v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->q5:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->J4:Z

    .line 49
    .line 50
    iput-boolean v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->K5:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->a4()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v0, Luq0;->a:D

    .line 56
    .line 57
    new-instance v5, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-direct {v5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "%.5f"

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-wide v3, v0, Luq0;->b:J

    .line 76
    .line 77
    iget v3, v0, Luq0;->c:I

    .line 78
    .line 79
    iget v0, v0, Luq0;->d:I

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->e4()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iput-boolean v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->l5:Z

    .line 91
    .line 92
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->L2()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-wide v3, p1, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->R0(LUx;Lorg/clipbox/player/scraper/StreamSource;J)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->X0()LDk;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p1, v0}, Lorg/clipbox/player/ui/PlayerActivity;->F2(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->Z1:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->h5:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->i5:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, LDk;->f()LJg0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, LJg0;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Lorg/clipbox/player/ui/PlayerActivity;->Z1(LDk;J)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-object v1
.end method
