.class public final LPB0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvHomeActivity;

.field public final synthetic S:I

.field public final synthetic T:Landroid/widget/TextView;

.field public final synthetic U:Landroid/widget/ImageView;

.field public final synthetic V:Lorg/clipbox/player/api/TmdbMovie;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/tv/TvHomeActivity;ILandroid/widget/TextView;Landroid/widget/ImageView;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 2
    .line 3
    iput p2, p0, LPB0;->S:I

    .line 4
    .line 5
    iput-object p3, p0, LPB0;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, LPB0;->U:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, LPB0;->V:Lorg/clipbox/player/api/TmdbMovie;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LVr0;-><init>(ILhr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance p1, LPB0;

    .line 2
    .line 3
    iget-object v4, p0, LPB0;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v5, p0, LPB0;->V:Lorg/clipbox/player/api/TmdbMovie;

    .line 6
    .line 7
    iget-object v1, p0, LPB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

    .line 8
    .line 9
    iget v2, p0, LPB0;->S:I

    .line 10
    .line 11
    iget-object v3, p0, LPB0;->T:Landroid/widget/TextView;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LPB0;-><init>(Lorg/clipbox/player/tv/TvHomeActivity;ILandroid/widget/TextView;Landroid/widget/ImageView;Lorg/clipbox/player/api/TmdbMovie;Lhr;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, LPB0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPB0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LPB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LPB0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LPB0;->R:Lorg/clipbox/player/tv/TvHomeActivity;

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
    new-instance p1, LOB0;

    .line 28
    .line 29
    iget-object v1, p0, LPB0;->V:Lorg/clipbox/player/api/TmdbMovie;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {p1, v4, v1, v2}, LOB0;-><init>(Lhr;Lorg/clipbox/player/api/TmdbMovie;Lorg/clipbox/player/tv/TvHomeActivity;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, LPB0;->Q:I

    .line 36
    .line 37
    const-wide/16 v3, 0x5dc

    .line 38
    .line 39
    invoke-static {v3, v4, p1, p0}, LY31;->c(JLDG;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    sget v0, Lorg/clipbox/player/tv/TvHomeActivity;->T0:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/clipbox/player/tv/TvHomeActivity;->J()Lorg/clipbox/player/api/TmdbMovie;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LSE0;->a:LSE0;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, LPB0;->S:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iget-object v3, p0, LPB0;->T:Landroid/widget/TextView;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "$title"

    .line 74
    .line 75
    invoke-static {v3, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const v4, 0x7f0a0595

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    cmpl-float p1, p1, v2

    .line 92
    .line 93
    if-ltz p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p1, v5}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v2, 0xc8

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v1

    .line 145
    :cond_4
    iget-object v4, p0, LPB0;->U:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    const-string v0, "$logo"

    .line 156
    .line 157
    invoke-static {v4, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpl-float p1, p1, v2

    .line 168
    .line 169
    if-ltz p1, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-wide/16 v2, 0xdc

    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    return-object v1
.end method
