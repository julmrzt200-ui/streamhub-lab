.class public abstract LXI;
.super LFH0;
.source "SourceFile"


# instance fields
.field public S:Loq;

.field public T:Landroid/widget/OverScroller;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/view/VelocityTracker;


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LXI;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LXI;->X:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LXI;->X:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, LXI;->U:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LXI;->V:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, LXI;->W:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, LXI;->X:I

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    iput v0, p0, LXI;->W:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    iput v3, p0, LXI;->V:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d0:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move p1, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move p1, v4

    .line 122
    :goto_0
    iput-boolean p1, p0, LXI;->U:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput v1, p0, LXI;->W:I

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, LXI;->V:I

    .line 133
    .line 134
    iget-object p1, p0, LXI;->Y:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, LXI;->Y:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    :cond_6
    iget-object p1, p0, LXI;->T:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, LXI;->T:Landroid/widget/OverScroller;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :cond_7
    iget-object p1, p0, LXI;->Y:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return v4
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, -0x1

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eq v0, v11, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v12

    .line 36
    :goto_0
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v6, LXI;->V:I

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, v6, LXI;->W:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, v6, LXI;->V:I

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v10, :cond_3

    .line 60
    .line 61
    return v12

    .line 62
    :cond_3
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-int v0, v0

    .line 67
    iget v1, v6, LXI;->W:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v0, v6, LXI;->W:I

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    neg-int v2, v2

    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int v4, v0, v2

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LXI;->y()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int v3, v0, v1

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, LXI;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 100
    .line 101
    .line 102
    :goto_1
    move v0, v12

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget-object v0, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v1, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v1, v6, LXI;->V:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move-object v1, v7

    .line 128
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    neg-int v2, v2

    .line 135
    iget-object v3, v6, LXI;->S:Loq;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iput-object v9, v6, LXI;->S:Loq;

    .line 143
    .line 144
    :cond_5
    iget-object v3, v6, LXI;->T:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    new-instance v3, Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v6, LXI;->T:Landroid/widget/OverScroller;

    .line 158
    .line 159
    :cond_6
    iget-object v13, v6, LXI;->T:Landroid/widget/OverScroller;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LFH0;->w()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v17

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v20, v2

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, LXI;->T:Landroid/widget/OverScroller;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v13, Loq;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v0, v13

    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 203
    .line 204
    .line 205
    iput-object v13, v6, LXI;->S:Loq;

    .line 206
    .line 207
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-virtual {v7, v13}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v0, v6

    .line 214
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->d0:Z

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_2
    move v0, v11

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move v0, v12

    .line 239
    :goto_3
    iput-boolean v12, v6, LXI;->U:Z

    .line 240
    .line 241
    iput v10, v6, LXI;->V:I

    .line 242
    .line 243
    iget-object v1, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 248
    .line 249
    .line 250
    iput-object v9, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    :cond_a
    :goto_4
    iget-object v1, v6, LXI;->Y:Landroid/view/VelocityTracker;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 257
    .line 258
    .line 259
    :cond_b
    iget-boolean v1, v6, LXI;->U:Z

    .line 260
    .line 261
    if-nez v1, :cond_d

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    move v11, v12

    .line 267
    :cond_d
    :goto_5
    return v11
.end method

.method public abstract y()I
.end method

.method public abstract z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method
