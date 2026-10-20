.class public final LeB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvDetailActivity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvDetailActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, LeB0;->S:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, LeB0;

    .line 2
    .line 3
    iget-object v0, p0, LeB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 4
    .line 5
    iget-object v1, p0, LeB0;->S:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LeB0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;Ljava/lang/String;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LeB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LeB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LeB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LeB0;->Q:I

    .line 4
    .line 5
    const-string v2, "w1280"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LeB0;->S:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, LeB0;->R:Lorg/clipbox/player/tv/TvDetailActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, LeB0;->Q:I

    .line 46
    .line 47
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, LqC0;->a:LqC0;

    .line 53
    .line 54
    sget-object v1, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v7}, LF5;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    invoke-virtual {p1, v8, p0, v1, v3}, LqC0;->a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iput v6, p0, LeB0;->Q:I

    .line 82
    .line 83
    const-wide/16 v8, 0x320

    .line 84
    .line 85
    invoke-static {v8, v9, p0}, Lf41;->b(JLhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_1
    iput v5, p0, LeB0;->Q:I

    .line 93
    .line 94
    sget p1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, LqC0;->a:LqC0;

    .line 100
    .line 101
    sget-object v1, Lorg/clipbox/player/api/TmdbImages;->INSTANCE:Lorg/clipbox/player/api/TmdbImages;

    .line 102
    .line 103
    invoke-virtual {v1, v4, v2}, Lorg/clipbox/player/api/TmdbImages;->url(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7}, LF5;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p0, v1, v3}, LqC0;->a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v1, LSE0;->a:LSE0;

    .line 131
    .line 132
    if-nez v0, :cond_e

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object v0, v7, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const-string v3, "backdrop"

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_9
    if-nez p1, :cond_a

    .line 156
    .line 157
    invoke-static {v7}, Lorg/clipbox/player/tv/TvDetailActivity;->I(Lorg/clipbox/player/tv/TvDetailActivity;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    invoke-virtual {v7, p1}, Lorg/clipbox/player/tv/TvDetailActivity;->X(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v7, Lorg/clipbox/player/tv/TvDetailActivity;->q0:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpl-float v0, v0, v2

    .line 175
    .line 176
    if-ltz v0, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-wide/16 v2, 0xdc

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v1

    .line 204
    :cond_c
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_d
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_e
    :goto_4
    return-object v1
.end method
