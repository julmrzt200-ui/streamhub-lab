.class public final synthetic LUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LUe;->Q:I

    iput-object p1, p0, LUe;->R:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "this$0"

    .line 6
    .line 7
    iget-object v5, p0, LUe;->R:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    iget v6, p0, LUe;->Q:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lorg/clipbox/player/tv/widget/TvNavBar;

    .line 15
    .line 16
    invoke-static {v5, p1, p2}, Lorg/clipbox/player/tv/widget/TvNavBar;->a(Lorg/clipbox/player/tv/widget/TvNavBar;Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 21
    .line 22
    check-cast v5, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 23
    .line 24
    invoke-static {v5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v5, Lorg/clipbox/player/tv/TvDetailActivity;->w0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget-object v4, LwB0;->a:LwB0;

    .line 34
    .line 35
    invoke-static {p2, p1}, LwB0;->o(Landroid/view/View;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v3

    .line 44
    :goto_0
    iget-boolean v6, v5, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 45
    .line 46
    const v7, 0x7f0a0501

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v7, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p2, v5, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance v0, LOA0;

    .line 66
    .line 67
    invoke-direct {v0, v5, p1, v1}, LOA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v1, 0x3c

    .line 71
    .line 72
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p1, "rowsView"

    .line 77
    .line 78
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v0, v5, Lorg/clipbox/player/tv/TvDetailActivity;->H0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget p1, v5, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v5, Lorg/clipbox/player/tv/TvDetailActivity;->N0:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    :cond_4
    if-eqz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, v7, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Lorg/clipbox/player/tv/TvDetailActivity;->Q(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v5}, Lorg/clipbox/player/tv/TvDetailActivity;->Z()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :pswitch_1
    sget v6, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 134
    .line 135
    check-cast v5, Lorg/clipbox/player/ui/BrowseActivity;

    .line 136
    .line 137
    invoke-static {v5, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v5, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 141
    .line 142
    const-string v6, "binding"

    .line 143
    .line 144
    if-eqz v4, :cond_d

    .line 145
    .line 146
    iget-object v4, v4, LX1;->b:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    if-eq p2, v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v5, Lorg/clipbox/player/ui/BrowseActivity;->U0:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-boolean v3, v5, Lorg/clipbox/player/ui/BrowseActivity;->k1:Z

    .line 161
    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-static {v5}, Lm41;->c(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const v4, 0x7f0a0221

    .line 177
    .line 178
    .line 179
    if-eq v3, v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x7f0a021f

    .line 186
    .line 187
    .line 188
    if-eq v3, v4, :cond_a

    .line 189
    .line 190
    iget v3, v5, Lorg/clipbox/player/ui/BrowseActivity;->l1:I

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    if-ge v3, v4, :cond_a

    .line 195
    .line 196
    add-int/2addr v3, v2

    .line 197
    iput v3, v5, Lorg/clipbox/player/ui/BrowseActivity;->l1:I

    .line 198
    .line 199
    iget-object v2, v5, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v3, LMe;

    .line 204
    .line 205
    invoke-direct {v3, v5, v1}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    :goto_2
    if-nez p2, :cond_c

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-static {v5}, Lm41;->c(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    iget-object p1, v5, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    new-instance p2, LMe;

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    invoke-direct {p2, v5, v0}, LMe;-><init>(Lorg/clipbox/player/ui/BrowseActivity;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    :goto_3
    return-void

    .line 249
    :cond_d
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
