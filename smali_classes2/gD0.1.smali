.class public final LgD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:Landroid/view/View;

.field public final synthetic S:LHf0;

.field public final synthetic T:LHf0;

.field public final synthetic U:LHf0;

.field public final synthetic V:LHf0;

.field public final synthetic W:LHf0;

.field public final synthetic X:LnG;


# direct methods
.method public constructor <init>(LEf0;Landroid/view/View;LHf0;LHf0;LHf0;LHf0;LHf0;LnG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgD0;->Q:LEf0;

    .line 5
    .line 6
    iput-object p2, p0, LgD0;->R:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LgD0;->S:LHf0;

    .line 9
    .line 10
    iput-object p4, p0, LgD0;->T:LHf0;

    .line 11
    .line 12
    iput-object p5, p0, LgD0;->U:LHf0;

    .line 13
    .line 14
    iput-object p6, p0, LgD0;->V:LHf0;

    .line 15
    .line 16
    iput-object p7, p0, LgD0;->W:LHf0;

    .line 17
    .line 18
    iput-object p8, p0, LgD0;->X:LnG;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 1
    iget-object v0, p0, LgD0;->Q:LEf0;

    .line 2
    .line 3
    iget-boolean v1, v0, LEf0;->Q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const v1, 0x7f0a0594

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LgD0;->R:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v4}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-boolean v2, v0, LEf0;->Q:Z

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    move-object v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v6, v4

    .line 65
    :goto_1
    if-ge v6, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, LgD0;->S:LHf0;

    .line 98
    .line 99
    iget v9, v8, LHf0;->Q:I

    .line 100
    .line 101
    iget-object v10, p0, LgD0;->V:LHf0;

    .line 102
    .line 103
    iget-object v11, p0, LgD0;->U:LHf0;

    .line 104
    .line 105
    iget-object v12, p0, LgD0;->T:LHf0;

    .line 106
    .line 107
    if-ne v1, v9, :cond_7

    .line 108
    .line 109
    iget v9, v12, LHf0;->Q:I

    .line 110
    .line 111
    if-ne v5, v9, :cond_7

    .line 112
    .line 113
    iget v9, v11, LHf0;->Q:I

    .line 114
    .line 115
    if-ne v6, v9, :cond_7

    .line 116
    .line 117
    iget v9, v10, LHf0;->Q:I

    .line 118
    .line 119
    if-ne v7, v9, :cond_7

    .line 120
    .line 121
    if-lez v1, :cond_7

    .line 122
    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    move v9, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v9, v4

    .line 128
    :goto_3
    iput v1, v8, LHf0;->Q:I

    .line 129
    .line 130
    iput v5, v12, LHf0;->Q:I

    .line 131
    .line 132
    iput v6, v11, LHf0;->Q:I

    .line 133
    .line 134
    iput v7, v10, LHf0;->Q:I

    .line 135
    .line 136
    iget-object v1, p0, LgD0;->W:LHf0;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget v5, v1, LHf0;->Q:I

    .line 141
    .line 142
    add-int/2addr v5, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v5, v4

    .line 145
    :goto_4
    iput v5, v1, LHf0;->Q:I

    .line 146
    .line 147
    if-ge v5, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 150
    .line 151
    .line 152
    return v4

    .line 153
    :cond_9
    iput-boolean v2, v0, LEf0;->Q:Z

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v3, 0xc8

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 204
    .line 205
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lx3;

    .line 213
    .line 214
    iget-object v3, p0, LgD0;->X:LnG;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v1, v3, v4}, Lx3;-><init>(LnG;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    .line 226
    .line 227
    return v2
.end method
