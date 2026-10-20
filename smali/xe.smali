.class public final Lxe;
.super LC51;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr;


# direct methods
.method public synthetic constructor <init>(Ltr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxe;->a:I

    iput-object p1, p0, Lxe;->b:Ltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxe;->b:Ltr;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 11
    .line 12
    invoke-virtual {v0}, LQR;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 17
    .line 18
    invoke-virtual {p2}, LQR;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, v0, p2}, LCR0;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p2, p0, Lxe;->b:Ltr;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lxe;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, p2, v0}, LCR0;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LC51;->d(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lxe;->b:Ltr;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b0:I

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e0:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LC51;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lxe;->b:Ltr;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 23
    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxe;->b:Ltr;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->W:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lxe;->b:Ltr;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lxe;->b:Ltr;

    .line 7
    .line 8
    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v3, v2, v4, p1}, LQR;->q(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l0:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, LQR;->c(I)F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, Lxe;->b:Ltr;

    .line 83
    .line 84
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 5

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe;->b:Ltr;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, LQR;->l(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, LQR;->o(Landroid/view/View;F)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x5

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, LQR;->n(FF)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, LQR;->m(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    :cond_1
    :goto_0
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, p2, v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpl-float p2, p2, p3

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 70
    .line 71
    invoke-virtual {p3}, LQR;->e()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int p3, p2, p3

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Q:LQR;

    .line 82
    .line 83
    invoke-virtual {v1}, LQR;->f()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p2, v1

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ge p3, p2, :cond_1

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    const/4 v0, 0x0

    .line 100
    cmpg-float v1, p3, v0

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x3

    .line 104
    iget-object v4, p0, Lxe;->b:Ltr;

    .line 105
    .line 106
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 107
    .line 108
    if-gez v1, :cond_7

    .line 109
    .line 110
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_2
    move v2, v3

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 125
    .line 126
    if-le p2, p3, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_7
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float p2, p2, v0

    .line 149
    .line 150
    if-gez p2, :cond_8

    .line 151
    .line 152
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    cmpl-float p2, p3, p2

    .line 156
    .line 157
    if-gtz p2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0:I

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, p3

    .line 170
    div-int/lit8 v0, v0, 0x2

    .line 171
    .line 172
    if-le p2, v0, :cond_a

    .line 173
    .line 174
    :cond_9
    const/4 v2, 0x5

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_a
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    sub-int/2addr p2, p3

    .line 191
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 200
    .line 201
    sub-int/2addr p3, v0

    .line 202
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-ge p2, p3, :cond_13

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_c
    cmpl-float v0, p3, v0

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    cmpl-float p2, p2, p3

    .line 223
    .line 224
    if-lez p2, :cond_d

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_d
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    :cond_e
    move v2, v1

    .line 232
    goto :goto_4

    .line 233
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 238
    .line 239
    sub-int p3, p2, p3

    .line 240
    .line 241
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 246
    .line 247
    sub-int/2addr p2, v0

    .line 248
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-ge p3, p2, :cond_e

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 260
    .line 261
    if-eqz p3, :cond_11

    .line 262
    .line 263
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0:I

    .line 264
    .line 265
    sub-int p3, p2, p3

    .line 266
    .line 267
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 272
    .line 273
    sub-int/2addr p2, v0

    .line 274
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-ge p3, p2, :cond_e

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_11
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0:I

    .line 283
    .line 284
    if-ge p2, p3, :cond_12

    .line 285
    .line 286
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 287
    .line 288
    sub-int p3, p2, p3

    .line 289
    .line 290
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-ge p2, p3, :cond_13

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_12
    sub-int p3, p2, p3

    .line 299
    .line 300
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 305
    .line 306
    sub-int/2addr p2, v0

    .line 307
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-ge p3, p2, :cond_e

    .line 312
    .line 313
    :cond_13
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/4 p2, 0x1

    .line 317
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lxe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe;->b:Ltr;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->X:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    :goto_0
    return v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lxe;->b:Ltr;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_5

    .line 47
    .line 48
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P0:I

    .line 49
    .line 50
    if-ne v1, p1, :cond_5

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_6
    :goto_2
    return v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
