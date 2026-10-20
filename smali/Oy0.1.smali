.class public final LOy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk0;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA00;LBI0;[B[Lcm0;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LOy0;->Q:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LOy0;->S:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, LOy0;->T:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, LOy0;->U:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, LOy0;->V:Ljava/lang/Object;

    .line 102
    iput p5, p0, LOy0;->R:I

    return-void
.end method

.method public constructor <init>(LA40;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LOy0;->Q:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, LOy0;->R:I

    .line 28
    iput-object p1, p0, LOy0;->S:Ljava/lang/Object;

    .line 29
    new-instance p1, Lem;

    invoke-direct {p1, v0}, Lem;-><init>(I)V

    iput-object p1, p0, LOy0;->T:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOy0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEz0;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LOy0;->Q:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOy0;->V:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljl;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 105
    invoke-direct {p1, v1, v0}, Ljl;-><init>([BI)V

    .line 106
    iput-object p1, p0, LOy0;->S:Ljava/lang/Object;

    .line 107
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LOy0;->T:Ljava/lang/Object;

    .line 108
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LOy0;->U:Ljava/lang/Object;

    .line 109
    iput p2, p0, LOy0;->R:I

    return-void
.end method

.method public constructor <init>(LSi;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LOy0;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOy0;->R:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LOy0;->S:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LOy0;->U:Ljava/lang/Object;

    .line 7
    const-string v1, "Camera2CameraCoordinator"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    :try_start_0
    iget-object v3, p1, LSi;->a:LOK0;

    .line 9
    invoke-virtual {v3}, LOK0;->o()Ljava/util/Set;

    move-result-object v2
    :try_end_0
    .catch Lci; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    const-string v3, "Failed to get concurrent camera ids"

    invoke-static {v1, v3}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-lt v3, v5, :cond_0

    .line 14
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    :try_start_1
    invoke-static {p1, v3}, LG21;->b(LSi;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-static {p1, v6}, LG21;->b(LSi;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch LXN; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_0

    .line 18
    new-instance v7, Ljava/util/HashSet;

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, LOy0;->V:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v7, p0, LOy0;->T:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :catch_1
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LOy0;->Q:I

    const-string v0, "source"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, LbG;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, LbG;-><init>(IB)V

    .line 91
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, LbG;->S:Ljava/lang/Object;

    .line 92
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, LbG;->T:Ljava/lang/Object;

    .line 93
    iput v4, v0, LbG;->R:I

    .line 94
    iput-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, LOy0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, LOy0;->Q:I

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, LOy0;->R:I

    .line 33
    invoke-static {}, LT51;->b()V

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 34
    invoke-static {v1, v2, v3}, LOy0;->c(IILjava/lang/String;)V

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 35
    invoke-static {v1, v2, v3}, LOy0;->c(IILjava/lang/String;)V

    .line 36
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x0

    .line 37
    filled-new-array {v2}, [I

    move-result-object v3

    const v4, 0x8b82

    .line 38
    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to link shader program: \n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-static {v5, v3}, LT51;->c(Ljava/lang/String;Z)V

    .line 42
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, LOy0;->U:Ljava/lang/Object;

    .line 44
    new-array v3, v4, [I

    const v5, 0x8b89

    .line 45
    invoke-static {v1, v5, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 46
    aget v1, v3, v2

    new-array v1, v1, [Lrw;

    iput-object v1, v0, LOy0;->S:Ljava/lang/Object;

    move v1, v2

    .line 47
    :goto_1
    aget v5, v3, v2

    if-ge v1, v5, :cond_3

    .line 48
    iget v15, v0, LOy0;->R:I

    .line 49
    new-array v5, v4, [I

    const v6, 0x8b8a

    .line 50
    invoke-static {v15, v6, v5, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    aget v14, v5, v2

    new-array v13, v14, [B

    .line 52
    new-array v8, v4, [I

    new-array v10, v4, [I

    new-array v12, v4, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v5, v15

    move v6, v1

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v4, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 53
    new-instance v5, Ljava/lang/String;

    move v14, v2

    :goto_2
    if-ge v14, v4, :cond_2

    move-object/from16 v6, p1

    .line 54
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v4

    .line 55
    :goto_3
    invoke-direct {v5, v6, v2, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v4, v18

    .line 56
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 57
    new-instance v4, Lrw;

    const/16 v6, 0xa

    .line 58
    invoke-direct {v4, v6}, Lrw;-><init>(I)V

    .line 59
    iget-object v6, v0, LOy0;->S:Ljava/lang/Object;

    check-cast v6, [Lrw;

    aput-object v4, v6, v1

    .line 60
    iget-object v6, v0, LOy0;->U:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    .line 61
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LOy0;->V:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 62
    new-array v3, v1, [I

    .line 63
    iget v1, v0, LOy0;->R:I

    const v4, 0x8b86

    invoke-static {v1, v4, v3, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 64
    aget v1, v3, v2

    new-array v1, v1, [Lrx;

    iput-object v1, v0, LOy0;->T:Ljava/lang/Object;

    move v1, v2

    .line 65
    :goto_4
    aget v4, v3, v2

    if-ge v1, v4, :cond_6

    .line 66
    iget v15, v0, LOy0;->R:I

    const/4 v14, 0x1

    .line 67
    new-array v4, v14, [I

    const v5, 0x8b87

    .line 68
    invoke-static {v15, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 69
    new-array v11, v14, [I

    .line 70
    aget v13, v4, v2

    new-array v12, v13, [B

    .line 71
    new-array v7, v14, [I

    new-array v9, v14, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v4, v15

    move v5, v1

    move v6, v13

    move-object/from16 p1, v12

    move/from16 v12, v16

    move v2, v13

    move-object/from16 v13, p1

    move/from16 v16, v14

    move/from16 v14, v17

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 72
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move-object/from16 v5, p1

    .line 73
    aget-byte v6, v5, v13

    if-nez v6, :cond_4

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v13, v2

    goto :goto_6

    .line 74
    :goto_7
    invoke-direct {v4, v5, v2, v13}, Ljava/lang/String;-><init>([BII)V

    .line 75
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    new-instance v5, Lrx;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-object v6, v0, LOy0;->T:Ljava/lang/Object;

    check-cast v6, [Lrx;

    aput-object v5, v6, v1

    .line 79
    iget-object v6, v0, LOy0;->V:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 80
    :cond_6
    invoke-static {}, LT51;->b()V

    return-void
.end method

.method public constructor <init>([LMg0;[LZC;LQy0;LIU;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOy0;->Q:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LI11;->b(Z)V

    .line 83
    iput-object p1, p0, LOy0;->S:Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, [LZC;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LZC;

    iput-object p2, p0, LOy0;->T:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LOy0;->U:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, LOy0;->V:Ljava/lang/Object;

    .line 87
    array-length p1, p1

    iput p1, p0, LOy0;->R:I

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, LT51;->c(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LT51;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, LOy0;->R:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, LOy0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LOy0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LOy0;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LNi;

    .line 54
    .line 55
    check-cast v3, LNi;

    .line 56
    .line 57
    invoke-interface {v3}, LNi;->c()LNi;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, LRh;

    .line 62
    .line 63
    const-string v5, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 64
    .line 65
    invoke-static {v5, v4}, LR01;->a(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    check-cast v3, LRh;

    .line 69
    .line 70
    iget-object v3, v3, LRh;->c:LEi0;

    .line 71
    .line 72
    iget-object v3, v3, LEi0;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LRh;

    .line 75
    .line 76
    iget-object v3, v3, LRh;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    return-object v2
.end method

.method public B(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA40;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lem;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lem;->D(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v1, p1}, Lem;->B(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    return p1
.end method

.method public F(LOy0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LOy0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LMg0;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, LOy0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [LMg0;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [LZC;

    .line 26
    .line 27
    aget-object v1, v1, p2

    .line 28
    .line 29
    iget-object p1, p1, LOy0;->T:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [LZC;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {v1, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public H(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LMg0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public I(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "keyToMatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LOy0;->R:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LOy0;->j()B

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iput v0, p0, LOy0;->R:I

    .line 17
    .line 18
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, LOy0;->K(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iput v0, p0, LOy0;->R:I

    .line 32
    .line 33
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_2
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, LOy0;->j()B

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    const/4 v2, 0x5

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, LOy0;->R:I

    .line 46
    .line 47
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :try_start_3
    invoke-virtual {p0, p2}, LOy0;->K(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    iput v0, p0, LOy0;->R:I

    .line 55
    .line 56
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    iput v0, p0, LOy0;->R:I

    .line 61
    .line 62
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 63
    .line 64
    throw p1
.end method

.method public J()B
    .locals 4

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, LOy0;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iput v0, p0, LOy0;->R:I

    .line 36
    .line 37
    invoke-static {v1}, LC01;->a(C)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, LOy0;->R:I

    .line 46
    .line 47
    return v2
.end method

.method public K(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LOy0;->J()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, LOy0;->o()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, LOy0;->n()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, LOy0;->T:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public M()I
    .locals 3

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, LOy0;->R:I

    .line 41
    .line 42
    return v0
.end method

.method public N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LOy0;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, LOy0;->R:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LOy0;->R:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public O(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LOy0;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LOy0;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    const-string v6, "null"

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, LC01;->a(C)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    iput v0, p0, LOy0;->R:I

    .line 66
    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public P(C)V
    .locals 4

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, LOy0;->R:I

    .line 14
    .line 15
    invoke-virtual {p0}, LOy0;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, LOy0;->R:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, LOy0;->R:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LOy0;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, LOy0;->R:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, LC01;->a(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, LOy0;->u(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public Q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA40;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public a(LH50;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LOy0;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LEz0;

    .line 16
    .line 17
    iget v4, v2, LEz0;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, v2, LEz0;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, v3, :cond_2

    .line 26
    .line 27
    iget v4, v2, LEz0;->n:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v4, Lev0;

    .line 33
    .line 34
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lev0;

    .line 39
    .line 40
    invoke-virtual {v8}, Lev0;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v4, v8, v9}, Lev0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lev0;

    .line 56
    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    and-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, LH50;->H(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, LH50;->A()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-virtual {v1, v8}, LH50;->H(I)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v0, LOy0;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljl;

    .line 80
    .line 81
    iget-object v10, v9, Ljl;->b:[B

    .line 82
    .line 83
    invoke-virtual {v1, v6, v10, v3}, LH50;->e(I[BI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljl;->q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v8}, Ljl;->t(I)V

    .line 90
    .line 91
    .line 92
    const/16 v10, 0xd

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Ljl;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iput v11, v2, LEz0;->t:I

    .line 99
    .line 100
    iget-object v11, v9, Ljl;->b:[B

    .line 101
    .line 102
    invoke-virtual {v1, v6, v11, v3}, LH50;->e(I[BI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v6}, Ljl;->q(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    invoke-virtual {v9, v11}, Ljl;->t(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0xc

    .line 113
    .line 114
    invoke-virtual {v9, v12}, Ljl;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v1, v13}, LH50;->H(I)V

    .line 119
    .line 120
    .line 121
    iget-object v13, v2, LEz0;->f:LRv;

    .line 122
    .line 123
    iget v14, v2, LEz0;->a:I

    .line 124
    .line 125
    const/16 v15, 0x2000

    .line 126
    .line 127
    const/16 v5, 0x15

    .line 128
    .line 129
    if-ne v14, v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v2, LEz0;->r:LHz0;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Lk20;

    .line 136
    .line 137
    sget-object v21, LTF0;->f:[B

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    invoke-direct/range {v16 .. v21}, Lk20;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5, v3}, LRv;->a(ILk20;)LHz0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v2, LEz0;->r:LHz0;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v12, v2, LEz0;->m:LgD;

    .line 161
    .line 162
    new-instance v11, LGz0;

    .line 163
    .line 164
    invoke-direct {v11, v7, v5, v15}, LGz0;-><init>(III)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v12, v11}, LHz0;->b(Lev0;LgD;LGz0;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, v0, LOy0;->T:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, LOy0;->U:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Landroid/util/SparseIntArray;

    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, LH50;->a()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_2
    iget-object v15, v2, LEz0;->i:Landroid/util/SparseBooleanArray;

    .line 189
    .line 190
    if-lez v12, :cond_1d

    .line 191
    .line 192
    iget-object v5, v9, Ljl;->b:[B

    .line 193
    .line 194
    const/4 v10, 0x5

    .line 195
    invoke-virtual {v1, v6, v5, v10}, LH50;->e(I[BI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v6}, Ljl;->q(I)V

    .line 199
    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    invoke-virtual {v9, v5}, Ljl;->i(I)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v9, v8}, Ljl;->t(I)V

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    invoke-virtual {v9, v6}, Ljl;->i(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/4 v6, 0x4

    .line 217
    invoke-virtual {v9, v6}, Ljl;->t(I)V

    .line 218
    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljl;->i(I)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget v6, v1, LH50;->b:I

    .line 227
    .line 228
    add-int v10, v6, v16

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, -0x1

    .line 233
    .line 234
    move-object/from16 v26, v22

    .line 235
    .line 236
    move-object/from16 v28, v26

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v9

    .line 241
    .line 242
    :goto_3
    iget v9, v1, LH50;->b:I

    .line 243
    .line 244
    if-ge v9, v10, :cond_5

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    iget v0, v1, LH50;->b:I

    .line 255
    .line 256
    add-int v0, v0, v24

    .line 257
    .line 258
    if-le v0, v10, :cond_6

    .line 259
    .line 260
    :cond_5
    move-object/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v30, v4

    .line 263
    .line 264
    move/from16 v31, v7

    .line 265
    .line 266
    move/from16 v32, v8

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_6
    const/16 v24, 0xac

    .line 272
    .line 273
    const/16 v25, 0x87

    .line 274
    .line 275
    const/16 v29, 0x81

    .line 276
    .line 277
    move-object/from16 v30, v4

    .line 278
    .line 279
    const/4 v4, 0x5

    .line 280
    if-ne v9, v4, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, LH50;->w()J

    .line 283
    .line 284
    .line 285
    move-result-wide v31

    .line 286
    const-wide/32 v33, 0x41432d33

    .line 287
    .line 288
    .line 289
    cmp-long v4, v31, v33

    .line 290
    .line 291
    if-nez v4, :cond_7

    .line 292
    .line 293
    move/from16 v23, v29

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 297
    .line 298
    .line 299
    cmp-long v4, v31, v33

    .line 300
    .line 301
    if-nez v4, :cond_8

    .line 302
    .line 303
    move/from16 v23, v25

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 307
    .line 308
    .line 309
    cmp-long v4, v31, v33

    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    :goto_4
    move/from16 v23, v24

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 317
    .line 318
    .line 319
    cmp-long v4, v31, v24

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    const/16 v23, 0x24

    .line 324
    .line 325
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 326
    .line 327
    :goto_6
    move/from16 v31, v7

    .line 328
    .line 329
    move/from16 v32, v8

    .line 330
    .line 331
    :goto_7
    const/4 v7, 0x4

    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_b
    const/16 v4, 0x6a

    .line 335
    .line 336
    if-ne v9, v4, :cond_c

    .line 337
    .line 338
    move-object/from16 v17, v3

    .line 339
    .line 340
    move/from16 v31, v7

    .line 341
    .line 342
    move/from16 v32, v8

    .line 343
    .line 344
    move/from16 v23, v29

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const/16 v4, 0x7a

    .line 348
    .line 349
    if-ne v9, v4, :cond_d

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    move/from16 v31, v7

    .line 354
    .line 355
    move/from16 v32, v8

    .line 356
    .line 357
    move/from16 v23, v25

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const/16 v4, 0x7f

    .line 361
    .line 362
    if-ne v9, v4, :cond_10

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/16 v9, 0x15

    .line 369
    .line 370
    if-ne v4, v9, :cond_e

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    const/16 v9, 0xe

    .line 374
    .line 375
    if-ne v4, v9, :cond_f

    .line 376
    .line 377
    const/16 v23, 0x88

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_f
    const/16 v9, 0x21

    .line 381
    .line 382
    if-ne v4, v9, :cond_a

    .line 383
    .line 384
    const/16 v23, 0x8b

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    const/16 v4, 0x7b

    .line 388
    .line 389
    if-ne v9, v4, :cond_11

    .line 390
    .line 391
    const/16 v4, 0x8a

    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    move/from16 v23, v4

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_11
    const/16 v4, 0xa

    .line 399
    .line 400
    if-ne v9, v4, :cond_12

    .line 401
    .line 402
    sget-object v4, LXl;->c:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    const/4 v9, 0x3

    .line 405
    invoke-virtual {v1, v9, v4}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 414
    .line 415
    .line 416
    move-result v27

    .line 417
    move-object/from16 v17, v3

    .line 418
    .line 419
    move-object/from16 v26, v4

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    const/16 v4, 0x59

    .line 423
    .line 424
    if-ne v9, v4, :cond_14

    .line 425
    .line 426
    new-instance v9, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    :goto_8
    iget v4, v1, LH50;->b:I

    .line 432
    .line 433
    if-ge v4, v0, :cond_13

    .line 434
    .line 435
    sget-object v4, LXl;->c:Ljava/nio/charset/Charset;

    .line 436
    .line 437
    move/from16 v31, v7

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-virtual {v1, v7, v4}, LH50;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual/range {p1 .. p1}, LH50;->u()I

    .line 449
    .line 450
    .line 451
    move-object/from16 v17, v3

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    new-array v3, v7, [B

    .line 455
    .line 456
    move/from16 v32, v8

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    invoke-virtual {v1, v8, v3, v7}, LH50;->e(I[BI)V

    .line 460
    .line 461
    .line 462
    new-instance v8, LFz0;

    .line 463
    .line 464
    invoke-direct {v8, v4, v3}, LFz0;-><init>(Ljava/lang/String;[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v3, v17

    .line 471
    .line 472
    move/from16 v7, v31

    .line 473
    .line 474
    move/from16 v8, v32

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_13
    move-object/from16 v17, v3

    .line 478
    .line 479
    move/from16 v31, v7

    .line 480
    .line 481
    move/from16 v32, v8

    .line 482
    .line 483
    const/4 v7, 0x4

    .line 484
    move-object/from16 v28, v9

    .line 485
    .line 486
    const/16 v23, 0x59

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_14
    move-object/from16 v17, v3

    .line 490
    .line 491
    move/from16 v31, v7

    .line 492
    .line 493
    move/from16 v32, v8

    .line 494
    .line 495
    const/4 v7, 0x4

    .line 496
    const/16 v3, 0x6f

    .line 497
    .line 498
    if-ne v9, v3, :cond_15

    .line 499
    .line 500
    const/16 v3, 0x101

    .line 501
    .line 502
    move/from16 v23, v3

    .line 503
    .line 504
    :cond_15
    :goto_9
    iget v3, v1, LH50;->b:I

    .line 505
    .line 506
    sub-int/2addr v0, v3

    .line 507
    invoke-virtual {v1, v0}, LH50;->H(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    move-object/from16 v3, v17

    .line 513
    .line 514
    move-object/from16 v4, v30

    .line 515
    .line 516
    move/from16 v7, v31

    .line 517
    .line 518
    move/from16 v8, v32

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :goto_a
    invoke-virtual {v1, v10}, LH50;->G(I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, Lk20;

    .line 526
    .line 527
    iget-object v3, v1, LH50;->a:[B

    .line 528
    .line 529
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 530
    .line 531
    .line 532
    move-result-object v29

    .line 533
    move-object/from16 v24, v0

    .line 534
    .line 535
    move/from16 v25, v23

    .line 536
    .line 537
    invoke-direct/range {v24 .. v29}, Lk20;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 538
    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    if-eq v5, v3, :cond_16

    .line 542
    .line 543
    const/4 v3, 0x5

    .line 544
    if-ne v5, v3, :cond_17

    .line 545
    .line 546
    :cond_16
    move/from16 v5, v23

    .line 547
    .line 548
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 549
    .line 550
    sub-int v12, v12, v16

    .line 551
    .line 552
    const/4 v3, 0x2

    .line 553
    if-ne v14, v3, :cond_18

    .line 554
    .line 555
    move v4, v5

    .line 556
    goto :goto_b

    .line 557
    :cond_18
    move/from16 v4, v32

    .line 558
    .line 559
    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    const/16 v6, 0x15

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_19
    const/16 v6, 0x15

    .line 571
    .line 572
    if-ne v14, v3, :cond_1a

    .line 573
    .line 574
    if-ne v5, v6, :cond_1a

    .line 575
    .line 576
    iget-object v0, v2, LEz0;->r:LHz0;

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1a
    invoke-virtual {v13, v5, v0}, LRv;->a(ILk20;)LHz0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_c
    if-ne v14, v3, :cond_1c

    .line 584
    .line 585
    const/16 v3, 0x2000

    .line 586
    .line 587
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    move/from16 v3, v32

    .line 592
    .line 593
    if-ge v3, v5, :cond_1b

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1b
    move-object/from16 v3, v17

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1c
    move/from16 v3, v32

    .line 600
    .line 601
    :goto_d
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v3, v17

    .line 605
    .line 606
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_e
    move-object/from16 v0, p0

    .line 610
    .line 611
    move v5, v6

    .line 612
    move-object/from16 v9, v22

    .line 613
    .line 614
    move-object/from16 v4, v30

    .line 615
    .line 616
    move/from16 v7, v31

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v8, 0x3

    .line 620
    const/16 v10, 0xd

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_1d
    move-object/from16 v30, v4

    .line 625
    .line 626
    move/from16 v31, v7

    .line 627
    .line 628
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_f
    iget-object v1, v2, LEz0;->h:Landroid/util/SparseArray;

    .line 634
    .line 635
    if-ge v8, v0, :cond_20

    .line 636
    .line 637
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    const/4 v6, 0x1

    .line 646
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 647
    .line 648
    .line 649
    iget-object v7, v2, LEz0;->j:Landroid/util/SparseBooleanArray;

    .line 650
    .line 651
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, LHz0;

    .line 659
    .line 660
    if-eqz v6, :cond_1f

    .line 661
    .line 662
    iget-object v7, v2, LEz0;->r:LHz0;

    .line 663
    .line 664
    if-eq v6, v7, :cond_1e

    .line 665
    .line 666
    iget-object v7, v2, LEz0;->m:LgD;

    .line 667
    .line 668
    new-instance v9, LGz0;

    .line 669
    .line 670
    move/from16 v10, v31

    .line 671
    .line 672
    const/16 v12, 0x2000

    .line 673
    .line 674
    invoke-direct {v9, v10, v4, v12}, LGz0;-><init>(III)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v4, v30

    .line 678
    .line 679
    invoke-interface {v6, v4, v7, v9}, LHz0;->b(Lev0;LgD;LGz0;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_1e
    move-object/from16 v4, v30

    .line 684
    .line 685
    move/from16 v10, v31

    .line 686
    .line 687
    const/16 v12, 0x2000

    .line 688
    .line 689
    :goto_10
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1f
    move-object/from16 v4, v30

    .line 694
    .line 695
    move/from16 v10, v31

    .line 696
    .line 697
    const/16 v12, 0x2000

    .line 698
    .line 699
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    move-object/from16 v30, v4

    .line 702
    .line 703
    move/from16 v31, v10

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_20
    const/4 v5, 0x2

    .line 707
    if-ne v14, v5, :cond_22

    .line 708
    .line 709
    iget-boolean v0, v2, LEz0;->o:Z

    .line 710
    .line 711
    if-nez v0, :cond_21

    .line 712
    .line 713
    iget-object v0, v2, LEz0;->m:LgD;

    .line 714
    .line 715
    invoke-interface {v0}, LgD;->n()V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    iput v0, v2, LEz0;->n:I

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    iput-boolean v3, v2, LEz0;->o:Z

    .line 723
    .line 724
    :cond_21
    move-object/from16 v4, p0

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_22
    move-object/from16 v4, p0

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    const/4 v3, 0x1

    .line 731
    iget v5, v4, LOy0;->R:I

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 734
    .line 735
    .line 736
    if-ne v14, v3, :cond_23

    .line 737
    .line 738
    move v6, v0

    .line 739
    goto :goto_12

    .line 740
    :cond_23
    iget v0, v2, LEz0;->n:I

    .line 741
    .line 742
    add-int/lit8 v6, v0, -0x1

    .line 743
    .line 744
    :goto_12
    iput v6, v2, LEz0;->n:I

    .line 745
    .line 746
    if-nez v6, :cond_24

    .line 747
    .line 748
    iget-object v0, v2, LEz0;->m:LgD;

    .line 749
    .line 750
    invoke-interface {v0}, LgD;->n()V

    .line 751
    .line 752
    .line 753
    iput-boolean v3, v2, LEz0;->o:Z

    .line 754
    .line 755
    :cond_24
    :goto_13
    return-void
.end method

.method public b(Lev0;LgD;LGz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, LA40;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LOy0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lem;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lem;->E(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOy0;->D(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p3, v0, LA40;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/c;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    :goto_1
    if-ltz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LIH0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lof0;

    .line 80
    .line 81
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    return-void
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, LOy0;->R:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, LOy0;->R:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LOy0;->e(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string p1, "Unexpected EOF during unicode escape"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, p1, p2, v0, v1}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LOy0;->v(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    shl-int/lit8 v1, v1, 0xc

    .line 38
    .line 39
    add-int/lit8 v2, p2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, LOy0;->v(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    shl-int/lit8 v2, v2, 0x8

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/lit8 v2, p2, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, LOy0;->v(Ljava/lang/CharSequence;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    add-int/lit8 p2, p2, 0x3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, LOy0;->v(Ljava/lang/CharSequence;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    iget-object p2, p0, LOy0;->U:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public f(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, LA40;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LOy0;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lem;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lem;->E(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LOy0;->D(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p4}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p3, "Called attach on a child which is not detached: "

    .line 63
    .line 64
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/g;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/g;->clearTmpDetachFlag()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 90
    .line 91
    if-nez p4, :cond_6

    .line 92
    .line 93
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "No ViewHolder found for child: "

    .line 102
    .line 103
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, ", index: "

    .line 110
    .line 111
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p4}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3
.end method

.method public g()Z
    .locals 4

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_6

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput v0, p0, LOy0;->R:I

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, 0x3a

    .line 53
    .line 54
    if-ne v1, v0, :cond_4

    .line 55
    .line 56
    :goto_1
    move v2, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x2c

    .line 59
    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iput v0, p0, LOy0;->R:I

    .line 70
    .line 71
    return v2
.end method

.method public h(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LOy0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LOy0;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, LOy0;->R:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public i()Ljava/lang/String;
    .locals 13

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOy0;->l(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LOy0;->R:I

    .line 7
    .line 8
    iget-object v2, p0, LOy0;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-static {v2, v0, v1, v3, v4}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v5, v8, :cond_c

    .line 22
    .line 23
    move v9, v1

    .line 24
    :goto_0
    if-ge v9, v5, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x5c

    .line 31
    .line 32
    if-ne v10, v11, :cond_a

    .line 33
    .line 34
    iget v1, p0, LOy0;->R:I

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-eq v5, v0, :cond_8

    .line 42
    .line 43
    const-string v12, "Unexpected EOF"

    .line 44
    .line 45
    if-ne v5, v11, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, LOy0;->U:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v9}, LOy0;->L(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v1, v8, :cond_4

    .line 62
    .line 63
    add-int/lit8 v9, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v10, 0x75

    .line 70
    .line 71
    if-ne v1, v10, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v2, v9}, LOy0;->e(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v1, v10, :cond_1

    .line 79
    .line 80
    sget-object v10, LLl;->a:[C

    .line 81
    .line 82
    aget-char v10, v10, v1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v10, v3

    .line 86
    :goto_2
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LOy0;->U:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0, v9}, LOy0;->L(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eq v1, v8, :cond_2

    .line 100
    .line 101
    :goto_4
    move v9, v1

    .line 102
    move v10, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {p0, v12, v1, v7, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw v7

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Invalid escaped char \'"

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x27

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, v3, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v7

    .line 131
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 132
    .line 133
    invoke-static {p0, v0, v3, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    throw v7

    .line 137
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lt v9, v5, :cond_7

    .line 144
    .line 145
    iget-object v5, p0, LOy0;->U:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v9}, LOy0;->L(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v1, v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-static {p0, v12, v1, v7, v4}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw v7

    .line 163
    :cond_7
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-nez v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v1, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0, v1, v9}, LOy0;->q(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_6
    add-int/2addr v9, v6

    .line 184
    iput v9, p0, LOy0;->R:I

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 192
    .line 193
    iput v0, p0, LOy0;->R:I

    .line 194
    .line 195
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "substring(...)"

    .line 200
    .line 201
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_c
    invoke-virtual {p0}, LOy0;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6, v3}, LOy0;->u(BZ)V

    .line 209
    .line 210
    .line 211
    throw v7
.end method

.method public j()B
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LOy0;->R:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, LOy0;->R:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LC01;->a(C)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/16 v0, 0xa

    .line 35
    .line 36
    return v0
.end method

.method public k(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LOy0;->j()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, LOy0;->u(BZ)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public l(C)V
    .locals 5

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v0, p0, LOy0;->R:I

    .line 8
    .line 9
    iget-object v3, p0, LOy0;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v0, v4, :cond_3

    .line 18
    .line 19
    iget v0, p0, LOy0;->R:I

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    iput v4, p0, LOy0;->R:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, LOy0;->P(C)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_3
    iput v2, p0, LOy0;->R:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LOy0;->P(C)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_4
    invoke-virtual {p0, p1}, LOy0;->P(C)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public m()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOy0;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LOy0;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LOy0;->V:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v9, 0x22

    .line 34
    .line 35
    if-ne v3, v9, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v6, v7, v5}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v7

    .line 51
    :cond_1
    move v3, v6

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v13, v6

    .line 54
    move v14, v13

    .line 55
    move v15, v14

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "Numeric value overflow"

    .line 65
    .line 66
    if-eq v12, v5, :cond_e

    .line 67
    .line 68
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v7, 0x65

    .line 73
    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    const/16 v7, 0x45

    .line 77
    .line 78
    if-ne v5, v7, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object/from16 v17, v4

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v15, 0x6

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 89
    .line 90
    if-eq v12, v1, :cond_4

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v13, 0x1

    .line 97
    :goto_3
    const/4 v15, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x6

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static {v0, v1, v7, v3, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :goto_4
    const-string v4, "Unexpected symbol \'-\' in numeric literal"

    .line 126
    .line 127
    const/16 v7, 0x2d

    .line 128
    .line 129
    if-ne v5, v7, :cond_6

    .line 130
    .line 131
    if-eqz v13, :cond_6

    .line 132
    .line 133
    if-eq v12, v1, :cond_5

    .line 134
    .line 135
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v4, v17

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-static {v0, v4, v5, v6, v15}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    throw v6

    .line 149
    :cond_6
    const/4 v15, 0x0

    .line 150
    const/16 v7, 0x2b

    .line 151
    .line 152
    if-ne v5, v7, :cond_8

    .line 153
    .line 154
    if-eqz v13, :cond_8

    .line 155
    .line 156
    if-eq v12, v1, :cond_7

    .line 157
    .line 158
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    move-object v7, v15

    .line 161
    move-object/from16 v4, v17

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v7, 0x6

    .line 169
    invoke-static {v0, v1, v2, v15, v7}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    throw v15

    .line 173
    :cond_8
    move-object/from16 v18, v2

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    const/16 v2, 0x2d

    .line 177
    .line 178
    if-ne v5, v2, :cond_a

    .line 179
    .line 180
    if-ne v12, v1, :cond_9

    .line 181
    .line 182
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    move-object v7, v15

    .line 185
    move/from16 v15, v16

    .line 186
    .line 187
    move-object/from16 v4, v17

    .line 188
    .line 189
    move-object/from16 v2, v18

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v14, 0x1

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_9
    const/4 v2, 0x0

    .line 196
    invoke-static {v0, v4, v2, v15, v7}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v15

    .line 200
    :cond_a
    invoke-static {v5}, LC01;->a(C)B

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_f

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    add-int/lit8 v2, v5, -0x30

    .line 209
    .line 210
    if-ltz v2, :cond_d

    .line 211
    .line 212
    const/16 v4, 0xa

    .line 213
    .line 214
    if-ge v2, v4, :cond_d

    .line 215
    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    int-to-long v4, v4

    .line 219
    mul-long/2addr v10, v4

    .line 220
    int-to-long v4, v2

    .line 221
    add-long/2addr v10, v4

    .line 222
    :goto_5
    move/from16 v15, v16

    .line 223
    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    move-object/from16 v2, v18

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    int-to-long v4, v4

    .line 233
    mul-long/2addr v8, v4

    .line 234
    int-to-long v4, v2

    .line 235
    sub-long/2addr v8, v4

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    cmp-long v2, v8, v4

    .line 239
    .line 240
    if-gtz v2, :cond_c

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    const/4 v2, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v0, v6, v7, v8, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    throw v8

    .line 250
    :cond_d
    const/4 v2, 0x6

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "Unexpected symbol \'"

    .line 256
    .line 257
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\' in numeric literal"

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1, v7, v8, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_e
    move-object/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v17, v4

    .line 279
    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    :cond_f
    if-eq v12, v1, :cond_10

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    const/4 v2, 0x0

    .line 287
    :goto_6
    if-eq v1, v12, :cond_11

    .line 288
    .line 289
    if-eqz v14, :cond_12

    .line 290
    .line 291
    add-int/lit8 v4, v12, -0x1

    .line 292
    .line 293
    if-eq v1, v4, :cond_11

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    const/4 v2, 0x6

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    goto/16 :goto_c

    .line 300
    .line 301
    :cond_12
    :goto_7
    if-eqz v3, :cond_15

    .line 302
    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    move-object/from16 v2, v18

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x22

    .line 312
    .line 313
    if-ne v1, v2, :cond_13

    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 319
    .line 320
    const/4 v2, 0x6

    .line 321
    const/4 v3, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    throw v4

    .line 327
    :cond_14
    move-object/from16 v1, v17

    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_15
    :goto_8
    iput v12, v0, LOy0;->R:I

    .line 337
    .line 338
    if-eqz v13, :cond_1a

    .line 339
    .line 340
    long-to-double v1, v8

    .line 341
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 342
    .line 343
    if-nez v16, :cond_16

    .line 344
    .line 345
    long-to-double v7, v10

    .line 346
    neg-double v7, v7

    .line 347
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    move/from16 v7, v16

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    if-ne v7, v5, :cond_19

    .line 356
    .line 357
    long-to-double v7, v10

    .line 358
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    :goto_9
    mul-double/2addr v1, v3

    .line 363
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 364
    .line 365
    cmpl-double v3, v1, v3

    .line 366
    .line 367
    if-gtz v3, :cond_18

    .line 368
    .line 369
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 370
    .line 371
    cmpg-double v3, v1, v3

    .line 372
    .line 373
    if-ltz v3, :cond_18

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    cmpg-double v3, v3, v1

    .line 380
    .line 381
    if-nez v3, :cond_17

    .line 382
    .line 383
    double-to-long v8, v1

    .line 384
    goto :goto_a

    .line 385
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "Can\'t convert "

    .line 388
    .line 389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " to Long"

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x6

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v4

    .line 411
    :cond_18
    const/4 v2, 0x6

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v0, v6, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_19
    new-instance v1, LHo;

    .line 419
    .line 420
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_1a
    :goto_a
    if-eqz v14, :cond_1b

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 428
    .line 429
    cmp-long v1, v8, v1

    .line 430
    .line 431
    if-eqz v1, :cond_1c

    .line 432
    .line 433
    neg-long v8, v8

    .line 434
    :goto_b
    return-wide v8

    .line 435
    :cond_1c
    const/4 v2, 0x6

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v0, v6, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    throw v4

    .line 442
    :goto_c
    const-string v1, "Expected numeric literal"

    .line 443
    .line 444
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_1d
    move-object v1, v4

    .line 449
    move v2, v5

    .line 450
    move v3, v6

    .line 451
    move-object v4, v7

    .line 452
    invoke-static {v0, v1, v3, v4, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    throw v4
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOy0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LOy0;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LOy0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LOy0;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LOy0;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_7

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v0, v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, LC01;->a(C)B

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LOy0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    move v1, v6

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, LC01;->a(C)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lt v0, v4, :cond_2

    .line 68
    .line 69
    iget v1, p0, LOy0;->R:I

    .line 70
    .line 71
    iget-object v4, p0, LOy0;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LOy0;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v3, :cond_3

    .line 83
    .line 84
    iput v0, p0, LOy0;->R:I

    .line 85
    .line 86
    invoke-virtual {p0, v6, v6}, LOy0;->q(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    move v0, v1

    .line 92
    move v1, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    iget v1, p0, LOy0;->R:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v1, p0, LOy0;->R:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, LOy0;->q(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    iput v0, p0, LOy0;->R:I

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Expected beginning of the string, but got "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-static {p0, v0, v6, v1, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    const/4 v2, 0x4

    .line 140
    const-string v3, "EOF"

    .line 141
    .line 142
    invoke-static {p0, v3, v0, v1, v2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LOy0;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LOy0;->R:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, LOy0;->V:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v0, v1, v2, v3}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public q(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LOy0;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "toString(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public r(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LOy0;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LOy0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lem;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lem;->F(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA40;

    .line 15
    .line 16
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroidx/recyclerview/widget/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->isTmpDetached()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->shouldIgnore()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "No view at offset "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LLh;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hint"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "\n"

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :goto_0
    const-string v0, " at path: "

    .line 27
    .line 28
    invoke-static {p2, v0}, Lgm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LbG;

    .line 35
    .line 36
    invoke-virtual {v0}, LbG;->q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, LOy0;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, LnQ0;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)LTP;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LOy0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LOy0;->R:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LOy0;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lem;

    .line 53
    .line 54
    invoke-virtual {v1}, Lem;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", hidden list:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LOy0;->U:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(BZ)V
    .locals 4

    .line 1
    invoke-static {p1}, LC01;->c(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, LOy0;->R:I

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, LOy0;->R:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LOy0;->R:I

    .line 15
    .line 16
    iget-object v1, p0, LOy0;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 39
    .line 40
    :goto_2
    const-string v1, "Expected "

    .line 41
    .line 42
    const-string v2, ", but had \'"

    .line 43
    .line 44
    const-string v3, "\' instead"

    .line 45
    .line 46
    invoke-static {v1, p1, v2, v0, v3}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p0, p1, p2, v1, v0}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public v(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, v0, v1, p2}, LOy0;->t(LOy0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public w(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, LOy0;->R:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LT51;->b()V

    .line 11
    .line 12
    .line 13
    return p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LOy0;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LA40;

    .line 8
    .line 9
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LOy0;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public z(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LOy0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA40;

    .line 8
    .line 9
    iget-object v1, v1, LA40;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, p1

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, LOy0;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lem;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lem;->B(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v2, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v3, v2}, Lem;->D(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v2

    .line 44
    :cond_2
    add-int/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0
.end method
