.class public final synthetic LJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:LGf0;

.field public final synthetic S:LGf0;

.field public final synthetic T:LJf0;

.field public final synthetic U:LnG;

.field public final synthetic V:J


# direct methods
.method public synthetic constructor <init>(LEf0;LGf0;LGf0;LJf0;LnG;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4;->Q:LEf0;

    iput-object p2, p0, LJ4;->R:LGf0;

    iput-object p3, p0, LJ4;->S:LGf0;

    iput-object p4, p0, LJ4;->T:LJf0;

    iput-object p5, p0, LJ4;->U:LnG;

    iput-wide p6, p0, LJ4;->V:J

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "$longPressFired"

    .line 2
    .line 3
    iget-object v1, p0, LJ4;->Q:LEf0;

    .line 4
    .line 5
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$startX"

    .line 9
    .line 10
    iget-object v2, p0, LJ4;->R:LGf0;

    .line 11
    .line 12
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$startY"

    .line 16
    .line 17
    iget-object v3, p0, LJ4;->S:LGf0;

    .line 18
    .line 19
    invoke-static {v3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$runnable"

    .line 23
    .line 24
    iget-object v4, p0, LJ4;->T:LJf0;

    .line 25
    .line 26
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "$onLongClick"

    .line 30
    .line 31
    iget-object v5, p0, LJ4;->U:LnG;

    .line 32
    .line 33
    invoke-static {v5, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x78

    .line 42
    .line 43
    const-string v9, "scaleY(...)"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v0, v10, :cond_2

    .line 50
    .line 51
    const/4 v11, 0x2

    .line 52
    if-eq v0, v11, :cond_0

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq v0, p2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, v2, LGf0;->Q:F

    .line 64
    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget v1, v3, LGf0;->Q:F

    .line 75
    .line 76
    sub-float/2addr p2, v1

    .line 77
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v1, 0x41a00000    # 20.0f

    .line 82
    .line 83
    cmpl-float v0, v0, v1

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    cmpl-float p2, p2, v1

    .line 88
    .line 89
    if-lez p2, :cond_5

    .line 90
    .line 91
    :cond_1
    iget-object p2, v4, LJf0;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Runnable;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    iput-object v5, v4, LJf0;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p2, v4, LJf0;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    iput-object v5, v4, LJf0;->Q:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v7, v8}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, v1, LEf0;->Q:Z

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    move v6, v10

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iput-boolean v6, v1, LEf0;->Q:Z

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, LGf0;->Q:F

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, v3, LGf0;->Q:F

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const v0, 0x3f70a3d7    # 0.94f

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v7, v8}, LN01;->l(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lo3;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p2, v1, v5, p1, v0}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, LJ4;->V:J

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    iput-object p2, v4, LJf0;->Q:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_5
    :goto_0
    return v6
.end method
