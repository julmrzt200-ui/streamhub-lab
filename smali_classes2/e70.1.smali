.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    .line 1
    sget-boolean v0, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 2
    .line 3
    iget-object v0, p0, Le70;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "binding"

    .line 14
    .line 15
    if-eqz v1, :cond_8

    .line 16
    .line 17
    iget-object v1, v1, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    const-string v6, "controlsOverlay"

    .line 33
    .line 34
    iget-object v5, v5, Ld2;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x1a

    .line 43
    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-lt v6, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const v6, 0x3c23d70a    # 0.01f

    .line 67
    .line 68
    .line 69
    cmpl-float v5, v5, v6

    .line 70
    .line 71
    if-lez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    new-array v6, v5, [I

    .line 81
    .line 82
    iget-object v8, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 83
    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v3, v8, Ld2;->e:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget v3, v6, v4

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    instance-of v8, v6, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    move-object v2, v6

    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    :cond_2
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-array v5, v5, [I

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 109
    .line 110
    .line 111
    aget v2, v5, v4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v2

    .line 120
    int-to-float v2, v5

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    invoke-static {v0}, LBb0;->i0(Landroid/content/Context;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    int-to-float v6, v6

    .line 131
    const v8, 0x3cc49ba6    # 0.024f

    .line 132
    .line 133
    .line 134
    mul-float/2addr v6, v8

    .line 135
    const v8, 0x3da3d70a    # 0.08f

    .line 136
    .line 137
    .line 138
    sub-float/2addr v8, v6

    .line 139
    const v6, 0x3eae147b    # 0.34f

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7, v6}, LS11;->e(FFF)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-float v6, v9, v6

    .line 147
    .line 148
    mul-float/2addr v6, v5

    .line 149
    add-float/2addr v6, v2

    .line 150
    add-float/2addr v6, v7

    .line 151
    int-to-float v2, v3

    .line 152
    sub-float/2addr v6, v2

    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/clipbox/player/ui/PlayerActivity;->f1(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    add-float/2addr v6, v0

    .line 161
    cmpl-float v0, v6, v7

    .line 162
    .line 163
    if-lez v0, :cond_5

    .line 164
    .line 165
    float-to-double v2, v6

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-float v0, v2

    .line 171
    sub-float/2addr v7, v0

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float/2addr v0, v7

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    cmpl-float v0, v0, v9

    .line 187
    .line 188
    if-ltz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_2
    return v4

    .line 194
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2
.end method
