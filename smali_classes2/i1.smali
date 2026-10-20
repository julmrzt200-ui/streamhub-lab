.class public final Li1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/ui/AccountActivity;


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li1;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Li1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance p1, Li1;

    .line 2
    .line 3
    iget-object v0, p0, Li1;->R:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Li1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Li1;-><init>(Lhr;Ljava/lang/String;Lorg/clipbox/player/ui/AccountActivity;)V

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
    invoke-virtual {p0, p1, p2}, Li1;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li1;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Li1;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, Li1;->R:Ljava/lang/String;

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
    iput v3, p0, Li1;->Q:I

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
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, p0, Li1;->S:Lorg/clipbox/player/ui/AccountActivity;

    .line 49
    .line 50
    const-string v6, "binding"

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Lbb;

    .line 55
    .line 56
    sget-object v0, LBb0;->a:LBb0;

    .line 57
    .line 58
    iget-boolean v7, p1, Lbb;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v5, v7}, LBb0;->M(Landroid/content/Context;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p1, Lbb;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v7}, LBb0;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p1, Lbb;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v7}, LBb0;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, LBb0;->g(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, p1, Lbb;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v5, v2, v8, v7}, LBb0;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, Lbb;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v2}, LBb0;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v7, p1, Lbb;->d:J

    .line 88
    .line 89
    invoke-virtual {v0, v5, v7, v8}, LBb0;->Q(Landroid/content/Context;J)V

    .line 90
    .line 91
    .line 92
    sget v0, Lorg/clipbox/player/ui/AccountActivity;->u0:I

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/clipbox/player/ui/AccountActivity;->K()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p1, Lbb;->h:Z

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, v5, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    iget-object p1, p1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 107
    .line 108
    const v2, 0x7f13015c

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v0}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LV0;

    .line 116
    .line 117
    const/16 v2, 0x11

    .line 118
    .line 119
    invoke-direct {v0, v5, v2}, LV0;-><init>(Lorg/clipbox/player/ui/AccountActivity;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, LCd;->h:Landroid/content/Context;

    .line 123
    .line 124
    const v7, 0x7f13015f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v7, p1, LCd;->i:LBd;

    .line 132
    .line 133
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    iput-boolean v3, p1, LFn0;->A:Z

    .line 150
    .line 151
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ly2;

    .line 158
    .line 159
    const/16 v3, 0xd

    .line 160
    .line 161
    invoke-direct {v2, v3, p1, v0}, Ly2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v1, p1, LFn0;->A:Z

    .line 177
    .line 178
    :goto_1
    invoke-virtual {p1}, LFn0;->h()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_5
    instance-of p1, v0, LIa;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast v0, LIa;

    .line 191
    .line 192
    iget-boolean p1, v0, LIa;->R:Z

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    const/16 p1, 0x191

    .line 197
    .line 198
    iget v0, v0, LIa;->Q:I

    .line 199
    .line 200
    if-eq v0, p1, :cond_6

    .line 201
    .line 202
    const/16 p1, 0x193

    .line 203
    .line 204
    if-eq v0, p1, :cond_6

    .line 205
    .line 206
    const/16 p1, 0x194

    .line 207
    .line 208
    if-ne v0, p1, :cond_8

    .line 209
    .line 210
    :cond_6
    sget-object p1, LBb0;->a:LBb0;

    .line 211
    .line 212
    invoke-static {v5}, LBb0;->l(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x2

    .line 217
    if-lt v0, v2, :cond_8

    .line 218
    .line 219
    invoke-static {v5}, LQQ0;->a(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v5}, LBb0;->p(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v5, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    const v0, 0x7f13004c

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, LW1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 233
    .line 234
    invoke-static {p1, v0, v1}, LFn0;->f(Landroid/view/View;II)LFn0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, LFn0;->h()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lorg/clipbox/player/ui/AccountActivity;->Q()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_8
    :goto_2
    iget-object p1, v5, Lorg/clipbox/player/ui/AccountActivity;->p0:LW1;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object p1, p1, LW1;->E:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p1, LSE0;->a:LSE0;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v4
.end method
