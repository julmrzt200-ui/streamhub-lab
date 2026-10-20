.class public final LAB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LAB0;

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Bitmap;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final e:Ljava/util/HashMap;

.field public static volatile f:Landroid/graphics/Bitmap;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Landroid/os/Handler;

.field public static i:Landroid/graphics/Bitmap;

.field public static j:Landroid/graphics/Bitmap;

.field public static k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAB0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAB0;->a:LAB0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LAB0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LAB0;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LAB0;->g:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LAB0;->h:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static a(LnG;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAB0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    const/16 v9, 0x1e0

    .line 13
    .line 14
    int-to-float v1, v9

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    invoke-static {p0, v9, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    mul-int/lit16 p0, v0, 0x1e0

    .line 35
    .line 36
    new-array v11, p0, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v10

    .line 42
    move-object v2, v11

    .line 43
    move v4, v9

    .line 44
    move v7, v9

    .line 45
    move v8, v0

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 47
    .line 48
    .line 49
    new-array p0, p0, [I

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, p1

    .line 55
    float-to-int p1, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v2, 0x28

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, LS11;->f(III)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_2

    .line 64
    .line 65
    move v7, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x3

    .line 68
    move v7, v2

    .line 69
    :goto_0
    move v8, v1

    .line 70
    :goto_1
    if-ge v8, v7, :cond_3

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v1, v11

    .line 74
    move-object v2, p0

    .line 75
    move v3, v9

    .line 76
    move v4, v0

    .line 77
    move v5, p1

    .line 78
    invoke-static/range {v1 .. v6}, LAB0;->d([I[IIIIZ)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, v11

    .line 84
    invoke-static/range {v1 .. v6}, LAB0;->d([I[IIIIZ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v11, v9, v0, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "createBitmap(...)"

    .line 100
    .line 101
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 132
    .line 133
    .line 134
    const v3, 0x3faccccd    # 1.35f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static c(LAB0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LBb0;->a:LBb0;

    .line 5
    .line 6
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 7
    .line 8
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LBb0;->m0(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const v1, 0x3f5eb852    # 0.87f

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v0, Lbi0;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LAB0;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d([I[IIIIZ)V
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v1, p3

    .line 9
    .line 10
    :goto_0
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move/from16 v2, p2

    .line 16
    .line 17
    :goto_1
    mul-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_2
    if-ge v6, v2, :cond_6

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    mul-int v7, v6, p2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    move v7, v6

    .line 31
    :goto_3
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    move/from16 v8, p2

    .line 36
    .line 37
    :goto_4
    neg-int v9, v0

    .line 38
    move v10, v5

    .line 39
    move v11, v10

    .line 40
    move v12, v11

    .line 41
    if-gt v9, v0, :cond_4

    .line 42
    .line 43
    :goto_5
    add-int/lit8 v13, v1, -0x1

    .line 44
    .line 45
    invoke-static {v9, v5, v13}, LS11;->f(III)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    mul-int/2addr v13, v8

    .line 50
    add-int/2addr v13, v7

    .line 51
    aget v13, p0, v13

    .line 52
    .line 53
    shr-int/lit8 v14, v13, 0x10

    .line 54
    .line 55
    and-int/lit16 v14, v14, 0xff

    .line 56
    .line 57
    add-int/2addr v10, v14

    .line 58
    shr-int/lit8 v14, v13, 0x8

    .line 59
    .line 60
    and-int/lit16 v14, v14, 0xff

    .line 61
    .line 62
    add-int/2addr v11, v14

    .line 63
    and-int/lit16 v13, v13, 0xff

    .line 64
    .line 65
    add-int/2addr v12, v13

    .line 66
    if-eq v9, v0, :cond_4

    .line 67
    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    move v9, v5

    .line 72
    :goto_6
    if-ge v9, v1, :cond_5

    .line 73
    .line 74
    mul-int v13, v9, v8

    .line 75
    .line 76
    add-int/2addr v13, v7

    .line 77
    div-int v14, v10, v3

    .line 78
    .line 79
    shl-int/lit8 v14, v14, 0x10

    .line 80
    .line 81
    const/high16 v15, -0x1000000

    .line 82
    .line 83
    or-int/2addr v14, v15

    .line 84
    div-int v15, v11, v3

    .line 85
    .line 86
    shl-int/lit8 v15, v15, 0x8

    .line 87
    .line 88
    or-int/2addr v14, v15

    .line 89
    div-int v15, v12, v3

    .line 90
    .line 91
    or-int/2addr v14, v15

    .line 92
    aput v14, p1, v13

    .line 93
    .line 94
    sub-int v13, v9, v0

    .line 95
    .line 96
    add-int/lit8 v14, v1, -0x1

    .line 97
    .line 98
    invoke-static {v13, v5, v14}, LS11;->f(III)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    mul-int/2addr v13, v8

    .line 103
    add-int/2addr v13, v7

    .line 104
    aget v13, p0, v13

    .line 105
    .line 106
    add-int v15, v9, v0

    .line 107
    .line 108
    add-int/2addr v15, v4

    .line 109
    invoke-static {v15, v5, v14}, LS11;->f(III)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    mul-int/2addr v14, v8

    .line 114
    add-int/2addr v14, v7

    .line 115
    aget v14, p0, v14

    .line 116
    .line 117
    shr-int/lit8 v15, v14, 0x10

    .line 118
    .line 119
    and-int/lit16 v15, v15, 0xff

    .line 120
    .line 121
    shr-int/lit8 v4, v13, 0x10

    .line 122
    .line 123
    and-int/lit16 v4, v4, 0xff

    .line 124
    .line 125
    sub-int/2addr v15, v4

    .line 126
    add-int/2addr v10, v15

    .line 127
    shr-int/lit8 v4, v14, 0x8

    .line 128
    .line 129
    and-int/lit16 v4, v4, 0xff

    .line 130
    .line 131
    shr-int/lit8 v15, v13, 0x8

    .line 132
    .line 133
    and-int/lit16 v15, v15, 0xff

    .line 134
    .line 135
    sub-int/2addr v4, v15

    .line 136
    add-int/2addr v11, v4

    .line 137
    and-int/lit16 v4, v14, 0xff

    .line 138
    .line 139
    and-int/lit16 v13, v13, 0xff

    .line 140
    .line 141
    sub-int/2addr v4, v13

    .line 142
    add-int/2addr v12, v4

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    return-void
.end method

.method public static e()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 2
    .line 3
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    instance-of v1, v0, Lbi0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    check-cast v0, Lorg/clipbox/player/ClipBoxApplication;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object v1, LBb0;->a:LBb0;

    .line 25
    .line 26
    invoke-static {v0}, LBb0;->l0(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "art"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v1, LAB0;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v2, LAB0;->a:LAB0;

    .line 48
    .line 49
    const/16 v3, 0x1e0

    .line 50
    .line 51
    const/16 v4, 0x10e

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, LAB0;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, LAB0;->c(LAB0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v2, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    :goto_1
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, LAB0;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    :cond_4
    return-object v2
.end method

.method public static f(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string v0, "bmp"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "out"

    .line 12
    .line 13
    invoke-static {p4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez p1, :cond_3

    .line 18
    .line 19
    if-lez p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float v1, p1, v1

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    div-float v2, p2, v2

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float/2addr v2, v1

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v3, v1

    .line 67
    sub-float/2addr p1, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p1, v2

    .line 71
    sub-float/2addr p2, v3

    .line 72
    div-float/2addr p2, v2

    .line 73
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    sub-float/2addr v2, p1

    .line 77
    div-float/2addr v2, v1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v2, v0, v3}, LS11;->e(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v3, p2

    .line 91
    div-float/2addr v3, v1

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v3, v0, v4}, LS11;->e(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    sub-float/2addr v4, p1

    .line 105
    div-float/2addr v4, v1

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    invoke-static {v4, v0, p1}, LS11;->e(FFF)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float p3, p3

    .line 118
    sub-float/2addr p3, p2

    .line 119
    div-float/2addr p3, v1

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    invoke-static {p3, v0, p0}, LS11;->e(FFF)F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {p4, v2, v3, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget p0, p4, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget p1, p4, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    sub-float/2addr p0, p1

    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float p0, p0, p2

    .line 140
    .line 141
    if-gez p0, :cond_1

    .line 142
    .line 143
    add-float/2addr p1, p2

    .line 144
    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    :cond_1
    iget p0, p4, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    iget p1, p4, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    sub-float/2addr p0, p1

    .line 151
    cmpg-float p0, p0, p2

    .line 152
    .line 153
    if-gez p0, :cond_2

    .line 154
    .line 155
    add-float/2addr p1, p2

    .line 156
    iput p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    int-to-float p1, p1

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    int-to-float p0, p0

    .line 169
    invoke-virtual {p4, v0, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static g(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v5, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "sunset"

    .line 26
    .line 27
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const v2, -0xd5efe7

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v7, v4, [F

    .line 41
    .line 42
    fill-array-data v7, :array_0

    .line 43
    .line 44
    .line 45
    const v8, -0x27cbc4

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lp50;

    .line 53
    .line 54
    invoke-direct {v9, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-array v7, v4, [F

    .line 58
    .line 59
    fill-array-data v7, :array_1

    .line 60
    .line 61
    .line 62
    const v8, -0xd65c8

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v10, Lp50;

    .line 70
    .line 71
    invoke-direct {v10, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-array v4, v4, [F

    .line 75
    .line 76
    fill-array-data v4, :array_2

    .line 77
    .line 78
    .line 79
    const v7, -0x57c982

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lp50;

    .line 87
    .line 88
    invoke-direct {v8, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v9, v10, v8}, [Lp50;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lp50;

    .line 100
    .line 101
    invoke-direct {v7, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_0
    const-string v7, "ocean"

    .line 107
    .line 108
    invoke-static {v2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const v2, -0xf5dbd0

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v7, v4, [F

    .line 122
    .line 123
    fill-array-data v7, :array_3

    .line 124
    .line 125
    .line 126
    const v8, -0xe85b52

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Lp50;

    .line 134
    .line 135
    invoke-direct {v9, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-array v7, v4, [F

    .line 139
    .line 140
    fill-array-data v7, :array_4

    .line 141
    .line 142
    .line 143
    const v8, -0xd359a4

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v10, Lp50;

    .line 151
    .line 152
    invoke-direct {v10, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-array v4, v4, [F

    .line 156
    .line 157
    fill-array-data v4, :array_5

    .line 158
    .line 159
    .line 160
    const v7, -0xe5a130

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-instance v8, Lp50;

    .line 168
    .line 169
    invoke-direct {v8, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v9, v10, v8}, [Lp50;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v7, Lp50;

    .line 181
    .line 182
    invoke-direct {v7, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const v2, -0xefe9c1

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v7, v4, [F

    .line 194
    .line 195
    fill-array-data v7, :array_6

    .line 196
    .line 197
    .line 198
    const v8, -0xc1ad28

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    new-instance v9, Lp50;

    .line 206
    .line 207
    invoke-direct {v9, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-array v7, v4, [F

    .line 211
    .line 212
    fill-array-data v7, :array_7

    .line 213
    .line 214
    .line 215
    const v8, -0x71be24

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v10, Lp50;

    .line 223
    .line 224
    invoke-direct {v10, v7, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-array v4, v4, [F

    .line 228
    .line 229
    fill-array-data v4, :array_8

    .line 230
    .line 231
    .line 232
    const v7, -0xe0933e

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    new-instance v8, Lp50;

    .line 240
    .line 241
    invoke-direct {v8, v4, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v9, v10, v8}, [Lp50;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v7, Lp50;

    .line 253
    .line 254
    invoke-direct {v7, v2, v4}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_0
    iget-object v2, v7, Lp50;->Q:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v4, v7, Lp50;->R:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Landroid/graphics/Paint;

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_2

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Lp50;

    .line 293
    .line 294
    iget-object v9, v8, Lp50;->Q:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v9, [F

    .line 297
    .line 298
    iget-object v8, v8, Lp50;->R:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v10, 0x0

    .line 307
    aget v10, v9, v10

    .line 308
    .line 309
    int-to-float v11, v0

    .line 310
    mul-float/2addr v10, v11

    .line 311
    aget v11, v9, v7

    .line 312
    .line 313
    int-to-float v12, v1

    .line 314
    mul-float/2addr v11, v12

    .line 315
    aget v9, v9, v3

    .line 316
    .line 317
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    mul-float/2addr v9, v12

    .line 323
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 324
    .line 325
    const v12, 0xffffff

    .line 326
    .line 327
    .line 328
    and-int/2addr v12, v8

    .line 329
    filled-new-array {v8, v12}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    new-array v8, v3, [F

    .line 334
    .line 335
    fill-array-data v8, :array_9

    .line 336
    .line 337
    .line 338
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 339
    .line 340
    move-object v12, v15

    .line 341
    move v13, v10

    .line 342
    move v14, v11

    .line 343
    move-object v3, v15

    .line 344
    move v15, v9

    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v10, v11, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    const/4 v3, 0x2

    .line 357
    goto :goto_1

    .line 358
    :cond_2
    return-object v5

    .line 359
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f266666    # 0.65f
        0x3f59999a    # 0.85f
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e19999a    # 0.15f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :array_2
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_3
    .array-data 4
        0x3df5c28f    # 0.12f
        0x3e99999a    # 0.3f
        0x3f59999a    # 0.85f
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_4
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f59999a    # 0.85f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_5
    .array-data 4
        0x3f19999a    # 0.6f
        0x3ca3d70a    # 0.02f
        0x3f333333    # 0.7f
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :array_6
    .array-data 4
        0x3e3851ec    # 0.18f
        0x3e800000    # 0.25f
        0x3f59999a    # 0.85f
    .end array-data

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_7
    .array-data 4
        0x3f6147ae    # 0.88f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_8
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static i(LnG;)V
    .locals 1

    .line 1
    const-string v0, "l"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAB0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget-object v0, LAB0;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eq v0, p0, :cond_1

    .line 4
    .line 5
    sget-object v0, LAB0;->f:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, LAB0;->f:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object v0, LAB0;->g:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LHj0;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LHj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ge v2, v9, :cond_1

    .line 18
    .line 19
    move v2, v9

    .line 20
    :cond_1
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    int-to-float v2, p1

    .line 23
    mul-float/2addr v1, v2

    .line 24
    float-to-int v1, v1

    .line 25
    if-ge v1, v9, :cond_2

    .line 26
    .line 27
    move v10, v9

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v10, v1

    .line 30
    :goto_0
    invoke-static {p0, p1, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    move-object p0, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    mul-int v11, p1, v10

    .line 45
    .line 46
    new-array v12, v11, [I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, v12

    .line 53
    move v4, p1

    .line 54
    move v7, p1

    .line 55
    move v8, v10

    .line 56
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    new-array v7, v11, [I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v8, v1

    .line 63
    :goto_1
    const/4 v1, 0x3

    .line 64
    if-ge v8, v1, :cond_4

    .line 65
    .line 66
    const/16 v11, 0x28

    .line 67
    .line 68
    invoke-static {p2, v9, v11}, LS11;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    move-object v1, v12

    .line 74
    move-object v2, v7

    .line 75
    move v3, p1

    .line 76
    move v4, v10

    .line 77
    invoke-static/range {v1 .. v6}, LAB0;->d([I[IIIIZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v9, v11}, LS11;->f(III)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, v7

    .line 86
    move-object v2, v12

    .line 87
    move v3, p1

    .line 88
    move v4, v10

    .line 89
    invoke-static/range {v1 .. v6}, LAB0;->d([I[IIIIZ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v12, p1, v10, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    instance-of p1, p0, Lbi0;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v0, p0

    .line 117
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget-object v0, LAB0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAB0;->k:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0, v0}, LAB0;->c(LAB0;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lbi0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sput-object v0, LAB0;->b:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LAB0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LnG;

    .line 48
    .line 49
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
