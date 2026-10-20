.class public final LWc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LWc0;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, LWc0;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, LWc0;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWc0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LWc0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public static c(LVc0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LVc0;->a:LUc0;

    .line 2
    .line 3
    iget-object v0, v0, LUc0;->a:[Lc8;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget v0, v0, Lc8;->Q:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LVc0;->b:LUc0;

    .line 17
    .line 18
    iget-object p0, p0, LUc0;->a:[Lc8;

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    iget p0, p0, Lc8;->Q:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2
.end method

.method public static m(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static n(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LOy0;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LOy0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWc0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    iget v0, v0, LOy0;->R:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LWc0;->b:I

    .line 21
    .line 22
    iget-object v0, p0, LWc0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LOy0;

    .line 25
    .line 26
    const-string v1, "uTexMatrix"

    .line 27
    .line 28
    iget v0, v0, LOy0;->R:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LWc0;->c:I

    .line 35
    .line 36
    iget-object v0, p0, LWc0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LOy0;

    .line 39
    .line 40
    const-string v1, "aPosition"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LOy0;->w(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LWc0;->d:I

    .line 47
    .line 48
    iget-object v0, p0, LWc0;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LOy0;

    .line 51
    .line 52
    const-string v1, "aTexCoords"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LOy0;->w(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LWc0;->e:I

    .line 59
    .line 60
    iget-object v0, p0, LWc0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LOy0;

    .line 63
    .line 64
    const-string v1, "uTexture"

    .line 65
    .line 66
    iget v0, v0, LOy0;->R:I

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LWc0;->f:I
    :try_end_0
    .catch LyH; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "ProjectionRenderer"

    .line 77
    .line 78
    const-string v2, "Failed to initialize the program"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public d(Lzq;LGd;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lzq;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, LGd;->e:I

    .line 18
    .line 19
    iput v5, v2, LGd;->f:I

    .line 20
    .line 21
    iput v5, v2, LGd;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lzq;->T:Lzq;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i0:LNm0;

    .line 30
    .line 31
    iget-object v3, v0, LWc0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v2, LGd;->a:I

    .line 39
    .line 40
    iget v6, v2, LGd;->b:I

    .line 41
    .line 42
    iget v7, v2, LGd;->c:I

    .line 43
    .line 44
    iget v8, v2, LGd;->d:I

    .line 45
    .line 46
    iget v9, v0, LWc0;->a:I

    .line 47
    .line 48
    iget v10, v0, LWc0;->b:I

    .line 49
    .line 50
    add-int/2addr v9, v10

    .line 51
    iget v10, v0, LWc0;->c:I

    .line 52
    .line 53
    iget-object v11, v1, Lzq;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v4}, LLh;->B(I)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v13, v1, Lzq;->K:Leq;

    .line 62
    .line 63
    iget-object v14, v1, Lzq;->I:Leq;

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v5, 0x2

    .line 67
    if-eqz v12, :cond_e

    .line 68
    .line 69
    if-eq v12, v15, :cond_d

    .line 70
    .line 71
    if-eq v12, v5, :cond_6

    .line 72
    .line 73
    const/4 v7, 0x3

    .line 74
    if-eq v12, v7, :cond_3

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    iget v7, v0, LWc0;->e:I

    .line 80
    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    iget v12, v14, Leq;->g:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v12, 0x0

    .line 87
    :goto_0
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget v5, v13, Leq;->g:I

    .line 90
    .line 91
    add-int/2addr v12, v5

    .line 92
    :cond_5
    add-int/2addr v10, v12

    .line 93
    const/4 v5, -0x1

    .line 94
    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget v5, v0, LWc0;->e:I

    .line 100
    .line 101
    const/4 v7, -0x2

    .line 102
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget v7, v1, Lzq;->r:I

    .line 107
    .line 108
    if-ne v7, v15, :cond_7

    .line 109
    .line 110
    move v7, v15

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v7, 0x0

    .line 113
    :goto_1
    iget v10, v2, LGd;->j:I

    .line 114
    .line 115
    const/4 v12, 0x2

    .line 116
    if-eq v10, v15, :cond_8

    .line 117
    .line 118
    if-ne v10, v12, :cond_b

    .line 119
    .line 120
    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-ne v10, v15, :cond_9

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v10, 0x0

    .line 133
    :goto_2
    iget v15, v2, LGd;->j:I

    .line 134
    .line 135
    if-eq v15, v12, :cond_c

    .line 136
    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    if-nez v10, :cond_c

    .line 142
    .line 143
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lzq;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    :goto_3
    move v7, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_c
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzq;->q()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    .line 158
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    .line 164
    .line 165
    iget v5, v0, LWc0;->e:I

    .line 166
    .line 167
    const/4 v7, -0x2

    .line 168
    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    goto :goto_3

    .line 173
    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_3

    .line 180
    :goto_5
    invoke-static {v6}, LLh;->B(I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_19

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    if-eq v5, v10, :cond_18

    .line 188
    .line 189
    const/4 v8, 0x2

    .line 190
    if-eq v5, v8, :cond_12

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    if-eq v5, v8, :cond_f

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_f
    iget v5, v0, LWc0;->f:I

    .line 199
    .line 200
    if-eqz v14, :cond_10

    .line 201
    .line 202
    iget-object v8, v1, Lzq;->J:Leq;

    .line 203
    .line 204
    iget v8, v8, Leq;->g:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_10
    const/4 v8, 0x0

    .line 208
    :goto_6
    if-eqz v13, :cond_11

    .line 209
    .line 210
    iget-object v10, v1, Lzq;->L:Leq;

    .line 211
    .line 212
    iget v10, v10, Leq;->g:I

    .line 213
    .line 214
    add-int/2addr v8, v10

    .line 215
    :cond_11
    add-int/2addr v9, v8

    .line 216
    const/4 v8, -0x1

    .line 217
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    iget v5, v0, LWc0;->f:I

    .line 223
    .line 224
    const/4 v8, -0x2

    .line 225
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget v8, v1, Lzq;->s:I

    .line 230
    .line 231
    const/4 v9, 0x1

    .line 232
    if-ne v8, v9, :cond_13

    .line 233
    .line 234
    move v8, v9

    .line 235
    goto :goto_7

    .line 236
    :cond_13
    const/4 v8, 0x0

    .line 237
    :goto_7
    iget v10, v2, LGd;->j:I

    .line 238
    .line 239
    if-eq v10, v9, :cond_14

    .line 240
    .line 241
    const/4 v9, 0x2

    .line 242
    if-ne v10, v9, :cond_1a

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_14
    const/4 v9, 0x2

    .line 246
    :goto_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual/range {p1 .. p1}, Lzq;->q()I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-ne v10, v12, :cond_15

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_15
    const/4 v10, 0x0

    .line 259
    :goto_9
    iget v12, v2, LGd;->j:I

    .line 260
    .line 261
    if-eq v12, v9, :cond_17

    .line 262
    .line 263
    if-eqz v8, :cond_17

    .line 264
    .line 265
    if-eqz v8, :cond_16

    .line 266
    .line 267
    if-nez v10, :cond_17

    .line 268
    .line 269
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lzq;->B()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_1a

    .line 274
    .line 275
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/high16 v10, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    goto :goto_a

    .line 286
    :cond_18
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    iget v5, v0, LWc0;->f:I

    .line 289
    .line 290
    const/4 v8, -0x2

    .line 291
    invoke-static {v5, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto :goto_a

    .line 296
    :cond_19
    const/high16 v10, 0x40000000    # 2.0f

    .line 297
    .line 298
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_1a
    :goto_a
    iget-object v8, v1, Lzq;->T:Lzq;

    .line 303
    .line 304
    check-cast v8, LAq;

    .line 305
    .line 306
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    iget v9, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 309
    .line 310
    const/16 v10, 0x100

    .line 311
    .line 312
    invoke-static {v9, v10}, LnR0;->c(II)Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_1b

    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual/range {p1 .. p1}, Lzq;->q()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-ne v9, v10, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v8}, Lzq;->q()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-ge v9, v10, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-ne v9, v10, :cond_1b

    .line 347
    .line 348
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    invoke-virtual {v8}, Lzq;->k()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ge v9, v8, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v9, v1, Lzq;->a0:I

    .line 363
    .line 364
    if-ne v8, v9, :cond_1b

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lzq;->z()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_1b

    .line 371
    .line 372
    iget v8, v1, Lzq;->G:I

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lzq;->q()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-static {v8, v7, v9}, LWc0;->b(III)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-eqz v8, :cond_1b

    .line 383
    .line 384
    iget v8, v1, Lzq;->H:I

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-static {v8, v5, v9}, LWc0;->b(III)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_1b

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lzq;->q()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iput v3, v2, LGd;->e:I

    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iput v3, v2, LGd;->f:I

    .line 407
    .line 408
    iget v1, v1, Lzq;->a0:I

    .line 409
    .line 410
    iput v1, v2, LGd;->g:I

    .line 411
    .line 412
    return-void

    .line 413
    :cond_1b
    const/4 v8, 0x3

    .line 414
    if-ne v4, v8, :cond_1c

    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    goto :goto_b

    .line 418
    :cond_1c
    const/4 v9, 0x0

    .line 419
    :goto_b
    if-ne v6, v8, :cond_1d

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    goto :goto_c

    .line 423
    :cond_1d
    const/4 v8, 0x0

    .line 424
    :goto_c
    const/4 v10, 0x4

    .line 425
    const/4 v12, 0x1

    .line 426
    if-eq v6, v10, :cond_1f

    .line 427
    .line 428
    if-ne v6, v12, :cond_1e

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1e
    const/4 v6, 0x0

    .line 432
    goto :goto_e

    .line 433
    :cond_1f
    :goto_d
    move v6, v12

    .line 434
    :goto_e
    if-eq v4, v10, :cond_21

    .line 435
    .line 436
    if-ne v4, v12, :cond_20

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_20
    const/4 v10, 0x0

    .line 440
    goto :goto_10

    .line 441
    :cond_21
    :goto_f
    const/4 v10, 0x1

    .line 442
    :goto_10
    const/4 v4, 0x0

    .line 443
    if-eqz v9, :cond_22

    .line 444
    .line 445
    iget v12, v1, Lzq;->W:F

    .line 446
    .line 447
    cmpl-float v12, v12, v4

    .line 448
    .line 449
    if-lez v12, :cond_22

    .line 450
    .line 451
    const/4 v12, 0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_22
    const/4 v12, 0x0

    .line 454
    :goto_11
    if-eqz v8, :cond_23

    .line 455
    .line 456
    iget v13, v1, Lzq;->W:F

    .line 457
    .line 458
    cmpl-float v4, v13, v4

    .line 459
    .line 460
    if-lez v4, :cond_23

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    goto :goto_12

    .line 464
    :cond_23
    const/4 v4, 0x0

    .line 465
    :goto_12
    if-nez v11, :cond_24

    .line 466
    .line 467
    return-void

    .line 468
    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Llq;

    .line 473
    .line 474
    iget v14, v2, LGd;->j:I

    .line 475
    .line 476
    const/4 v15, 0x1

    .line 477
    if-eq v14, v15, :cond_26

    .line 478
    .line 479
    const/4 v15, 0x2

    .line 480
    if-eq v14, v15, :cond_26

    .line 481
    .line 482
    if-eqz v9, :cond_26

    .line 483
    .line 484
    iget v9, v1, Lzq;->r:I

    .line 485
    .line 486
    if-nez v9, :cond_26

    .line 487
    .line 488
    if-eqz v8, :cond_26

    .line 489
    .line 490
    iget v8, v1, Lzq;->s:I

    .line 491
    .line 492
    if-eqz v8, :cond_25

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_25
    const/4 v0, 0x0

    .line 496
    const/4 v3, -0x1

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    goto/16 :goto_1a

    .line 501
    .line 502
    :cond_26
    :goto_13
    instance-of v8, v11, LpI0;

    .line 503
    .line 504
    if-eqz v8, :cond_27

    .line 505
    .line 506
    instance-of v8, v1, LwE;

    .line 507
    .line 508
    if-eqz v8, :cond_27

    .line 509
    .line 510
    move-object v8, v1

    .line 511
    check-cast v8, LwE;

    .line 512
    .line 513
    move-object v9, v11

    .line 514
    check-cast v9, LpI0;

    .line 515
    .line 516
    invoke-virtual {v9, v8, v7, v5}, LpI0;->j(LwE;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_27
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 521
    .line 522
    .line 523
    :goto_14
    iput v7, v1, Lzq;->G:I

    .line 524
    .line 525
    iput v5, v1, Lzq;->H:I

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    iput-boolean v8, v1, Lzq;->g:Z

    .line 529
    .line 530
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    iget v15, v1, Lzq;->u:I

    .line 543
    .line 544
    if-lez v15, :cond_28

    .line 545
    .line 546
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    goto :goto_15

    .line 551
    :cond_28
    move v15, v8

    .line 552
    :goto_15
    iget v0, v1, Lzq;->v:I

    .line 553
    .line 554
    if-lez v0, :cond_29

    .line 555
    .line 556
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    :cond_29
    iget v0, v1, Lzq;->x:I

    .line 561
    .line 562
    if-lez v0, :cond_2a

    .line 563
    .line 564
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    move/from16 v16, v5

    .line 569
    .line 570
    goto :goto_16

    .line 571
    :cond_2a
    move/from16 v16, v5

    .line 572
    .line 573
    move v0, v9

    .line 574
    :goto_16
    iget v5, v1, Lzq;->y:I

    .line 575
    .line 576
    if-lez v5, :cond_2b

    .line 577
    .line 578
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    :cond_2b
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b0:I

    .line 583
    .line 584
    const/4 v5, 0x1

    .line 585
    invoke-static {v3, v5}, LnR0;->c(II)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_2d

    .line 590
    .line 591
    const/high16 v3, 0x3f000000    # 0.5f

    .line 592
    .line 593
    if-eqz v12, :cond_2c

    .line 594
    .line 595
    if-eqz v6, :cond_2c

    .line 596
    .line 597
    iget v4, v1, Lzq;->W:F

    .line 598
    .line 599
    int-to-float v5, v0

    .line 600
    mul-float/2addr v5, v4

    .line 601
    add-float/2addr v5, v3

    .line 602
    float-to-int v3, v5

    .line 603
    move v15, v3

    .line 604
    goto :goto_17

    .line 605
    :cond_2c
    if-eqz v4, :cond_2d

    .line 606
    .line 607
    if-eqz v10, :cond_2d

    .line 608
    .line 609
    iget v0, v1, Lzq;->W:F

    .line 610
    .line 611
    int-to-float v4, v15

    .line 612
    div-float/2addr v4, v0

    .line 613
    add-float/2addr v4, v3

    .line 614
    float-to-int v0, v4

    .line 615
    :cond_2d
    :goto_17
    if-ne v8, v15, :cond_2f

    .line 616
    .line 617
    if-eq v9, v0, :cond_2e

    .line 618
    .line 619
    goto :goto_18

    .line 620
    :cond_2e
    move v8, v14

    .line 621
    const/4 v3, -0x1

    .line 622
    const/4 v10, 0x0

    .line 623
    goto :goto_1a

    .line 624
    :cond_2f
    :goto_18
    const/high16 v3, 0x40000000    # 2.0f

    .line 625
    .line 626
    if-eq v8, v15, :cond_30

    .line 627
    .line 628
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    :cond_30
    if-eq v9, v0, :cond_31

    .line 633
    .line 634
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    goto :goto_19

    .line 639
    :cond_31
    move/from16 v5, v16

    .line 640
    .line 641
    :goto_19
    invoke-virtual {v11, v7, v5}, Landroid/view/View;->measure(II)V

    .line 642
    .line 643
    .line 644
    iput v7, v1, Lzq;->G:I

    .line 645
    .line 646
    iput v5, v1, Lzq;->H:I

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    iput-boolean v10, v1, Lzq;->g:Z

    .line 650
    .line 651
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    move v15, v8

    .line 664
    move v8, v3

    .line 665
    const/4 v3, -0x1

    .line 666
    :goto_1a
    if-eq v8, v3, :cond_32

    .line 667
    .line 668
    const/4 v3, 0x1

    .line 669
    goto :goto_1b

    .line 670
    :cond_32
    move v3, v10

    .line 671
    :goto_1b
    iget v4, v2, LGd;->c:I

    .line 672
    .line 673
    if-ne v15, v4, :cond_34

    .line 674
    .line 675
    iget v4, v2, LGd;->d:I

    .line 676
    .line 677
    if-eq v0, v4, :cond_33

    .line 678
    .line 679
    goto :goto_1c

    .line 680
    :cond_33
    move v5, v10

    .line 681
    goto :goto_1d

    .line 682
    :cond_34
    :goto_1c
    const/4 v5, 0x1

    .line 683
    :goto_1d
    iput-boolean v5, v2, LGd;->i:Z

    .line 684
    .line 685
    iget-boolean v4, v13, Llq;->c0:Z

    .line 686
    .line 687
    if-eqz v4, :cond_35

    .line 688
    .line 689
    const/4 v10, 0x1

    .line 690
    goto :goto_1e

    .line 691
    :cond_35
    move v10, v3

    .line 692
    :goto_1e
    if-eqz v10, :cond_36

    .line 693
    .line 694
    const/4 v3, -0x1

    .line 695
    if-eq v8, v3, :cond_36

    .line 696
    .line 697
    iget v1, v1, Lzq;->a0:I

    .line 698
    .line 699
    if-eq v1, v8, :cond_36

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    iput-boolean v1, v2, LGd;->i:Z

    .line 703
    .line 704
    :cond_36
    iput v15, v2, LGd;->e:I

    .line 705
    .line 706
    iput v0, v2, LGd;->f:I

    .line 707
    .line 708
    iput-boolean v10, v2, LGd;->h:Z

    .line 709
    .line 710
    iput v8, v2, LGd;->g:I

    .line 711
    .line 712
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, LWc0;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget v0, p0, LWc0;->f:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, LWc0;->f:I

    .line 13
    .line 14
    iget v1, p0, LWc0;->b:I

    .line 15
    .line 16
    iget v2, p0, LWc0;->c:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, LWc0;->b:I

    .line 20
    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    sub-int p1, v1, p1

    .line 24
    .line 25
    iput p1, p0, LWc0;->c:I

    .line 26
    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, p0, LWc0;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, LWc0;->c:I

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, LjN0;->e()LjN0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, LjN0;->d()LjN0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {}, LjN0;->c()LjN0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, LWc0;->d:I

    .line 2
    .line 3
    iget v1, p0, LWc0;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    iput v1, p0, LWc0;->d:I

    .line 12
    .line 13
    iget-object v1, p0, LWc0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-byte v3, v1, v3

    .line 24
    .line 25
    and-int/lit16 v3, v3, 0xff

    .line 26
    .line 27
    shl-int/lit8 v3, v3, 0x8

    .line 28
    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    shl-int/lit8 v3, v3, 0x10

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    add-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    aget-byte v0, v1, v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x18

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    return v0

    .line 49
    :cond_0
    invoke-static {}, LjN0;->e()LjN0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public g()I
    .locals 7

    .line 1
    iget v0, p0, LWc0;->d:I

    .line 2
    .line 3
    iget v1, p0, LWc0;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LWc0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    aget-byte v4, v3, v0

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iput v2, p0, LWc0;->d:I

    .line 20
    .line 21
    return v4

    .line 22
    :cond_1
    sub-int/2addr v1, v2

    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    if-lt v1, v5, :cond_7

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    aget-byte v2, v3, v2

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    xor-int/2addr v2, v4

    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    xor-int/lit8 v0, v2, -0x80

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 40
    .line 41
    aget-byte v1, v3, v1

    .line 42
    .line 43
    shl-int/lit8 v1, v1, 0xe

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    if-ltz v1, :cond_3

    .line 47
    .line 48
    xor-int/lit16 v0, v1, 0x3f80

    .line 49
    .line 50
    :goto_0
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 53
    .line 54
    aget-byte v4, v3, v4

    .line 55
    .line 56
    shl-int/lit8 v4, v4, 0x15

    .line 57
    .line 58
    xor-int/2addr v1, v4

    .line 59
    if-gez v1, :cond_4

    .line 60
    .line 61
    const v0, -0x1fc080

    .line 62
    .line 63
    .line 64
    xor-int/2addr v0, v1

    .line 65
    :goto_1
    move v1, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 68
    .line 69
    aget-byte v2, v3, v2

    .line 70
    .line 71
    shl-int/lit8 v5, v2, 0x1c

    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    const v5, 0xfe03f80

    .line 75
    .line 76
    .line 77
    xor-int/2addr v1, v5

    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x6

    .line 81
    .line 82
    aget-byte v4, v3, v4

    .line 83
    .line 84
    if-gez v4, :cond_6

    .line 85
    .line 86
    add-int/lit8 v4, v0, 0x7

    .line 87
    .line 88
    aget-byte v2, v3, v2

    .line 89
    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    add-int/lit8 v2, v0, 0x8

    .line 93
    .line 94
    aget-byte v4, v3, v4

    .line 95
    .line 96
    if-gez v4, :cond_6

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x9

    .line 99
    .line 100
    aget-byte v2, v3, v2

    .line 101
    .line 102
    if-gez v2, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0xa

    .line 105
    .line 106
    aget-byte v2, v3, v4

    .line 107
    .line 108
    if-ltz v2, :cond_7

    .line 109
    .line 110
    move v6, v1

    .line 111
    move v1, v0

    .line 112
    move v0, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v0, v1

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iput v1, p0, LWc0;->d:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_7
    :goto_3
    invoke-virtual {p0}, LWc0;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    long-to-int v0, v0

    .line 126
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LWc0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LWc0;->e:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LWc0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LWc0;->e:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, LjN0;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public i()J
    .locals 9

    .line 1
    iget v0, p0, LWc0;->d:I

    .line 2
    .line 3
    iget v1, p0, LWc0;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    iput v1, p0, LWc0;->d:I

    .line 13
    .line 14
    iget-object v1, p0, LWc0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    aget-byte v3, v1, v0

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    const-wide/16 v5, 0xff

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    add-int/lit8 v7, v0, 0x1

    .line 25
    .line 26
    aget-byte v7, v1, v7

    .line 27
    .line 28
    int-to-long v7, v7

    .line 29
    and-long/2addr v7, v5

    .line 30
    shl-long/2addr v7, v2

    .line 31
    or-long v2, v3, v7

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x2

    .line 34
    .line 35
    aget-byte v4, v1, v4

    .line 36
    .line 37
    int-to-long v7, v4

    .line 38
    and-long/2addr v7, v5

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    shl-long/2addr v7, v4

    .line 42
    or-long/2addr v2, v7

    .line 43
    add-int/lit8 v4, v0, 0x3

    .line 44
    .line 45
    aget-byte v4, v1, v4

    .line 46
    .line 47
    int-to-long v7, v4

    .line 48
    and-long/2addr v7, v5

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    shl-long/2addr v7, v4

    .line 52
    or-long/2addr v2, v7

    .line 53
    add-int/lit8 v4, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v1, v4

    .line 56
    .line 57
    int-to-long v7, v4

    .line 58
    and-long/2addr v7, v5

    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    shl-long/2addr v7, v4

    .line 62
    or-long/2addr v2, v7

    .line 63
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v4, v1, v4

    .line 66
    .line 67
    int-to-long v7, v4

    .line 68
    and-long/2addr v7, v5

    .line 69
    const/16 v4, 0x28

    .line 70
    .line 71
    shl-long/2addr v7, v4

    .line 72
    or-long/2addr v2, v7

    .line 73
    add-int/lit8 v4, v0, 0x6

    .line 74
    .line 75
    aget-byte v4, v1, v4

    .line 76
    .line 77
    int-to-long v7, v4

    .line 78
    and-long/2addr v7, v5

    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    shl-long/2addr v7, v4

    .line 82
    or-long/2addr v2, v7

    .line 83
    add-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    and-long/2addr v0, v5

    .line 89
    const/16 v4, 0x38

    .line 90
    .line 91
    shl-long/2addr v0, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_0
    invoke-static {}, LjN0;->e()LjN0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public j()J
    .locals 12

    .line 1
    iget v0, p0, LWc0;->d:I

    .line 2
    .line 3
    iget v1, p0, LWc0;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, LWc0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    aget-byte v4, v3, v0

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    iput v2, p0, LWc0;->d:I

    .line 20
    .line 21
    int-to-long v0, v4

    .line 22
    return-wide v0

    .line 23
    :cond_1
    sub-int/2addr v1, v2

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    if-lt v1, v5, :cond_a

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v3, v2

    .line 31
    .line 32
    shl-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    xor-int/2addr v2, v4

    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    xor-int/lit8 v0, v2, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v3, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v2

    .line 49
    if-ltz v1, :cond_3

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    :goto_0
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v3, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_4

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v2

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 77
    .line 78
    int-to-long v5, v1

    .line 79
    aget-byte v1, v3, v2

    .line 80
    .line 81
    int-to-long v1, v1

    .line 82
    const/16 v7, 0x1c

    .line 83
    .line 84
    shl-long/2addr v1, v7

    .line 85
    xor-long/2addr v1, v5

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v7, v1, v5

    .line 89
    .line 90
    if-ltz v7, :cond_5

    .line 91
    .line 92
    const-wide/32 v5, 0xfe03f80

    .line 93
    .line 94
    .line 95
    :goto_1
    xor-long v2, v1, v5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 99
    .line 100
    aget-byte v4, v3, v4

    .line 101
    .line 102
    int-to-long v8, v4

    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    shl-long/2addr v8, v4

    .line 106
    xor-long/2addr v1, v8

    .line 107
    cmp-long v4, v1, v5

    .line 108
    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    const-wide v3, -0x7f01fc080L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    xor-long v2, v1, v3

    .line 117
    .line 118
    move v1, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 121
    .line 122
    aget-byte v7, v3, v7

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    const/16 v9, 0x2a

    .line 126
    .line 127
    shl-long/2addr v7, v9

    .line 128
    xor-long/2addr v1, v7

    .line 129
    cmp-long v7, v1, v5

    .line 130
    .line 131
    if-ltz v7, :cond_7

    .line 132
    .line 133
    const-wide v5, 0x3f80fe03f80L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 140
    .line 141
    aget-byte v4, v3, v4

    .line 142
    .line 143
    int-to-long v8, v4

    .line 144
    const/16 v4, 0x31

    .line 145
    .line 146
    shl-long/2addr v8, v4

    .line 147
    xor-long/2addr v1, v8

    .line 148
    cmp-long v4, v1, v5

    .line 149
    .line 150
    if-gez v4, :cond_8

    .line 151
    .line 152
    const-wide v3, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 159
    .line 160
    aget-byte v7, v3, v7

    .line 161
    .line 162
    int-to-long v7, v7

    .line 163
    const/16 v9, 0x38

    .line 164
    .line 165
    shl-long/2addr v7, v9

    .line 166
    xor-long/2addr v1, v7

    .line 167
    const-wide v7, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v1, v7

    .line 173
    cmp-long v7, v1, v5

    .line 174
    .line 175
    if-gez v7, :cond_9

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 178
    .line 179
    aget-byte v3, v3, v4

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    cmp-long v3, v3, v5

    .line 183
    .line 184
    if-ltz v3, :cond_a

    .line 185
    .line 186
    move-wide v2, v1

    .line 187
    move v1, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-wide v2, v1

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_3
    iput v1, p0, LWc0;->d:I

    .line 193
    .line 194
    return-wide v2

    .line 195
    :cond_a
    :goto_4
    invoke-virtual {p0}, LWc0;->k()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    return-wide v0
.end method

.method public k()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, LWc0;->d:I

    .line 9
    .line 10
    iget v4, p0, LWc0;->b:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, LWc0;->d:I

    .line 17
    .line 18
    iget-object v4, p0, LWc0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LjN0;->e()LjN0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, LjN0;

    .line 43
    .line 44
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, LWc0;->d:I

    .line 2
    .line 3
    iget v1, p0, LWc0;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
