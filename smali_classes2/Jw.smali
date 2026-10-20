.class public final LJw;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Lorg/clipbox/player/ui/DetailActivity;


# direct methods
.method public constructor <init>(IILorg/clipbox/player/ui/DetailActivity;Lhr;)V
    .locals 0

    .line 1
    iput p1, p0, LJw;->R:I

    .line 2
    .line 3
    iput p2, p0, LJw;->S:I

    .line 4
    .line 5
    iput-object p3, p0, LJw;->T:Lorg/clipbox/player/ui/DetailActivity;

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
    new-instance p1, LJw;

    .line 2
    .line 3
    iget v0, p0, LJw;->S:I

    .line 4
    .line 5
    iget-object v1, p0, LJw;->T:Lorg/clipbox/player/ui/DetailActivity;

    .line 6
    .line 7
    iget v2, p0, LJw;->R:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LJw;-><init>(IILorg/clipbox/player/ui/DetailActivity;Lhr;)V

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
    invoke-virtual {p0, p1, p2}, LJw;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJw;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJw;->Q:I

    .line 4
    .line 5
    iget v2, p0, LJw;->R:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, LJw;->S:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    sget-object p1, Lpw0;->a:Lpw0;

    .line 30
    .line 31
    iput v3, p0, LJw;->Q:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v4, p0}, Lpw0;->c0(IILhr;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, LJw;->T:Lorg/clipbox/player/ui/DetailActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v3, LSE0;->a:LSE0;

    .line 49
    .line 50
    if-nez v1, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v1, v0, Lorg/clipbox/player/ui/DetailActivity;->r0:I

    .line 60
    .line 61
    if-eq v4, v1, :cond_4

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "binding"

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v1, v1, Lb2;->p:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object p1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lb2;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f130177

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lorg/clipbox/player/ui/DetailActivity;->p0:Lb2;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lb2;->o:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/clipbox/player/ui/DetailActivity;->N(Z)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_5
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_6
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v5

    .line 118
    :cond_7
    iget-object v1, v0, Lorg/clipbox/player/ui/DetailActivity;->y0:Ljava/util/HashMap;

    .line 119
    .line 120
    new-instance v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p1}, Lg71;->m(Landroid/content/Context;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v2, v4}, Lorg/clipbox/player/ui/DetailActivity;->K(Ljava/util/List;II)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_8
    invoke-static {v6}, LJO;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_9
    :goto_1
    return-object v3
.end method
