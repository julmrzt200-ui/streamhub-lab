.class public final Lorg/clipbox/player/ui/HeroFadeView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public final R:I

.field public S:Landroid/graphics/Bitmap;

.field public T:I

.field public final U:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lorg/clipbox/player/ui/HeroFadeView;->Q:Landroid/graphics/Paint;

    .line 22
    .line 23
    const p2, 0x7f06001d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LYq;->a(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lorg/clipbox/player/ui/HeroFadeView;->R:I

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/clipbox/player/ui/HeroFadeView;->U:Landroid/graphics/Paint;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lorg/clipbox/player/ui/HeroFadeView;I)I
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x18

    .line 2
    .line 3
    iget p0, p0, Lorg/clipbox/player/ui/HeroFadeView;->R:I

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v4, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v5, v0

    .line 16
    iget-object v6, p0, Lorg/clipbox/player/ui/HeroFadeView;->Q:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    int-to-float v10, v1

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-static {v0, v11}, Lorg/clipbox/player/ui/HeroFadeView;->a(Lorg/clipbox/player/ui/HeroFadeView;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    invoke-static {v0, v2}, Lorg/clipbox/player/ui/HeroFadeView;->a(Lorg/clipbox/player/ui/HeroFadeView;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x5e

    .line 23
    .line 24
    invoke-static {v0, v3}, Lorg/clipbox/player/ui/HeroFadeView;->a(Lorg/clipbox/player/ui/HeroFadeView;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0xad

    .line 29
    .line 30
    invoke-static {v0, v4}, Lorg/clipbox/player/ui/HeroFadeView;->a(Lorg/clipbox/player/ui/HeroFadeView;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0xff

    .line 35
    .line 36
    invoke-static {v0, v5}, Lorg/clipbox/player/ui/HeroFadeView;->a(Lorg/clipbox/player/ui/HeroFadeView;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v7, v1, [F

    .line 46
    .line 47
    fill-array-data v7, :array_0

    .line 48
    .line 49
    .line 50
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, v9

    .line 56
    move v5, v10

    .line 57
    move-object/from16 v8, v19

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lorg/clipbox/player/ui/HeroFadeView;->Q:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lorg/clipbox/player/ui/HeroFadeView;->U:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "getContext(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lm41;->c(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, -0x1000000

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    const/high16 v1, -0x67000000

    .line 89
    .line 90
    filled-new-array {v11, v11, v1, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v1, 0x4

    .line 95
    new-array v7, v1, [F

    .line 96
    .line 97
    fill-array-data v7, :array_1

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v1, v12

    .line 104
    move v5, v10

    .line 105
    move-object/from16 v8, v19

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 112
    .line 113
    const v3, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    mul-float v16, v10, v3

    .line 117
    .line 118
    const/high16 v3, 0x66000000

    .line 119
    .line 120
    filled-new-array {v11, v3, v2}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    const/4 v2, 0x3

    .line 125
    new-array v2, v2, [F

    .line 126
    .line 127
    fill-array-data v2, :array_2

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    move-object v12, v1

    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :array_1
    .array-data 4
        0x0
        0x3f1eb852    # 0.62f
        0x3f5c28f6    # 0.86f
        0x3f800000    # 1.0f
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_2
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f800000    # 1.0f
    .end array-data
.end method
