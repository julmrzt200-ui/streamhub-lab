.class public final LSi0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Lrb0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LTi0;


# direct methods
.method public constructor <init>(Lrb0;Ljava/lang/String;LTi0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSi0;->R:Lrb0;

    .line 2
    .line 3
    iput-object p2, p0, LSi0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LSi0;->T:LTi0;

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
    new-instance p1, LSi0;

    .line 2
    .line 3
    iget-object v0, p0, LSi0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LSi0;->T:LTi0;

    .line 6
    .line 7
    iget-object v2, p0, LSi0;->R:Lrb0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LSi0;-><init>(Lrb0;Ljava/lang/String;LTi0;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LSi0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSi0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LSi0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LSi0;->S:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget-object v6, p0, LSi0;->R:Lrb0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lqb0;->c:LnC;

    .line 35
    .line 36
    new-instance v1, LRi0;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct {v1, v4, v7}, LRi0;-><init>(Ljava/lang/String;Lhr;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, LSi0;->Q:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v0, v6, Lrb0;->b:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, v6, Lrb0;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_2
    sget-object v0, Lqb0;->a:Lqb0;

    .line 70
    .line 71
    invoke-static {v4, p1}, Lqb0;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LSi0;->T:LTi0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "alpha(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v7, 0xfa

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    cmpg-float p1, p1, v3

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object p1, LSE0;->a:LSE0;

    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_2
    iget-object v0, v6, Lrb0;->b:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    cmpg-float v0, v0, v3

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v6, Lrb0;->b:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    throw p1
.end method
