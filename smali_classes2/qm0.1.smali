.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm0;->Q:I

    iput-object p1, p0, Lqm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lqm0;->R:Lorg/clipbox/player/ui/SettingsActivity;

    .line 4
    .line 5
    iget v2, p0, Lqm0;->Q:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/clipbox/player/ui/SettingsActivity;->Q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v2, Lorg/clipbox/player/ui/SettingsActivity;->v0:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LwB0;->a:LwB0;

    .line 25
    .line 26
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "binding"

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    iget-object v0, v0, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    const-string v4, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v0, v5, v4}, LwB0;->h(Landroid/view/View;FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_b

    .line 50
    .line 51
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 52
    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget-object v0, v0, Lu2;->Q:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v0, Lu2;->Q:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v0, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    const/high16 v5, 0x40000

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v5, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    const/16 v6, 0x82

    .line 111
    .line 112
    invoke-virtual {v5, v0, v6, v4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v5, v4

    .line 130
    check-cast v5, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v4, v2

    .line 140
    :goto_0
    check-cast v4, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object v0, LwB0;->a:LwB0;

    .line 152
    .line 153
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lu2;->R:Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {v1}, LF5;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    mul-float/2addr v0, v4

    .line 176
    float-to-int v0, v0

    .line 177
    iget-object v1, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v1, Lu2;->l0:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v0

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/2addr v3, v0

    .line 214
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_4
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_5
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_6
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_7
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_8
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_9
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_a
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_b
    iget-object v0, v1, Lorg/clipbox/player/ui/SettingsActivity;->r0:Lu2;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v0, Lu2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 257
    .line 258
    invoke-static {v0}, LwB0;->d(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_1
    return-void

    .line 262
    :cond_d
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_e
    invoke-static {v3}, LJO;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
