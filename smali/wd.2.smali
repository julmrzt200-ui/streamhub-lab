.class public final Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lwd;->Q:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lxh0;

    .line 16
    .line 17
    invoke-interface {p1}, Lxh0;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    return v1

    .line 23
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LCd;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    iget-object v4, v3, LCd;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    :goto_1
    iget-object v4, v3, LCd;->i:LBd;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v4}, LBd;->getAnimationMode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v1, :cond_3

    .line 68
    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v3, LCd;->d:Landroid/animation/TimeInterpolator;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lvd;

    .line 84
    .line 85
    invoke-direct {v4, v3, v2, v2}, Lvd;-><init>(LCd;IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget v4, v3, LCd;->b:I

    .line 92
    .line 93
    int-to-long v4, v4

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v4, Lud;

    .line 98
    .line 99
    invoke-direct {v4, v3, p1, v2}, Lud;-><init>(LCd;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    add-int/2addr v6, v4

    .line 132
    :cond_4
    filled-new-array {v2, v6}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v3, LCd;->e:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget v4, v3, LCd;->c:I

    .line 145
    .line 146
    int-to-long v6, v4

    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lud;

    .line 151
    .line 152
    invoke-direct {v4, v3, p1, v0}, Lud;-><init>(LCd;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lvd;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-direct {p1, v3, v0, v2}, Lvd;-><init>(LCd;IB)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v3}, LCd;->b()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LCd;

    .line 178
    .line 179
    iget-object v0, p1, LCd;->i:LBd;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    instance-of v4, v3, Lwr;

    .line 192
    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    check-cast v3, Lwr;

    .line 196
    .line 197
    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 198
    .line 199
    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->Z:LEi0;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v6, p1, LCd;->t:Lzd;

    .line 208
    .line 209
    iput-object v6, v5, LEi0;->R:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v5, LNR0;

    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-direct {v5, p1, v6}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->R:LNR0;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lwr;->b(Ltr;)V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x50

    .line 224
    .line 225
    iput v4, v3, Lwr;->g:I

    .line 226
    .line 227
    :cond_7
    iput-boolean v1, v0, LBd;->d0:Z

    .line 228
    .line 229
    iget-object v3, p1, LCd;->g:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v0, LBd;->d0:Z

    .line 235
    .line 236
    invoke-virtual {p1}, LCd;->e()V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget-object v2, LpH0;->a:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1}, LCd;->d()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    iput-boolean v1, p1, LCd;->r:Z

    .line 256
    .line 257
    :goto_2
    return v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
