.class public final LBm0;
.super LGm0;
.source "SourceFile"


# instance fields
.field public final c:LDm0;


# direct methods
.method public constructor <init>(LDm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LGm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm0;->c:LDm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lwm0;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v2, v7, LBm0;->c:LDm0;

    .line 10
    .line 11
    iget v3, v2, LDm0;->f:F

    .line 12
    .line 13
    iget v4, v2, LDm0;->g:F

    .line 14
    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v2, LDm0;->b:F

    .line 18
    .line 19
    iget v9, v2, LDm0;->c:F

    .line 20
    .line 21
    iget v10, v2, LDm0;->d:F

    .line 22
    .line 23
    iget v2, v2, LDm0;->e:F

    .line 24
    .line 25
    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v8, v4, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v10

    .line 41
    :goto_0
    iget-object v11, v0, Lwm0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v16, Lwm0;->k:[I

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    aput v10, v16, v10

    .line 52
    .line 53
    iget v10, v0, Lwm0;->c:I

    .line 54
    .line 55
    aput v10, v16, v9

    .line 56
    .line 57
    iget v10, v0, Lwm0;->b:I

    .line 58
    .line 59
    aput v10, v16, v13

    .line 60
    .line 61
    iget v10, v0, Lwm0;->a:I

    .line 62
    .line 63
    aput v10, v16, v12

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    neg-int v14, v1

    .line 87
    int-to-float v14, v14

    .line 88
    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    aput v10, v16, v10

    .line 92
    .line 93
    iget v10, v0, Lwm0;->a:I

    .line 94
    .line 95
    aput v10, v16, v9

    .line 96
    .line 97
    iget v10, v0, Lwm0;->b:I

    .line 98
    .line 99
    aput v10, v16, v13

    .line 100
    .line 101
    iget v10, v0, Lwm0;->c:I

    .line 102
    .line 103
    aput v10, v16, v12

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v15, v10, v12

    .line 112
    .line 113
    cmpg-float v2, v15, v2

    .line 114
    .line 115
    if-gtz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    int-to-float v1, v1

    .line 119
    div-float/2addr v1, v15

    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v1, v2, v1

    .line 123
    .line 124
    sub-float v10, v2, v1

    .line 125
    .line 126
    div-float/2addr v10, v12

    .line 127
    add-float/2addr v10, v1

    .line 128
    sget-object v17, Lwm0;->l:[F

    .line 129
    .line 130
    aput v1, v17, v9

    .line 131
    .line 132
    aput v10, v17, v13

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    move-object v12, v1

    .line 147
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lwm0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Landroid/graphics/Paint;

    .line 153
    .line 154
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    div-float/2addr v1, v10

    .line 174
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 175
    .line 176
    .line 177
    if-nez v8, :cond_3

    .line 178
    .line 179
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 180
    .line 181
    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lwm0;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const/4 v8, 0x1

    .line 192
    move-object/from16 v0, p4

    .line 193
    .line 194
    move-object v1, v5

    .line 195
    move v2, v3

    .line 196
    move v3, v4

    .line 197
    move v4, v8

    .line 198
    move-object v5, v9

    .line 199
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void
.end method
