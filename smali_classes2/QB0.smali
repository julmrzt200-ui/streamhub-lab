.class public final LQB0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LQB0;->Q:I

    iput-object p1, p0, LQB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LSE0;->a:LSE0;

    .line 5
    .line 6
    iget-object v4, p0, LQB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 7
    .line 8
    iget v5, p0, LQB0;->Q:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v5, v4, Lorg/clipbox/player/tv/TvHomeActivity;->C0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v6, "home"

    .line 16
    .line 17
    invoke-static {v5, v6}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v5, v4, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 24
    .line 25
    const-string v7, "rowsView"

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, LYc;->getSelectedPosition()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Llo0;->d0:Llo0;

    .line 44
    .line 45
    invoke-static {v8, v9}, Lll0;->k(Ljava/lang/Object;LpG;)Lgl0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Llo0;->e0:Llo0;

    .line 50
    .line 51
    invoke-static {v8, v9}, Lll0;->g(Lgl0;LpG;)LaE;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lll0;->i(Lgl0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/leanback/widget/HorizontalGridView;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8}, LYc;->getSelectedPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_0
    invoke-virtual {v4, v6}, Lorg/clipbox/player/tv/TvHomeActivity;->I(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lorg/clipbox/player/tv/TvHomeActivity;->q0:Landroidx/leanback/widget/VerticalGridView;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    new-instance v1, LMB0;

    .line 75
    .line 76
    invoke-direct {v1, v4, v5, v2, v0}, LMB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    invoke-static {v7}, LJO;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_3
    :goto_0
    return-object v3

    .line 92
    :pswitch_0
    sget-object v0, LBb0;->a:LBb0;

    .line 93
    .line 94
    invoke-static {v4}, LBb0;->E(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    const v0, 0x7f0a056f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_2
    const v0, 0x7f0a056e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LF5;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iput-boolean v2, v4, Lorg/clipbox/player/tv/TvHomeActivity;->S0:Z

    .line 120
    .line 121
    iget-object v0, v4, Lorg/clipbox/player/tv/TvHomeActivity;->A0:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LhD0;

    .line 138
    .line 139
    iput-boolean v2, v6, LhD0;->h:Z

    .line 140
    .line 141
    iget-object v7, v6, LhD0;->i:LqP;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    invoke-interface {v7, v1}, LqP;->e(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v1, v6, LhD0;->i:LqP;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LhD0;

    .line 166
    .line 167
    invoke-static {v4, v1}, Lorg/clipbox/player/tv/TvHomeActivity;->F(Lorg/clipbox/player/tv/TvHomeActivity;LhD0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    return-object v3

    .line 172
    :pswitch_4
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, Lorg/clipbox/player/tv/TvHomeActivity;->r0:Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/clipbox/player/tv/widget/TvNavBar;->i()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-object v3

    .line 186
    :pswitch_5
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v4, Lorg/clipbox/player/tv/TvHomeActivity;->G0:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Lorg/clipbox/player/tv/TvHomeActivity;->G(Landroid/view/View;Lorg/clipbox/player/api/TmdbMovie;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-object v3

    .line 212
    :pswitch_6
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvHomeActivity;->L()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvHomeActivity;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v0, v2

    .line 228
    :cond_a
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
