.class public final Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi;


# instance fields
.field public final Q:LPi;

.field public final R:LPi;

.field public final S:Lzb0;

.field public final T:LKF0;

.field public final U:LH9;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:LOy0;

.field public Y:LUH0;

.field public Z:Ljava/util/List;

.field public final a0:Lwi;

.field public final b0:Ljava/lang/Object;

.field public c0:Z

.field public d0:LCp;

.field public e0:LEF0;

.field public f0:LGp0;

.field public final g0:LVh0;

.field public final h0:LWh0;

.field public final i0:LWh0;

.field public final j0:LDR;

.field public final k0:LDR;


# direct methods
.method public constructor <init>(LPi;LPi;LWh0;LWh0;LOy0;Lzb0;Lai;)V
    .locals 2

    .line 1
    sget-object v0, LDR;->f:LDR;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llj;->V:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llj;->W:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Llj;->Z:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llj;->b0:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Llj;->c0:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Llj;->d0:LCp;

    .line 38
    .line 39
    iput-object p1, p0, Llj;->Q:LPi;

    .line 40
    .line 41
    iput-object p2, p0, Llj;->R:LPi;

    .line 42
    .line 43
    iput-object v0, p0, Llj;->j0:LDR;

    .line 44
    .line 45
    iput-object v0, p0, Llj;->k0:LDR;

    .line 46
    .line 47
    iput-object p5, p0, Llj;->X:LOy0;

    .line 48
    .line 49
    iput-object p6, p0, Llj;->S:Lzb0;

    .line 50
    .line 51
    iput-object p7, p0, Llj;->T:LKF0;

    .line 52
    .line 53
    iget-object p2, p3, LWh0;->c:Lwi;

    .line 54
    .line 55
    iput-object p2, p0, Llj;->a0:Lwi;

    .line 56
    .line 57
    invoke-interface {p2}, Lwi;->y()V

    .line 58
    .line 59
    .line 60
    new-instance p2, LVh0;

    .line 61
    .line 62
    invoke-interface {p1}, LPi;->f()LBi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, LVh0;-><init>(LBi;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Llj;->g0:LVh0;

    .line 70
    .line 71
    iput-object p3, p0, Llj;->h0:LWh0;

    .line 72
    .line 73
    iput-object p4, p0, Llj;->i0:LWh0;

    .line 74
    .line 75
    invoke-static {p3, p4}, Llj;->t(LWh0;LWh0;)LH9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Llj;->U:LH9;

    .line 80
    .line 81
    return-void
.end method

.method public static A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEF0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, LR01;->a(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static q()LaN;
    .locals 7

    .line 1
    new-instance v0, LPj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LPj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LIt0;->B:LK9;

    .line 8
    .line 9
    iget-object v0, v0, LPj;->b:LU00;

    .line 10
    .line 11
    const-string v3, "ImageCapture-Extra"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LbN;->T:LK9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v2, v3

    .line 28
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v4, LiN;->l:LK9;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v2, LaN;->x:LXM;

    .line 39
    .line 40
    sget-object v2, LbN;->U:LK9;

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    sget-object v2, LiN;->l:LK9;

    .line 59
    .line 60
    const/16 v4, 0x1005

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v2, v4}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LiN;->m:LK9;

    .line 70
    .line 71
    sget-object v4, LEz;->c:LEz;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v2, LiN;->l:LK9;

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v2, v4}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v2, LbN;

    .line 89
    .line 90
    invoke-static {v0}, LN40;->d(LCp;)LN40;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v2, v4}, LbN;-><init>(LN40;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LkN;->I(LkN;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LaN;

    .line 101
    .line 102
    invoke-direct {v4, v2}, LaN;-><init>(LbN;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LkN;->r:LK9;

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v0, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_3

    .line 112
    :catch_2
    move-object v2, v3

    .line 113
    :goto_3
    check-cast v2, Landroid/util/Size;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v5, Landroid/util/Rational;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v5, v6, v2}, Landroid/util/Rational;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_2
    sget-object v2, LUO;->x:LK9;

    .line 131
    .line 132
    invoke-static {}, LN21;->d()LVO;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :try_start_3
    invoke-virtual {v0, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    const-string v2, "The IO executor can\'t be null"

    .line 143
    .line 144
    invoke-static {v5, v2}, LR01;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LbN;->S:LK9;

    .line 148
    .line 149
    iget-object v5, v0, LN40;->Q:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0, v2}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x3

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v5, v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v5, 0x2

    .line 189
    if-ne v1, v5, :cond_5

    .line 190
    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ne v1, v6, :cond_6

    .line 196
    .line 197
    sget-object v1, LbN;->Y:LK9;

    .line 198
    .line 199
    :try_start_4
    invoke-virtual {v0, v1}, LN40;->e(LK9;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 203
    :catch_4
    if-eqz v3, :cond_4

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, "The flash mode is not allowed to set: "

    .line 219
    .line 220
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_6
    :goto_4
    return-object v4
.end method

.method public static t(LWh0;LWh0;)LH9;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfF;->a:LNi;

    .line 7
    .line 8
    invoke-interface {v1}, LNi;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LfF;->a:LNi;

    .line 21
    .line 22
    invoke-interface {p1}, LNi;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, LWh0;->c:Lwi;

    .line 34
    .line 35
    check-cast p0, Lyi;

    .line 36
    .line 37
    iget-object p0, p0, Lyi;->Q:LT9;

    .line 38
    .line 39
    new-instance v0, LH9;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LH9;-><init>(Ljava/lang/String;LT9;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static u(Ljava/util/ArrayList;LKF0;LKF0;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LEF0;

    .line 21
    .line 22
    instance-of v2, v1, LGp0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LGp0;

    .line 29
    .line 30
    new-instance v4, LXh;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v4, v5}, LXh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LSb0;

    .line 37
    .line 38
    iget-object v4, v4, LXh;->b:LU00;

    .line 39
    .line 40
    invoke-static {v4}, LN40;->d(LCp;)LN40;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, LSb0;-><init>(LN40;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LkN;->I(LkN;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LRb0;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LEF0;-><init>(LHF0;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, LRb0;->w:LII;

    .line 56
    .line 57
    iput-object v5, v4, LRb0;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, LRb0;->e(ZLKF0;)LHF0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, LU00;->k(LCp;)LU00;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LIt0;->C:LK9;

    .line 72
    .line 73
    iget-object v5, v3, LN40;->Q:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LGp0;->j(LCp;)LGF0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LXh;

    .line 83
    .line 84
    invoke-virtual {v2}, LXh;->b()LHF0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, LEF0;->e(ZLKF0;)LHF0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, LEF0;->e(ZLKF0;)LHF0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lkj;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Lkj;->a:LHF0;

    .line 104
    .line 105
    iput-object v3, v4, Lkj;->b:LHF0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method

.method public static y(Lia;LUl0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, LUl0;->g:LIj;

    .line 2
    .line 3
    iget-object v0, v0, LIj;->b:LCp;

    .line 4
    .line 5
    iget-object p0, p0, Lia;->d:LCp;

    .line 6
    .line 7
    invoke-interface {p0}, LCp;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, LUl0;->g:LIj;

    .line 16
    .line 17
    iget-object p1, p1, LIj;->b:LCp;

    .line 18
    .line 19
    invoke-interface {p1}, LCp;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, LCp;->c()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LK9;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LCp;->h(LK9;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v1}, LCp;->e(LK9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method


# virtual methods
.method public final B(Ljava/util/LinkedHashSet;ZZ)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, Llj;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Llj;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v7, Llj;->b0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    :try_start_1
    iget-object v0, v7, Llj;->Z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LEF0;

    .line 38
    .line 39
    instance-of v3, v2, LaN;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v2, LEF0;->f:LHF0;

    .line 45
    .line 46
    sget-object v3, LbN;->U:LK9;

    .line 47
    .line 48
    invoke-interface {v2, v3}, LEe0;->h(LK9;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, LEe0;->e(LK9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v11, :cond_0

    .line 68
    .line 69
    move v0, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Llj;->x()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual/range {p0 .. p2}, Llj;->r(Ljava/util/LinkedHashSet;Z)LGp0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v8, v0}, Llj;->h(Ljava/util/LinkedHashSet;LGp0;)LEF0;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    if-eqz v12, :cond_6

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LGp0;->p:LmI0;

    .line 116
    .line 117
    iget-object v1, v1, LmI0;->Q:Ljava/util/Set;

    .line 118
    .line 119
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v7, Llj;->W:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    new-instance v15, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, Llj;->W:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v7, Llj;->W:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v7, Llj;->a0:Lwi;

    .line 153
    .line 154
    sget-object v2, LKF0;->a:LIF0;

    .line 155
    .line 156
    sget-object v3, Lwi;->a:LK9;

    .line 157
    .line 158
    invoke-interface {v1, v3, v2}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LKF0;

    .line 163
    .line 164
    iget-object v2, v7, Llj;->T:LKF0;

    .line 165
    .line 166
    invoke-static {v14, v1, v2}, Llj;->u(Ljava/util/ArrayList;LKF0;LKF0;)Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 174
    const/4 v4, 0x2

    .line 175
    :try_start_3
    iget-object v1, v7, Llj;->b0:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    :try_start_4
    iget-object v2, v7, Llj;->X:LOy0;

    .line 179
    .line 180
    iget v2, v2, LOy0;->R:I

    .line 181
    .line 182
    if-ne v2, v4, :cond_8

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    move v2, v11

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move v10, v4

    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_3
    :try_start_5
    iget-object v1, v7, Llj;->Q:LPi;

    .line 194
    .line 195
    invoke-interface {v1}, LPi;->n()LNi;

    .line 196
    .line 197
    .line 198
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 199
    move-object/from16 v1, p0

    .line 200
    .line 201
    move v10, v4

    .line 202
    move-object v4, v14

    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move-object v5, v15

    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    move-object/from16 v6, v17

    .line 209
    .line 210
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Llj;->p(ILNi;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, v7, Llj;->R:LPi;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v7, Llj;->b0:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    :try_start_7
    iget-object v2, v7, Llj;->X:LOy0;

    .line 222
    .line 223
    iget v2, v2, LOy0;->R:I

    .line 224
    .line 225
    if-ne v2, v10, :cond_9

    .line 226
    .line 227
    monitor-exit v1

    .line 228
    move v2, v11

    .line 229
    goto :goto_4

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    const/4 v2, 0x0

    .line 234
    :goto_4
    :try_start_8
    iget-object v1, v7, Llj;->R:LPi;

    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, LPi;->n()LNi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object v4, v14

    .line 246
    move-object v5, v15

    .line 247
    move-object v11, v6

    .line 248
    move-object/from16 v6, v17

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v6}, Llj;->p(ILNi;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v16
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 254
    :goto_5
    move-object/from16 v1, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :catch_0
    move-exception v0

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 264
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 265
    :cond_a
    move-object v11, v6

    .line 266
    goto :goto_5

    .line 267
    :goto_7
    :try_start_b
    invoke-virtual {v7, v11, v13}, Llj;->C(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v7, Llj;->Z:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v13, v2}, Llj;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2}, Llj;->A(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-lez v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const-string v2, "CameraUseCaseAdapter"

    .line 298
    .line 299
    invoke-static {v2}, LhR0;->g(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, LEF0;

    .line 317
    .line 318
    iget-object v4, v7, Llj;->Q:LPi;

    .line 319
    .line 320
    invoke-virtual {v3, v4}, LEF0;->z(LPi;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    iget-object v2, v7, Llj;->Q:LPi;

    .line 325
    .line 326
    move-object/from16 v3, v18

    .line 327
    .line 328
    invoke-interface {v2, v3}, LPi;->k(Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v7, Llj;->R:LPi;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LEF0;

    .line 350
    .line 351
    iget-object v5, v7, Llj;->R:LPi;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, LEF0;->z(LPi;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_d
    iget-object v2, v7, Llj;->R:LPi;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, LPi;->k(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LEF0;

    .line 389
    .line 390
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Lia;

    .line 401
    .line 402
    iget-object v5, v4, Lia;->d:LCp;

    .line 403
    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    iget-object v6, v3, LEF0;->m:LUl0;

    .line 407
    .line 408
    invoke-static {v4, v6}, Llj;->y(Lia;LUl0;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_f

    .line 413
    .line 414
    invoke-virtual {v3, v5}, LEF0;->u(LCp;)Lia;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iput-object v4, v3, LEF0;->g:Lia;

    .line 419
    .line 420
    iget-boolean v4, v7, Llj;->c0:Z

    .line 421
    .line 422
    if-eqz v4, :cond_f

    .line 423
    .line 424
    iget-object v4, v7, Llj;->Q:LPi;

    .line 425
    .line 426
    invoke-interface {v4, v3}, LDF0;->h(LEF0;)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v7, Llj;->R:LPi;

    .line 430
    .line 431
    if-eqz v4, :cond_f

    .line 432
    .line 433
    invoke-interface {v4, v3}, LDF0;->h(LEF0;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, LEF0;

    .line 452
    .line 453
    move-object/from16 v4, v17

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lkj;

    .line 460
    .line 461
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v6, v7, Llj;->R:LPi;

    .line 465
    .line 466
    if-eqz v6, :cond_11

    .line 467
    .line 468
    iget-object v10, v7, Llj;->Q:LPi;

    .line 469
    .line 470
    iget-object v15, v5, Lkj;->a:LHF0;

    .line 471
    .line 472
    iget-object v5, v5, Lkj;->b:LHF0;

    .line 473
    .line 474
    invoke-virtual {v3, v10, v6, v15, v5}, LEF0;->a(LPi;LPi;LHF0;LHF0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Lia;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lia;

    .line 491
    .line 492
    invoke-virtual {v3, v5, v6}, LEF0;->v(Lia;Lia;)Lia;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iput-object v5, v3, LEF0;->g:Lia;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_11
    iget-object v6, v7, Llj;->Q:LPi;

    .line 500
    .line 501
    iget-object v10, v5, Lkj;->a:LHF0;

    .line 502
    .line 503
    iget-object v5, v5, Lkj;->b:LHF0;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    invoke-virtual {v3, v6, v15, v10, v5}, LEF0;->a(LPi;LPi;LHF0;LHF0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lia;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5, v15}, LEF0;->v(Lia;Lia;)Lia;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iput-object v5, v3, LEF0;->g:Lia;

    .line 523
    .line 524
    :goto_c
    move-object/from16 v17, v4

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_12
    iget-boolean v1, v7, Llj;->c0:Z

    .line 528
    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    iget-object v1, v7, Llj;->Q:LPi;

    .line 532
    .line 533
    invoke-interface {v1, v14}, LPi;->j(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v7, Llj;->R:LPi;

    .line 537
    .line 538
    if-eqz v1, :cond_13

    .line 539
    .line 540
    invoke-interface {v1, v14}, LPi;->j(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_14

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LEF0;

    .line 558
    .line 559
    invoke-virtual {v2}, LEF0;->o()V

    .line 560
    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_14
    iget-object v1, v7, Llj;->V:Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v7, Llj;->V:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    iget-object v1, v7, Llj;->W:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 576
    .line 577
    .line 578
    iget-object v1, v7, Llj;->W:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    iput-object v12, v7, Llj;->e0:LEF0;

    .line 584
    .line 585
    iput-object v0, v7, Llj;->f0:LGp0;

    .line 586
    .line 587
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 588
    return-void

    .line 589
    :catch_1
    move-exception v0

    .line 590
    move v10, v4

    .line 591
    goto :goto_f

    .line 592
    :goto_e
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 593
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 594
    :catchall_4
    move-exception v0

    .line 595
    goto :goto_e

    .line 596
    :goto_f
    if-nez p2, :cond_15

    .line 597
    .line 598
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Llj;->x()V

    .line 599
    .line 600
    .line 601
    iget-object v1, v7, Llj;->X:LOy0;

    .line 602
    .line 603
    iget v1, v1, LOy0;->R:I

    .line 604
    .line 605
    if-eq v1, v10, :cond_15

    .line 606
    .line 607
    move/from16 v1, p3

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-virtual {v7, v8, v2, v1}, Llj;->B(Ljava/util/LinkedHashSet;ZZ)V

    .line 611
    .line 612
    .line 613
    monitor-exit v9

    .line 614
    return-void

    .line 615
    :cond_15
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 616
    :goto_10
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 617
    :try_start_10
    throw v0

    .line 618
    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 619
    throw v0
.end method

.method public final C(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llj;->Y:LUH0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Llj;->Q:LPi;

    .line 15
    .line 16
    invoke-interface {v1}, LPi;->n()LNi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LNi;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Llj;->Q:LPi;

    .line 32
    .line 33
    invoke-interface {v1}, LPi;->f()LBi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LBi;->b()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Llj;->Y:LUH0;

    .line 42
    .line 43
    iget-object v4, v1, LUH0;->b:Landroid/util/Rational;

    .line 44
    .line 45
    iget-object v1, p0, Llj;->Q:LPi;

    .line 46
    .line 47
    invoke-interface {v1}, LPi;->n()LNi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, Llj;->Y:LUH0;

    .line 52
    .line 53
    iget v5, v5, LUH0;->c:I

    .line 54
    .line 55
    invoke-interface {v1, v5}, LNi;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, p0, Llj;->Y:LUH0;

    .line 60
    .line 61
    iget v6, v1, LUH0;->a:I

    .line 62
    .line 63
    iget v7, v1, LUH0;->d:I

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-static/range {v2 .. v8}, LO51;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LEF0;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, LEF0;->y(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LEF0;

    .line 116
    .line 117
    iget-object v2, p0, Llj;->Q:LPi;

    .line 118
    .line 119
    invoke-interface {v2}, LPi;->f()LBi;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, LBi;->b()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lia;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lia;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {v2, v3}, Llj;->o(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, LEF0;->x(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method

.method public final a()LNi;
    .locals 1

    .line 1
    iget-object v0, p0, Llj;->h0:LWh0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llj;->Q:LPi;

    .line 5
    .line 6
    iget-object v2, p0, Llj;->a0:Lwi;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LPi;->b(Lwi;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llj;->R:LPi;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Llj;->a0:Lwi;

    .line 16
    .line 17
    invoke-interface {v1, v2}, LPi;->b(Lwi;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Llj;->V:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Llj;->R:LPi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Llj;->B(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljj;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llj;->c0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Llj;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llj;->Q:LPi;

    .line 17
    .line 18
    iget-object v2, p0, Llj;->a0:Lwi;

    .line 19
    .line 20
    invoke-interface {v1, v2}, LPi;->b(Lwi;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llj;->R:LPi;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Llj;->a0:Lwi;

    .line 28
    .line 29
    invoke-interface {v1, v2}, LPi;->b(Lwi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Llj;->Q:LPi;

    .line 36
    .line 37
    iget-object v2, p0, Llj;->W:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LPi;->j(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Llj;->R:LPi;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Llj;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, LPi;->j(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Llj;->b0:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, Llj;->d0:LCp;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Llj;->Q:LPi;

    .line 59
    .line 60
    invoke-interface {v2}, LPi;->f()LBi;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Llj;->d0:LCp;

    .line 65
    .line 66
    invoke-interface {v2, v3}, LBi;->a(LCp;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :try_start_2
    iget-object v1, p0, Llj;->W:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LEF0;

    .line 90
    .line 91
    invoke-virtual {v2}, LEF0;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Llj;->c0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw v2

    .line 101
    :cond_4
    :goto_4
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    throw v1
.end method

.method public final h(Ljava/util/LinkedHashSet;LGp0;)LEF0;
    .locals 7

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, LGp0;->p:LmI0;

    .line 15
    .line 16
    iget-object p1, p1, LmI0;->Q:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Llj;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object p2, p0, Llj;->a0:Lwi;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lwi;->b:LK9;

    .line 36
    .line 37
    invoke-interface {p2, v4, v3}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p2, v3, :cond_1

    .line 49
    .line 50
    move p2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, v2

    .line 53
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move p2, v2

    .line 61
    move v4, p2

    .line 62
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LEF0;

    .line 73
    .line 74
    instance-of v6, v5, LRb0;

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    instance-of v6, v5, LGp0;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    instance-of v5, v5, LaN;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move p2, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_3
    move v4, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p2, :cond_7

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Llj;->e0:LEF0;

    .line 96
    .line 97
    instance-of p2, p1, LRb0;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    new-instance p1, LXh;

    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-direct {p1, p2}, LXh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Preview-Extra"

    .line 109
    .line 110
    sget-object v1, LIt0;->B:LK9;

    .line 111
    .line 112
    iget-object v2, p1, LXh;->b:LU00;

    .line 113
    .line 114
    invoke-virtual {v2, v1, p2}, LU00;->m(LK9;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LSb0;

    .line 118
    .line 119
    iget-object p1, p1, LXh;->b:LU00;

    .line 120
    .line 121
    invoke-static {p1}, LN40;->d(LCp;)LN40;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, LSb0;-><init>(LN40;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, LkN;->I(LkN;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, LRb0;

    .line 132
    .line 133
    invoke-direct {p1, p2}, LEF0;-><init>(LHF0;)V

    .line 134
    .line 135
    .line 136
    sget-object p2, LRb0;->w:LII;

    .line 137
    .line 138
    iput-object p2, p1, LRb0;->p:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance p2, LF0;

    .line 141
    .line 142
    const/4 v1, 0x7

    .line 143
    invoke-direct {p2, v1}, LF0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, LRb0;->C(LQb0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move p2, v2

    .line 155
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LEF0;

    .line 166
    .line 167
    instance-of v4, v1, LRb0;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    instance-of v4, v1, LGp0;

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    instance-of v1, v1, LaN;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    move p2, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_5
    move v2, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_b
    if-eqz v2, :cond_d

    .line 185
    .line 186
    if-nez p2, :cond_d

    .line 187
    .line 188
    iget-object p1, p0, Llj;->e0:LEF0;

    .line 189
    .line 190
    instance-of p2, p1, LaN;

    .line 191
    .line 192
    if-eqz p2, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    invoke-static {}, Llj;->q()LaN;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    const/4 p1, 0x0

    .line 201
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    return-object p1

    .line 203
    :catchall_1
    move-exception p2

    .line 204
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    throw p2

    .line 206
    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    throw p1
.end method

.method public final p(ILNi;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, LNi;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v9, v0, Llj;->S:Lzb0;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LEF0;

    .line 42
    .line 43
    iget-object v10, v5, LEF0;->f:LHF0;

    .line 44
    .line 45
    invoke-interface {v10}, LiN;->o()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v5, LEF0;->g:Lia;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, Lia;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v6

    .line 57
    :goto_1
    iget-object v9, v9, Lzb0;->R:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LAr0;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v10}, LAr0;->i(I)Lpa;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    invoke-static {v12, v10, v11, v9}, Lka;->b(IILandroid/util/Size;Lpa;)Lka;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v14, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v12, p1

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    :goto_2
    iget-object v9, v5, LEF0;->f:LHF0;

    .line 85
    .line 86
    invoke-interface {v9}, LiN;->o()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v9, v5, LEF0;->g:Lia;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v10, v9, Lia;->a:Landroid/util/Size;

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object/from16 v16, v6

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LGp0;->F(LEF0;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    iget-object v10, v5, LEF0;->g:Lia;

    .line 109
    .line 110
    iget-object v10, v10, Lia;->d:LCp;

    .line 111
    .line 112
    iget-object v11, v5, LEF0;->f:LHF0;

    .line 113
    .line 114
    sget-object v13, LHF0;->J:LK9;

    .line 115
    .line 116
    invoke-interface {v11, v13, v6}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    check-cast v20, Landroid/util/Range;

    .line 123
    .line 124
    new-instance v6, LA9;

    .line 125
    .line 126
    iget-object v9, v9, Lia;->b:LEz;

    .line 127
    .line 128
    move-object v13, v6

    .line 129
    move-object/from16 v17, v9

    .line 130
    .line 131
    move-object/from16 v19, v10

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, LA9;-><init>(Lka;ILandroid/util/Size;LEz;Ljava/util/List;LCp;Landroid/util/Range;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v6, v5, LEF0;->g:Lia;

    .line 143
    .line 144
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move/from16 v12, p1

    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_e

    .line 155
    .line 156
    new-instance v10, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v4, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v5, v0, Llj;->Q:LPi;

    .line 167
    .line 168
    invoke-interface {v5}, LPi;->f()LBi;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, LBi;->b()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-object v5, v6

    .line 178
    :goto_4
    new-instance v11, LzY;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-static {v5}, LTy0;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_4
    invoke-direct {v11, v1, v6}, LzY;-><init>(LNi;Landroid/util/Size;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v13, 0x0

    .line 194
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_7

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, LEF0;

    .line 205
    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    move-object/from16 v15, v16

    .line 213
    .line 214
    check-cast v15, Lkj;

    .line 215
    .line 216
    iget-object v0, v15, Lkj;->a:LHF0;

    .line 217
    .line 218
    iget-object v15, v15, Lkj;->b:LHF0;

    .line 219
    .line 220
    invoke-virtual {v14, v1, v0, v15}, LEF0;->l(LNi;LHF0;LHF0;)LHF0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v0}, LzY;->I(LHF0;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v0, v14, LEF0;->f:LHF0;

    .line 235
    .line 236
    instance-of v14, v0, LSb0;

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    check-cast v0, LSb0;

    .line 241
    .line 242
    invoke-interface {v0}, LHF0;->B()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v13, 0x2

    .line 247
    if-ne v0, v13, :cond_5

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_5
    const/4 v13, 0x0

    .line 252
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LEF0;

    .line 270
    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    iget-object v5, v1, LEF0;->f:LHF0;

    .line 274
    .line 275
    sget-object v6, LHF0;->M:LK9;

    .line 276
    .line 277
    invoke-interface {v5, v6}, LEe0;->h(LK9;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    iget-object v1, v1, LEF0;->f:LHF0;

    .line 284
    .line 285
    invoke-interface {v1}, LHF0;->x()LJF0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v5, LJF0;->T:LJF0;

    .line 290
    .line 291
    if-ne v1, v5, :cond_8

    .line 292
    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_8

    .line 295
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " UseCase does not have capture type."

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v5, "CameraUseCaseAdapter"

    .line 313
    .line 314
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    const/4 v6, 0x0

    .line 319
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v1, 0x1

    .line 327
    xor-int/2addr v0, v1

    .line 328
    const-string v1, "No new use cases to be bound."

    .line 329
    .line 330
    invoke-static {v1, v0}, LR01;->a(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v9, Lzb0;->R:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v1, v0

    .line 342
    check-cast v1, LAr0;

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    move v5, v13

    .line 349
    invoke-virtual/range {v1 .. v6}, LAr0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/util/Map$Entry;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LEF0;

    .line 378
    .line 379
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lia;

    .line 392
    .line 393
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ljava/util/Map;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_c

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LEF0;

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lia;

    .line 446
    .line 447
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v1, "No such camera id in supported combination list: "

    .line 454
    .line 455
    invoke-static {v1, v2}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    return-object v7
.end method

.method public final r(Ljava/util/LinkedHashSet;Z)LGp0;
    .locals 12

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Llj;->v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llj;->x()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Llj;->f0:LGp0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LGp0;->p:LmI0;

    .line 29
    .line 30
    iget-object p1, p1, LmI0;->Q:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Llj;->f0:LGp0;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x4

    .line 46
    const/4 v2, 0x1

    .line 47
    filled-new-array {v2, v1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LEF0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move v7, v5

    .line 74
    :goto_0
    const/4 v8, 0x3

    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    aget v8, p1, v7

    .line 78
    .line 79
    invoke-virtual {v4}, LEF0;->i()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int v11, v8, v10

    .line 104
    .line 105
    if-ne v11, v10, :cond_3

    .line 106
    .line 107
    move v9, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v9, v5

    .line 110
    :goto_1
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object p2

    .line 124
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance p1, LGp0;

    .line 135
    .line 136
    iget-object v2, p0, Llj;->Q:LPi;

    .line 137
    .line 138
    iget-object v3, p0, Llj;->R:LPi;

    .line 139
    .line 140
    iget-object v4, p0, Llj;->j0:LDR;

    .line 141
    .line 142
    iget-object v5, p0, Llj;->k0:LDR;

    .line 143
    .line 144
    iget-object v7, p0, Llj;->T:LKF0;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v7}, LGp0;-><init>(LPi;LPi;LDR;LDR;Ljava/util/HashSet;LKF0;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-object p1

    .line 152
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Llj;->c0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Llj;->Q:LPi;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Llj;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, LPi;->k(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llj;->R:LPi;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Llj;->W:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LPi;->k(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Llj;->b0:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, Llj;->Q:LPi;

    .line 41
    .line 42
    invoke-interface {v2}, LPi;->f()LBi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LBi;->g()LCp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Llj;->d0:LCp;

    .line 51
    .line 52
    invoke-interface {v2}, LBi;->h()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, Llj;->c0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v2

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v2

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw v1
.end method

.method public final v(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llj;->b0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Llj;->Z:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LEF0;

    .line 42
    .line 43
    instance-of v2, v1, LGp0;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, LR01;->a(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LEF0;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final w()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Llj;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llj;->a0:Lwi;

    .line 5
    .line 6
    invoke-interface {v1}, Lwi;->y()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final z(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llj;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Llj;->V:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llj;->R:LPi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Llj;->B(Ljava/util/LinkedHashSet;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
