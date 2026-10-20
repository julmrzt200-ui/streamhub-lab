.class public final LRB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic T:LhD0;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput-object p2, p0, LRB0;->T:LhD0;

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
    new-instance v0, LRB0;

    .line 2
    .line 3
    iget-object v1, p0, LRB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iget-object v2, p0, LRB0;->T:LhD0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LRB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;Lhr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LRB0;->R:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LRB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LRB0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LRB0;->T:LhD0;

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
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, LRB0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LKr;

    .line 32
    .line 33
    :try_start_1
    iget-object p1, v2, LhD0;->f:LDG;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LRB0;->Q:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_2
    sget-object v0, LHA;->Q:LHA;

    .line 57
    .line 58
    instance-of v1, p1, Lbi0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, p0, LRB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v4, LSE0;->a:LSE0;

    .line 72
    .line 73
    if-nez v1, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    iget-boolean v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->S0:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static {v0}, LNp;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v1, v0, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 101
    .line 102
    instance-of v5, v1, Ljava/util/Collection;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LhD0;

    .line 128
    .line 129
    iget-boolean v6, v5, LhD0;->h:Z

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    iget-object v5, v5, LhD0;->g:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    xor-int/2addr v5, v3

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_3
    iput-boolean v3, v0, Lorg/clipbox/player/tv/TvHomeActivity;->S0:Z

    .line 144
    .line 145
    new-instance v1, LQB0;

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-direct {v1, v0, v5}, LQB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, LNp;->b(Landroid/app/Activity;LnG;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-static {v0}, LNp;->a(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    const v1, 0x7f1301a8

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    const v1, 0x7f1301a6

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-static {v0, v1, v3}, LWH;->r(Landroid/app/Activity;IZ)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_5
    iput-boolean v3, v2, LhD0;->h:Z

    .line 175
    .line 176
    iget-object v0, v2, LhD0;->g:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, LhD0;->j:LWC0;

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 189
    .line 190
    .line 191
    :cond_c
    :goto_6
    return-object v4
.end method
