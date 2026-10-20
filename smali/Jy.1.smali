.class public abstract LJy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOm;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LJy;->a:LOm;

    .line 2
    .line 3
    invoke-virtual {v0}, LOm;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LFm;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, LFm;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, LFm;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, v0, LJy;->a:LOm;

    .line 32
    .line 33
    iget v4, v3, LOm;->h:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    iget v6, v3, LOm;->i:I

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    add-float/2addr v4, v6

    .line 43
    mul-float v6, v4, v1

    .line 44
    .line 45
    mul-float v7, v4, v2

    .line 46
    .line 47
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v8, v8

    .line 50
    add-float/2addr v6, v8

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    add-float/2addr v7, p2

    .line 55
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    iget p2, v3, LOm;->j:I

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    const/high16 p2, -0x40800000    # -1.0f

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    .line 76
    .line 77
    :cond_0
    neg-float p2, v4

    .line 78
    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    iget p1, v3, LOm;->a:I

    .line 82
    .line 83
    div-int/lit8 p2, p1, 0x2

    .line 84
    .line 85
    iget v2, v3, LOm;->b:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-gt p2, v2, :cond_1

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    :goto_0
    iput-boolean v6, v0, LFm;->e:Z

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    mul-float/2addr p1, p3

    .line 97
    iput p1, v0, LFm;->b:F

    .line 98
    .line 99
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    mul-float/2addr p1, p3

    .line 105
    iput p1, v0, LFm;->c:F

    .line 106
    .line 107
    iget p1, v3, LOm;->h:I

    .line 108
    .line 109
    iget p2, v3, LOm;->a:I

    .line 110
    .line 111
    sub-int/2addr p1, p2

    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr p1, v5

    .line 114
    iput p1, v0, LFm;->d:F

    .line 115
    .line 116
    if-nez p4, :cond_2

    .line 117
    .line 118
    if-eqz p5, :cond_8

    .line 119
    .line 120
    :cond_2
    const/4 v2, 0x2

    .line 121
    if-eqz p4, :cond_3

    .line 122
    .line 123
    iget v6, v3, LOm;->e:I

    .line 124
    .line 125
    if-eq v6, v2, :cond_4

    .line 126
    .line 127
    :cond_3
    if-eqz p5, :cond_5

    .line 128
    .line 129
    iget v6, v3, LOm;->f:I

    .line 130
    .line 131
    if-ne v6, v4, :cond_5

    .line 132
    .line 133
    :cond_4
    sub-float p4, v1, p3

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    mul-float/2addr p4, p2

    .line 137
    div-float/2addr p4, v5

    .line 138
    add-float/2addr p4, p1

    .line 139
    iput p4, v0, LFm;->d:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-eqz p4, :cond_6

    .line 143
    .line 144
    iget p4, v3, LOm;->e:I

    .line 145
    .line 146
    if-eq p4, v4, :cond_7

    .line 147
    .line 148
    :cond_6
    if-eqz p5, :cond_8

    .line 149
    .line 150
    iget p4, v3, LOm;->f:I

    .line 151
    .line 152
    if-ne p4, v2, :cond_8

    .line 153
    .line 154
    :cond_7
    sub-float p4, v1, p3

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    mul-float/2addr p4, p2

    .line 158
    div-float/2addr p4, v5

    .line 159
    sub-float/2addr p1, p4

    .line 160
    iput p1, v0, LFm;->d:F

    .line 161
    .line 162
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 163
    .line 164
    iget p1, v3, LOm;->f:I

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    if-ne p1, p2, :cond_9

    .line 168
    .line 169
    iput p3, v0, LFm;->f:F

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iput v1, v0, LFm;->f:F

    .line 173
    .line 174
    :goto_2
    return-void
.end method
