.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/CheckBox;

.field public final k:F

.field public final l:I

.field public final m:Lw1;

.field public final synthetic n:LMX;


# direct methods
.method public constructor <init>(LMX;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g;->n:LMX;

    .line 2
    .line 3
    iget-object v0, p1, LMX;->j:LNX;

    .line 4
    .line 5
    const v1, 0x7f0a029b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v2, 0x7f0a02a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 22
    .line 23
    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/e;-><init>(LNX;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lw1;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lw1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/g;->m:Lw1;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a029c

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0a029e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v1, 0x7f0a029d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/g;->h:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, 0x7f0a02a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/mediarouter/app/g;->i:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const v1, 0x7f0a028e

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/CheckBox;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/mediarouter/app/g;->j:Landroid/widget/CheckBox;

    .line 90
    .line 91
    iget-object p1, p1, LMX;->j:LNX;

    .line 92
    .line 93
    iget-object v1, p1, LNX;->d0:Landroid/content/Context;

    .line 94
    .line 95
    const v2, 0x7f080303

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, LW01;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, LHZ0;->j(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const v3, 0x7f0602fd

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, LYq;->a(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v2, v1}, Lmy;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p1, LNX;->d0:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {p2, v0}, LHZ0;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, LNX;->d0:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p2}, LHZ0;->e(Landroid/content/Context;)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iput p2, p0, Landroidx/mediarouter/app/g;->k:F

    .line 133
    .line 134
    iget-object p1, p1, LNX;->d0:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0702a4

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    float-to-int p1, p1

    .line 161
    iput p1, p0, Landroidx/mediarouter/app/g;->l:I

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final c(LhY;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LhY;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g;->n:LMX;

    .line 10
    .line 11
    iget-object v0, v0, LMX;->j:LNX;

    .line 12
    .line 13
    iget-object v0, v0, LNX;->Y:LhY;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LhY;->b(LhY;)Lqu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lqu;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LPX;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p1, LPX;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v1

    .line 31
    :goto_0
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->j:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/mediarouter/app/g;->l:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->n:LMX;

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/app/g;->i:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p2}, LMX;->a(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
