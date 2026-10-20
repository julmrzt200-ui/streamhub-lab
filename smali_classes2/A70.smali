.class public final LA70;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public final synthetic T:J

.field public final synthetic U:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(JLorg/clipbox/player/ui/PlayerActivity;ILhr;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LA70;->T:J

    .line 2
    .line 3
    iput-object p3, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput p4, p0, LA70;->V:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 6

    .line 1
    new-instance p1, LA70;

    .line 2
    .line 3
    iget-object v3, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget v4, p0, LA70;->V:I

    .line 6
    .line 7
    iget-wide v1, p0, LA70;->T:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LA70;-><init>(JLorg/clipbox/player/ui/PlayerActivity;ILhr;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LA70;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA70;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LA70;->S:I

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, p0, LA70;->R:I

    .line 14
    .line 15
    iget v5, p0, LA70;->Q:I

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v5, p0, LA70;->T:J

    .line 34
    .line 35
    int-to-long v7, v2

    .line 36
    div-long/2addr v5, v7

    .line 37
    long-to-int p1, v5

    .line 38
    iget-object v1, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 39
    .line 40
    iget-object v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 43
    .line 44
    add-int/2addr v1, v4

    .line 45
    invoke-static {v1, v5}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_0
    move v5, p1

    .line 55
    :goto_1
    sget-object p1, LSE0;->a:LSE0;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x2

    .line 59
    if-lez v5, :cond_9

    .line 60
    .line 61
    iget v8, p0, LA70;->V:I

    .line 62
    .line 63
    iget-object v9, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 64
    .line 65
    iget v9, v9, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 66
    .line 67
    if-eq v8, v9, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object v8, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 71
    .line 72
    iget-boolean v9, v8, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 73
    .line 74
    if-nez v9, :cond_8

    .line 75
    .line 76
    iget-object v8, v8, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, LRC;->P()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v7, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-object v7, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 88
    .line 89
    iget-object v7, v7, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-virtual {v7}, LRC;->P()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v6, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-static {v5, p1}, Lorg/clipbox/player/ui/PlayerActivity;->f0(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p1}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput v5, p0, LA70;->Q:I

    .line 112
    .line 113
    iput v1, p0, LA70;->R:I

    .line 114
    .line 115
    iput v4, p0, LA70;->S:I

    .line 116
    .line 117
    const-wide/16 v6, 0x3e8

    .line 118
    .line 119
    invoke-static {v6, v7, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_4
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_9
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 136
    .line 137
    sget-boolean v1, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->L1()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0}, LRC;->P()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v7, :cond_a

    .line 153
    .line 154
    move v0, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v0, v3

    .line 157
    :goto_5
    iget-object v1, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 158
    .line 159
    iget-boolean v5, v1, Lorg/clipbox/player/ui/PlayerActivity;->C1:Z

    .line 160
    .line 161
    if-nez v5, :cond_b

    .line 162
    .line 163
    iget-object v1, v1, Lorg/clipbox/player/ui/PlayerActivity;->s0:LRC;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    invoke-virtual {v1}, LRC;->P()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ne v1, v6, :cond_c

    .line 172
    .line 173
    :cond_b
    move v3, v4

    .line 174
    :cond_c
    iget v1, p0, LA70;->V:I

    .line 175
    .line 176
    iget-object v4, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 177
    .line 178
    iget v4, v4, Lorg/clipbox/player/ui/PlayerActivity;->l3:I

    .line 179
    .line 180
    if-ne v1, v4, :cond_d

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/clipbox/player/ui/PlayerActivity;->P1()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    iget-wide v0, p0, LA70;->T:J

    .line 211
    .line 212
    int-to-long v2, v2

    .line 213
    div-long/2addr v0, v2

    .line 214
    iget-object v0, p0, LA70;->U:Lorg/clipbox/player/ui/PlayerActivity;

    .line 215
    .line 216
    const-string v1, "container-retry-exhausted"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->n4(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    return-object p1
.end method
