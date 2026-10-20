.class public final Ly80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:J

.field public R:I

.field public S:I

.field public T:I

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;JLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Ly80;->V:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, Ly80;

    .line 2
    .line 3
    iget-object v0, p0, Ly80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Ly80;->V:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Ly80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;JLhr;)V

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
    invoke-virtual {p0, p1, p2}, Ly80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LLr;->Q:LLr;

    .line 4
    .line 5
    iget v2, v0, Ly80;->T:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-wide v4, v0, Ly80;->V:J

    .line 9
    .line 10
    iget-object v8, v0, Ly80;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v0, Ly80;->S:I

    .line 17
    .line 18
    iget v9, v0, Ly80;->R:I

    .line 19
    .line 20
    iget-wide v10, v0, Ly80;->Q:J

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LRC;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    move-wide v10, v9

    .line 50
    move v9, v2

    .line 51
    :goto_1
    iput-wide v10, v0, Ly80;->Q:J

    .line 52
    .line 53
    iput v9, v0, Ly80;->R:I

    .line 54
    .line 55
    iput v2, v0, Ly80;->S:I

    .line 56
    .line 57
    iput v3, v0, Ly80;->T:I

    .line 58
    .line 59
    invoke-static {v4, v5, v0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-ne v12, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    iget-object v12, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 67
    .line 68
    sget-object v13, LSE0;->a:LSE0;

    .line 69
    .line 70
    if-eqz v12, :cond_9

    .line 71
    .line 72
    invoke-virtual {v12}, LRC;->P()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v14, 0x2

    .line 77
    if-ne v12, v14, :cond_9

    .line 78
    .line 79
    iget-object v12, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 80
    .line 81
    if-eqz v12, :cond_4

    .line 82
    .line 83
    invoke-virtual {v12}, LRC;->z()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-wide/16 v15, 0x0

    .line 89
    .line 90
    :goto_3
    sub-long v10, v15, v10

    .line 91
    .line 92
    iget-boolean v12, v8, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 93
    .line 94
    const-wide/16 v17, 0x7d0

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    cmp-long v12, v10, v17

    .line 99
    .line 100
    if-gtz v12, :cond_5

    .line 101
    .line 102
    iget-object v12, v8, Lorg/clipbox/player/ui/PlayerActivity;->f4:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v19

    .line 108
    if-lez v19, :cond_5

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    if-ge v2, v6, :cond_5

    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 116
    .line 117
    .line 118
    :goto_4
    move-wide v10, v15

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    cmp-long v6, v10, v17

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    if-ge v9, v14, :cond_6

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    invoke-virtual {v6}, LRC;->S()LKv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v6, v6, LMy0;->A:LGN;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, LGN;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    xor-int/2addr v6, v3

    .line 148
    if-ne v6, v3, :cond_8

    .line 149
    .line 150
    iget-boolean v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->e4:Z

    .line 151
    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    iput-boolean v3, v8, Lorg/clipbox/player/ui/PlayerActivity;->e4:Z

    .line 155
    .line 156
    iget-object v6, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v6}, LRC;->S()LKv;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v10, LJv;

    .line 169
    .line 170
    invoke-direct {v10, v7}, LJv;-><init>(LKv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v14}, LJv;->a(I)LLy0;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, LJv;->n()LKv;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, LRC;->j0(LMy0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/16 v1, 0x3e8

    .line 185
    .line 186
    int-to-long v1, v1

    .line 187
    div-long/2addr v4, v1

    .line 188
    const-string v1, "player-black-screen"

    .line 189
    .line 190
    invoke-virtual {v8, v1}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-object v13
.end method
