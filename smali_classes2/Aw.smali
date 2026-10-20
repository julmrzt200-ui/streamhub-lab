.class public final LAw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/DetailActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/DetailActivity;Ljava/lang/String;ZLhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, LAw;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LAw;->T:Z

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
    new-instance p1, LAw;

    .line 2
    .line 3
    iget-object v0, p0, LAw;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, LAw;->T:Z

    .line 6
    .line 7
    iget-object v2, p0, LAw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LAw;-><init>(Lorg/clipbox/player/ui/DetailActivity;Ljava/lang/String;ZLhr;)V

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
    invoke-virtual {p0, p1, p2}, LAw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LAw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LAw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LAw;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LAw;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "binding"

    .line 10
    .line 11
    iget-object v6, p0, LAw;->R:Lorg/clipbox/player/ui/DetailActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v6, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v6}, LF5;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    :goto_1
    sget-object v1, LIx;->b:LOu;

    .line 73
    .line 74
    new-instance v7, Lzw;

    .line 75
    .line 76
    invoke-direct {v7, v3, p1, v2}, Lzw;-><init>(Ljava/lang/String;ILhr;)V

    .line 77
    .line 78
    .line 79
    iput v4, p0, LAw;->Q:I

    .line 80
    .line 81
    invoke-static {v1, v7, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-boolean v0, p0, LAw;->T:Z

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    sget-object v4, Lqb0;->a:Lqb0;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v6, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object v3, v3, Lb2;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object p1, v6, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "alpha(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0xdc

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_6
    iget-object p1, v6, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_8
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_9
    if-nez v0, :cond_b

    .line 164
    .line 165
    iget-object p1, v6, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p1, Lb2;->c:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :cond_b
    :goto_3
    sget-object p1, LSE0;->a:LSE0;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_c
    invoke-static {v5}, LJO;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method
