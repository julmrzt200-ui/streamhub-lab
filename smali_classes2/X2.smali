.class public final synthetic LX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA40;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x8

    iput p2, p0, LX2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LX2;->a:I

    iput-object p1, p0, LX2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, LX2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, LX2;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LA40;

    .line 16
    .line 17
    iget-object p1, v4, LA40;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LMJ0;

    .line 20
    .line 21
    iget-object p1, p1, LMJ0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v1, Lorg/clipbox/player/tv/TvDetailActivity;->U0:I

    .line 34
    .line 35
    check-cast v4, Lorg/clipbox/player/tv/TvDetailActivity;

    .line 36
    .line 37
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 48
    .line 49
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->M0:I

    .line 59
    .line 60
    iget-object v1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-string v3, "rowsView"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, p1}, LYc;->setItemAlignmentOffset(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Lorg/clipbox/player/tv/TvDetailActivity;->p0:Landroidx/leanback/widget/VerticalGridView;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    new-instance v1, LPA0;

    .line 75
    .line 76
    invoke-direct {v1, v4, v0}, LPA0;-><init>(Lorg/clipbox/player/tv/TvDetailActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_1
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :pswitch_1
    sget v0, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->W:I

    .line 92
    .line 93
    check-cast v4, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;

    .line 94
    .line 95
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, v4, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->U:F

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    sget v0, Lorg/clipbox/player/ui/SpotlightView;->c0:I

    .line 121
    .line 122
    check-cast v4, Lorg/clipbox/player/ui/SpotlightView;

    .line 123
    .line 124
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, v4, Lorg/clipbox/player/ui/SpotlightView;->W:F

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    sget v0, Lorg/clipbox/player/ui/SeekRippleView;->e0:I

    .line 150
    .line 151
    check-cast v4, Lorg/clipbox/player/ui/SeekRippleView;

    .line 152
    .line 153
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v4, Lorg/clipbox/player/ui/SeekRippleView;->U:F

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    check-cast v4, Lkz;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, v4, LcB;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sget v1, LHy;->a:I

    .line 204
    .line 205
    invoke-static {v1, p1, v0}, LS4;->c(IFI)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/high16 v0, -0x67000000

    .line 210
    .line 211
    invoke-static {v0, p1}, LXn;->h(II)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    check-cast v4, Landroidx/media3/ui/DefaultTimeBar;

    .line 222
    .line 223
    invoke-static {v4, p1}, Landroidx/media3/ui/DefaultTimeBar;->a(Landroidx/media3/ui/DefaultTimeBar;Landroid/animation/ValueAnimator;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    check-cast v4, LY2;

    .line 228
    .line 229
    invoke-static {v4, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Ljava/lang/Float;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput p1, v4, LY2;->W:F

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
