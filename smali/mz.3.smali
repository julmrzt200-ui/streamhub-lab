.class public final Lmz;
.super LB40;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LDR;

.field public final q:LDR;


# direct methods
.method public constructor <init>(LDR;LDR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LB40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmz;->n:I

    .line 6
    .line 7
    iput v0, p0, Lmz;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lmz;->p:LDR;

    .line 10
    .line 11
    iput-object p2, p0, Lmz;->q:LDR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(LEz;Ljava/util/Map;)LS9;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB40;->e(LEz;Ljava/util/Map;)LS9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LbH;->g()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput p2, p0, Lmz;->n:I

    .line 10
    .line 11
    invoke-static {}, LbH;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lmz;->o:I

    .line 16
    .line 17
    return-object p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LB40;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, LbH;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB40;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lmz;->n:I

    .line 21
    .line 22
    iput v0, p0, Lmz;->o:I

    .line 23
    .line 24
    return-void
.end method

.method public final m(JLandroid/view/Surface;LJr0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB40;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, LbH;->c(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB40;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "The surface is not registered."

    .line 19
    .line 20
    invoke-static {v2, v1}, LR01;->f(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lca;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v2, LbH;->j:Lca;

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p3}, LB40;->b(Landroid/view/Surface;)Lca;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LB40;->i:Landroid/view/Surface;

    .line 47
    .line 48
    iget-object v8, v1, Lca;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    if-eq p3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v8}, LB40;->f(Landroid/opengl/EGLSurface;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, LB40;->i:Landroid/view/Surface;

    .line 56
    .line 57
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x4000

    .line 64
    .line 65
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    .line 67
    .line 68
    iget v7, p0, Lmz;->n:I

    .line 69
    .line 70
    iget-object v6, p0, Lmz;->p:LDR;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-object v3, v1

    .line 74
    move-object v4, p4

    .line 75
    move-object v5, p5

    .line 76
    invoke-virtual/range {v2 .. v7}, Lmz;->n(Lca;LJr0;Landroid/graphics/SurfaceTexture;LDR;I)V

    .line 77
    .line 78
    .line 79
    iget v7, p0, Lmz;->o:I

    .line 80
    .line 81
    iget-object v6, p0, Lmz;->q:LDR;

    .line 82
    .line 83
    move-object v5, p6

    .line 84
    invoke-virtual/range {v2 .. v7}, Lmz;->n(Lca;LJr0;Landroid/graphics/SurfaceTexture;LDR;I)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, LB40;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {p4, v8, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LB40;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {p1, v8}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    const-string p1, "DualOpenGlRenderer"

    .line 108
    .line 109
    invoke-static {p1}, LhR0;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p3, p1}, LB40;->i(Landroid/view/Surface;Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final n(Lca;LJr0;Landroid/graphics/SurfaceTexture;LDR;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LB40;->k(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget v4, v1, Lca;->b:I

    .line 14
    .line 15
    iget v1, v1, Lca;->c:I

    .line 16
    .line 17
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v3, v4, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    new-array v8, v5, [F

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    invoke-virtual {v6, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    new-array v12, v5, [F

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    iget-object v10, v6, LJr0;->U:[F

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v6, v12

    .line 42
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LB40;->k:LZG;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of v7, v6, LaH;

    .line 51
    .line 52
    const-string v8, "glUniformMatrix4fv"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    move-object v7, v6

    .line 58
    check-cast v7, LaH;

    .line 59
    .line 60
    iget v7, v7, LaH;->f:I

    .line 61
    .line 62
    invoke-static {v7, v9, v3, v12, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LbH;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v7, Landroid/util/Size;

    .line 69
    .line 70
    int-to-float v10, v4

    .line 71
    iget v11, v2, LDR;->d:F

    .line 72
    .line 73
    mul-float/2addr v10, v11

    .line 74
    float-to-int v10, v10

    .line 75
    int-to-float v11, v1

    .line 76
    iget v12, v2, LDR;->e:F

    .line 77
    .line 78
    mul-float/2addr v11, v12

    .line 79
    float-to-int v11, v11

    .line 80
    invoke-direct {v7, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Landroid/util/Size;

    .line 84
    .line 85
    invoke-direct {v10, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-array v15, v5, [F

    .line 89
    .line 90
    invoke-static {v15, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    .line 92
    .line 93
    new-array v1, v5, [F

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    .line 97
    .line 98
    new-array v4, v5, [F

    .line 99
    .line 100
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    int-to-float v11, v11

    .line 113
    div-float/2addr v5, v11

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-float v10, v10

    .line 124
    div-float/2addr v7, v10

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v15, v3, v5, v7, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 128
    .line 129
    .line 130
    iget v5, v2, LDR;->d:F

    .line 131
    .line 132
    iget v7, v2, LDR;->b:F

    .line 133
    .line 134
    div-float/2addr v7, v5

    .line 135
    iget v5, v2, LDR;->c:F

    .line 136
    .line 137
    div-float/2addr v5, v12

    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static {v1, v3, v7, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 140
    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object v13, v4

    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 151
    .line 152
    .line 153
    iget v1, v6, LZG;->b:I

    .line 154
    .line 155
    invoke-static {v1, v9, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LbH;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v1, v6, LZG;->c:I

    .line 162
    .line 163
    iget v2, v2, LDR;->a:F

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 166
    .line 167
    .line 168
    const-string v1, "glUniform1f"

    .line 169
    .line 170
    invoke-static {v1}, LbH;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xbe2

    .line 174
    .line 175
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x302

    .line 179
    .line 180
    const/16 v4, 0x303

    .line 181
    .line 182
    invoke-static {v2, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 188
    .line 189
    .line 190
    const-string v2, "glDrawArrays"

    .line 191
    .line 192
    invoke-static {v2}, LbH;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
