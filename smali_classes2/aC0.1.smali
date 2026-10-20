.class public final LaC0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:Ljava/util/Iterator;

.field public R:Ljava/lang/Object;

.field public S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaC0;->T:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LaC0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iput p3, p0, LaC0;->V:I

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
    new-instance p1, LaC0;

    .line 2
    .line 3
    iget-object v0, p0, LaC0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iget v1, p0, LaC0;->V:I

    .line 6
    .line 7
    iget-object v2, p0, LaC0;->T:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LaC0;-><init>(Ljava/util/List;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V

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
    invoke-virtual {p0, p1, p2}, LaC0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaC0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaC0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LaC0;->S:I

    .line 4
    .line 5
    iget-object v2, p0, LaC0;->T:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LaC0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Iterator;

    .line 21
    .line 22
    iget-object v5, p0, LaC0;->Q:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, LaC0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LhD0;

    .line 40
    .line 41
    iget-object v5, p0, LaC0;->Q:Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, LaC0;->S:I

    .line 55
    .line 56
    const-wide/16 v5, 0x5dc

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v5, p1

    .line 70
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v1, LSE0;->a:LSE0;

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LhD0;

    .line 83
    .line 84
    iget-object v6, p0, LaC0;->U:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_b

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_b

    .line 97
    .line 98
    iget-object v7, v6, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v7}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eq v7, v8, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-static {v6, p1}, Lorg/clipbox/player/tv/TvHomeActivity;->F(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, LhD0;->i:LqP;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iput-object v5, p0, LaC0;->Q:Ljava/util/Iterator;

    .line 119
    .line 120
    iput-object p1, p0, LaC0;->R:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, LaC0;->S:I

    .line 123
    .line 124
    check-cast v1, LBP;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, LBP;->W(Lhr;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_1
    move-object p1, v1

    .line 135
    :cond_8
    iget-object p1, p1, LhD0;->g:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v1, p0, LaC0;->V:I

    .line 138
    .line 139
    invoke-static {p1, v1}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v1, p1

    .line 148
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lorg/clipbox/player/api/TmdbMovie;

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/clipbox/player/api/TmdbMovie;->getPosterUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    sget-object v6, Lqb0;->a:Lqb0;

    .line 168
    .line 169
    invoke-static {p1}, Lqb0;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    sget-object v6, LqC0;->a:LqC0;

    .line 176
    .line 177
    iput-object v5, p0, LaC0;->Q:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-object v1, p0, LaC0;->R:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, p0, LaC0;->S:I

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x6

    .line 185
    invoke-static {v7, p0, p1, v6}, LqC0;->b(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_9

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_b
    :goto_3
    return-object v1
.end method
