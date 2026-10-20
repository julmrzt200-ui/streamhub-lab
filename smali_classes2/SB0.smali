.class public final LSB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSB0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LSB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iput p3, p0, LSB0;->T:I

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
    new-instance p1, LSB0;

    .line 2
    .line 3
    iget-object v0, p0, LSB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 4
    .line 5
    iget v1, p0, LSB0;->T:I

    .line 6
    .line 7
    iget-object v2, p0, LSB0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSB0;-><init>(Ljava/lang/String;Lorg/clipbox/player/tv/TvHomeActivity;ILhr;)V

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
    invoke-virtual {p0, p1, p2}, LSB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LSB0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LSB0;->S:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LqC0;->a:LqC0;

    .line 28
    .line 29
    invoke-virtual {v3}, LF5;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iput v2, p0, LSB0;->Q:I

    .line 40
    .line 41
    iget-object v4, p0, LSB0;->R:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0, v4, v2}, LqC0;->a(ILhr;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    sget-object v0, LSE0;->a:LSE0;

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    sget v1, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_c

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, LSB0;->T:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_c

    .line 71
    .line 72
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v4, "backdrop"

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/16 v5, 0x140

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->s0:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, LKB0;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v2, v3, v4}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_4
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_6
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string v4, "backdropNext"

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, Lorg/clipbox/player/tv/TvHomeActivity;->t0:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LKB0;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-direct {v2, v3, v4}, LKB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v1, v3, LUo;->Q:LoS;

    .line 192
    .line 193
    iget-object v1, v1, LoS;->d:LZR;

    .line 194
    .line 195
    sget-object v2, LZR;->T:LZR;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ltz v1, :cond_7

    .line 202
    .line 203
    sget-object v1, LAB0;->a:LAB0;

    .line 204
    .line 205
    invoke-static {p1}, LAB0;->j(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    return-object v0

    .line 210
    :cond_8
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_9
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_a
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_b
    invoke-static {v4}, LJO;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_c
    :goto_2
    return-object v0
.end method
