.class final Landroidx/media3/ui/SubtitlePainter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INNER_PADDING_RATIO:F = 0.125f

.field private static final TAG:Ljava/lang/String; = "SubtitlePainter"


# instance fields
.field private backgroundColor:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapRect:Landroid/graphics/Rect;

.field private bottomPaddingFraction:F

.field private cueBitmap:Landroid/graphics/Bitmap;

.field private cueBitmapHeight:F

.field private cueLine:F

.field private cueLineAnchor:I

.field private cueLineType:I

.field private cuePosition:F

.field private cuePositionAnchor:I

.field private cueSize:F

.field private cueText:Ljava/lang/CharSequence;

.field private cueTextAlignment:Landroid/text/Layout$Alignment;

.field private cueTextSizePx:F

.field private defaultTextSizePx:F

.field private edgeColor:I

.field private edgeLayout:Landroid/text/StaticLayout;

.field private edgeType:I

.field private foregroundColor:I

.field private final outlineWidth:F

.field private parentBottom:I

.field private parentLeft:I

.field private parentRight:I

.field private parentTop:I

.field private final shadowOffset:F

.field private final shadowRadius:F

.field private final spacingAdd:F

.field private final spacingMult:F

.field private textLayout:Landroid/text/StaticLayout;

.field private textLeft:I

.field private textPaddingX:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textTop:I

.field private windowColor:I

.field private final windowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010217

    .line 5
    .line 6
    .line 7
    const v1, 0x1010218

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 48
    .line 49
    int-to-float p1, p1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x43200000    # 160.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 62
    .line 63
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 64
    .line 65
    iput p1, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 66
    .line 67
    new-instance p1, Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private static areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private drawBitmapLayout(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawTextLayout(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/ui/SubtitlePainter;->drawBitmapLayout(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private drawTextLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 25
    .line 26
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 40
    .line 41
    neg-int v3, v3

    .line 42
    int-to-float v5, v3

    .line 43
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    int-to-float v7, v3

    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v8, v3

    .line 56
    iget-object v9, p0, Landroidx/media3/ui/SubtitlePainter;->windowPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v3, v5, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 70
    .line 71
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 77
    .line 78
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->outlineWidth:F

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    if-ne v3, v6, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 107
    .line 108
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowOffset:F

    .line 109
    .line 110
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 111
    .line 112
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x3

    .line 117
    if-eq v3, v6, :cond_4

    .line 118
    .line 119
    const/4 v7, 0x4

    .line 120
    if-ne v3, v7, :cond_8

    .line 121
    .line 122
    :cond_4
    if-ne v3, v6, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_0
    const/4 v3, -0x1

    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 132
    .line 133
    :goto_1
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 136
    .line 137
    :cond_7
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float/2addr v5, v7

    .line 142
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 157
    .line 158
    iget v8, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 159
    .line 160
    neg-float v9, v5

    .line 161
    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v6, p0, Landroidx/media3/ui/SubtitlePainter;->shadowRadius:F

    .line 170
    .line 171
    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_2
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 175
    .line 176
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    return-void
.end method

.method private setupBitmapLayout()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v3, p0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 11
    .line 12
    sub-int/2addr v3, v4

    .line 13
    int-to-float v2, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 16
    .line 17
    mul-float/2addr v5, v1

    .line 18
    add-float/2addr v5, v2

    .line 19
    int-to-float v2, v4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 22
    .line 23
    mul-float/2addr v4, v3

    .line 24
    add-float/2addr v4, v2

    .line 25
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 33
    .line 34
    const v6, -0x800001

    .line 35
    .line 36
    .line 37
    cmpl-float v6, v2, v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    mul-float/2addr v3, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    int-to-float v2, v1

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v3, v0

    .line 59
    mul-float/2addr v3, v2

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    iget v2, p0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v2, v6, :cond_1

    .line 69
    .line 70
    int-to-float v2, v1

    .line 71
    :goto_1
    sub-float/2addr v5, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    div-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v5, p0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    int-to-float v3, v0

    .line 88
    :goto_3
    sub-float/2addr v4, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v5, v3, :cond_4

    .line 91
    .line 92
    div-int/lit8 v3, v0, 0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v3

    .line 104
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Landroidx/media3/ui/SubtitlePainter;->bitmapRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    return-void
.end method

.method private setupTextLayout()V
    .locals 26
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 20
    .line 21
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 25
    .line 26
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 27
    .line 28
    sub-int v11, v3, v4

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 38
    .line 39
    const/high16 v4, 0x3e000000    # 0.125f

    .line 40
    .line 41
    mul-float/2addr v3, v4

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    float-to-int v12, v3

    .line 46
    mul-int/lit8 v13, v12, 0x2

    .line 47
    .line 48
    sub-int v3, v2, v13

    .line 49
    .line 50
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 51
    .line 52
    const v14, -0x800001

    .line 53
    .line 54
    .line 55
    cmpl-float v5, v4, v14

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    mul-float/2addr v3, v4

    .line 61
    float-to-int v3, v3

    .line 62
    :cond_1
    move v15, v3

    .line 63
    if-gtz v15, :cond_2

    .line 64
    .line 65
    const-string v1, "Skipped drawing subtitle cue (insufficient space)"

    .line 66
    .line 67
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    cmpl-float v3, v3, v16

    .line 76
    .line 77
    const/high16 v4, 0xff0000

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-lez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    .line 84
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 85
    .line 86
    float-to-int v5, v5

    .line 87
    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v1, v3, v10, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    if-ne v3, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    invoke-virtual {v9, v10, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    array-length v5, v3

    .line 120
    move v6, v10

    .line 121
    :goto_1
    if-ge v6, v5, :cond_4

    .line 122
    .line 123
    aget-object v7, v3, v6

    .line 124
    .line 125
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 132
    .line 133
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v7, 0x2

    .line 138
    if-lez v3, :cond_7

    .line 139
    .line 140
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    if-ne v3, v7, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 148
    .line 149
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 150
    .line 151
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v9, v3, v10, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 163
    .line 164
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 165
    .line 166
    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v1, v3, v10, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 177
    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 181
    .line 182
    :cond_8
    move-object/from16 v21, v3

    .line 183
    .line 184
    new-instance v6, Landroid/text/StaticLayout;

    .line 185
    .line 186
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 187
    .line 188
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 189
    .line 190
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    move/from16 v18, v3

    .line 195
    .line 196
    move-object v3, v6

    .line 197
    move/from16 v19, v4

    .line 198
    .line 199
    move-object v4, v1

    .line 200
    move-object v14, v6

    .line 201
    move v6, v15

    .line 202
    move-object/from16 v7, v21

    .line 203
    .line 204
    move/from16 v8, v19

    .line 205
    .line 206
    move-object/from16 v19, v9

    .line 207
    .line 208
    move/from16 v9, v18

    .line 209
    .line 210
    move/from16 v25, v12

    .line 211
    .line 212
    move v12, v10

    .line 213
    move/from16 v10, v17

    .line 214
    .line 215
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 216
    .line 217
    .line 218
    iput-object v14, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 219
    .line 220
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    move v5, v12

    .line 231
    move v10, v5

    .line 232
    :goto_4
    if-ge v10, v4, :cond_9

    .line 233
    .line 234
    iget-object v6, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    float-to-double v6, v6

    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    double-to-int v6, v6

    .line 246
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 254
    .line 255
    const v6, -0x800001

    .line 256
    .line 257
    .line 258
    cmpl-float v4, v4, v6

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    if-ge v5, v15, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v15, v5

    .line 266
    :goto_5
    add-int/2addr v15, v13

    .line 267
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 268
    .line 269
    cmpl-float v5, v4, v6

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    mul-float/2addr v2, v4

    .line 275
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 280
    .line 281
    add-int/2addr v2, v4

    .line 282
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    if-eq v5, v6, :cond_c

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    if-eq v5, v7, :cond_b

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_b
    sub-int/2addr v2, v15

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v7, 0x2

    .line 294
    mul-int/lit8 v2, v2, 0x2

    .line 295
    .line 296
    sub-int/2addr v2, v15

    .line 297
    div-int/2addr v2, v7

    .line 298
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v15, v2

    .line 303
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 304
    .line 305
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    const/4 v6, 0x1

    .line 311
    const/4 v7, 0x2

    .line 312
    sub-int/2addr v2, v15

    .line 313
    div-int/2addr v2, v7

    .line 314
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 315
    .line 316
    add-int/2addr v2, v4

    .line 317
    add-int v4, v2, v15

    .line 318
    .line 319
    :goto_7
    sub-int v13, v4, v2

    .line 320
    .line 321
    if-gtz v13, :cond_e

    .line 322
    .line 323
    const-string v1, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 324
    .line 325
    invoke-static {v1}, LcR0;->i(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_e
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 330
    .line 331
    const v5, -0x800001

    .line 332
    .line 333
    .line 334
    cmpl-float v5, v4, v5

    .line 335
    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 339
    .line 340
    if-nez v5, :cond_10

    .line 341
    .line 342
    int-to-float v5, v11

    .line 343
    mul-float/2addr v5, v4

    .line 344
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 349
    .line 350
    add-int/2addr v4, v5

    .line 351
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 352
    .line 353
    if-ne v5, v7, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    if-ne v5, v6, :cond_12

    .line 357
    .line 358
    mul-int/lit8 v4, v4, 0x2

    .line 359
    .line 360
    sub-int/2addr v4, v3

    .line 361
    div-int/2addr v4, v7

    .line 362
    goto :goto_9

    .line 363
    :cond_10
    iget-object v4, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 364
    .line 365
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 370
    .line 371
    invoke-virtual {v5, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    sub-int/2addr v4, v5

    .line 376
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 377
    .line 378
    cmpl-float v6, v5, v16

    .line 379
    .line 380
    if-ltz v6, :cond_11

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    mul-float/2addr v5, v4

    .line 384
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 389
    .line 390
    add-int/2addr v4, v5

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 393
    .line 394
    add-float/2addr v5, v6

    .line 395
    int-to-float v4, v4

    .line 396
    mul-float/2addr v5, v4

    .line 397
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 402
    .line 403
    add-int/2addr v4, v5

    .line 404
    :goto_8
    sub-int/2addr v4, v3

    .line 405
    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 406
    .line 407
    iget v6, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 408
    .line 409
    if-le v5, v6, :cond_14

    .line 410
    .line 411
    sub-int v4, v6, v3

    .line 412
    .line 413
    :cond_13
    :goto_a
    move v11, v4

    .line 414
    goto :goto_b

    .line 415
    :cond_14
    iget v3, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 416
    .line 417
    if-ge v4, v3, :cond_13

    .line 418
    .line 419
    move v11, v3

    .line 420
    goto :goto_b

    .line 421
    :cond_15
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 422
    .line 423
    sub-int/2addr v4, v3

    .line 424
    int-to-float v3, v11

    .line 425
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 426
    .line 427
    mul-float/2addr v3, v5

    .line 428
    float-to-int v3, v3

    .line 429
    sub-int/2addr v4, v3

    .line 430
    goto :goto_a

    .line 431
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    .line 432
    .line 433
    iget-object v5, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 434
    .line 435
    iget v8, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 436
    .line 437
    iget v9, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 438
    .line 439
    const/4 v10, 0x1

    .line 440
    move-object v3, v12

    .line 441
    move-object v4, v1

    .line 442
    move v6, v13

    .line 443
    move-object/from16 v7, v21

    .line 444
    .line 445
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 446
    .line 447
    .line 448
    iput-object v12, v0, Landroidx/media3/ui/SubtitlePainter;->textLayout:Landroid/text/StaticLayout;

    .line 449
    .line 450
    new-instance v1, Landroid/text/StaticLayout;

    .line 451
    .line 452
    iget-object v3, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 453
    .line 454
    iget v4, v0, Landroidx/media3/ui/SubtitlePainter;->spacingMult:F

    .line 455
    .line 456
    iget v5, v0, Landroidx/media3/ui/SubtitlePainter;->spacingAdd:F

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    move-object/from16 v18, v19

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    move/from16 v20, v13

    .line 467
    .line 468
    move/from16 v22, v4

    .line 469
    .line 470
    move/from16 v23, v5

    .line 471
    .line 472
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->edgeLayout:Landroid/text/StaticLayout;

    .line 476
    .line 477
    iput v2, v0, Landroidx/media3/ui/SubtitlePainter;->textLeft:I

    .line 478
    .line 479
    iput v11, v0, Landroidx/media3/ui/SubtitlePainter;->textTop:I

    .line 480
    .line 481
    move/from16 v1, v25

    .line 482
    .line 483
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->textPaddingX:I

    .line 484
    .line 485
    return-void
.end method


# virtual methods
.method public draw(Lbs;Landroidx/media3/ui/CaptionStyleCompat;FFFLandroid/graphics/Canvas;IIII)V
    .locals 22

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    iget-object v11, v1, Lbs;->d:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v11, 0x0

    .line 30
    :goto_0
    iget-object v12, v1, Lbs;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v13, v1, Lbs;->l:Z

    .line 42
    .line 43
    if-eqz v13, :cond_2

    .line 44
    .line 45
    iget v13, v1, Lbs;->m:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget v13, v2, Landroidx/media3/ui/CaptionStyleCompat;->windowColor:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/high16 v13, -0x1000000

    .line 52
    .line 53
    :goto_1
    iget-object v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {v14, v12}, Landroidx/media3/ui/SubtitlePainter;->areCharSequencesEqual(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget v15, v1, Lbs;->k:F

    .line 60
    .line 61
    move-object/from16 v16, v12

    .line 62
    .line 63
    iget v12, v1, Lbs;->j:F

    .line 64
    .line 65
    iget v6, v1, Lbs;->i:I

    .line 66
    .line 67
    move/from16 v17, v11

    .line 68
    .line 69
    iget v11, v1, Lbs;->h:F

    .line 70
    .line 71
    iget v10, v1, Lbs;->g:I

    .line 72
    .line 73
    iget v9, v1, Lbs;->f:I

    .line 74
    .line 75
    iget v8, v1, Lbs;->e:F

    .line 76
    .line 77
    iget-object v7, v1, Lbs;->d:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iget-object v1, v1, Lbs;->b:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    if-eqz v14, :cond_9

    .line 82
    .line 83
    iget-object v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 84
    .line 85
    invoke-static {v14, v1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_9

    .line 90
    .line 91
    iget-object v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-ne v14, v7, :cond_9

    .line 94
    .line 95
    iget v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 96
    .line 97
    cmpl-float v14, v14, v8

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    iget v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 102
    .line 103
    if-ne v14, v9, :cond_9

    .line 104
    .line 105
    iget v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 106
    .line 107
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 124
    .line 125
    cmpl-float v7, v7, v11

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 146
    .line 147
    cmpl-float v7, v7, v12

    .line 148
    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 152
    .line 153
    cmpl-float v7, v7, v15

    .line 154
    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 158
    .line 159
    iget v14, v2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 160
    .line 161
    if-ne v7, v14, :cond_8

    .line 162
    .line 163
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 164
    .line 165
    iget v14, v2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 166
    .line 167
    if-ne v7, v14, :cond_8

    .line 168
    .line 169
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 170
    .line 171
    if-ne v7, v13, :cond_8

    .line 172
    .line 173
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 174
    .line 175
    iget v14, v2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 176
    .line 177
    if-ne v7, v14, :cond_8

    .line 178
    .line 179
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 180
    .line 181
    iget v14, v2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 182
    .line 183
    if-ne v7, v14, :cond_8

    .line 184
    .line 185
    iget-object v7, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v14, v2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 192
    .line 193
    invoke-static {v7, v14}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 200
    .line 201
    cmpl-float v7, v7, v3

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 206
    .line 207
    cmpl-float v7, v7, v4

    .line 208
    .line 209
    if-nez v7, :cond_8

    .line 210
    .line 211
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 212
    .line 213
    cmpl-float v7, v7, v5

    .line 214
    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 218
    .line 219
    move/from16 v14, p7

    .line 220
    .line 221
    move-object/from16 v21, v18

    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    move-object/from16 v6, v21

    .line 226
    .line 227
    if-ne v7, v14, :cond_7

    .line 228
    .line 229
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 230
    .line 231
    move/from16 v19, v9

    .line 232
    .line 233
    move v9, v8

    .line 234
    move/from16 v8, p8

    .line 235
    .line 236
    if-ne v7, v8, :cond_6

    .line 237
    .line 238
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 239
    .line 240
    move/from16 v20, v10

    .line 241
    .line 242
    move/from16 v8, v19

    .line 243
    .line 244
    move/from16 v10, p9

    .line 245
    .line 246
    if-ne v7, v10, :cond_5

    .line 247
    .line 248
    iget v7, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 249
    .line 250
    move/from16 v10, p10

    .line 251
    .line 252
    move/from16 v14, v20

    .line 253
    .line 254
    if-ne v7, v10, :cond_4

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move/from16 v10, v17

    .line 259
    .line 260
    invoke-direct {v0, v7, v10}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_4
    move-object/from16 v7, p6

    .line 265
    .line 266
    move/from16 v10, v17

    .line 267
    .line 268
    move/from16 v5, v18

    .line 269
    .line 270
    :goto_2
    move-object/from16 v7, v16

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    move-object/from16 v7, p6

    .line 274
    .line 275
    move/from16 v10, v17

    .line 276
    .line 277
    move/from16 v5, v18

    .line 278
    .line 279
    move/from16 v14, v20

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    move-object/from16 v7, p6

    .line 283
    .line 284
    move v14, v10

    .line 285
    move/from16 v10, v17

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    move/from16 v8, v19

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    move-object/from16 v7, p6

    .line 293
    .line 294
    move v14, v10

    .line 295
    move/from16 v10, v17

    .line 296
    .line 297
    move/from16 v5, v18

    .line 298
    .line 299
    :goto_3
    move/from16 v21, v9

    .line 300
    .line 301
    move v9, v8

    .line 302
    move/from16 v8, v21

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_8
    move-object/from16 v7, p6

    .line 306
    .line 307
    move v5, v6

    .line 308
    move v14, v10

    .line 309
    move/from16 v10, v17

    .line 310
    .line 311
    move-object/from16 v6, v18

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    move v5, v6

    .line 315
    move-object v6, v7

    .line 316
    move v14, v10

    .line 317
    move/from16 v10, v17

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    iput-object v7, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iput-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextAlignment:Landroid/text/Layout$Alignment;

    .line 325
    .line 326
    iput-object v6, v0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    iput v9, v0, Landroidx/media3/ui/SubtitlePainter;->cueLine:F

    .line 329
    .line 330
    iput v8, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineType:I

    .line 331
    .line 332
    iput v14, v0, Landroidx/media3/ui/SubtitlePainter;->cueLineAnchor:I

    .line 333
    .line 334
    iput v11, v0, Landroidx/media3/ui/SubtitlePainter;->cuePosition:F

    .line 335
    .line 336
    iput v5, v0, Landroidx/media3/ui/SubtitlePainter;->cuePositionAnchor:I

    .line 337
    .line 338
    iput v12, v0, Landroidx/media3/ui/SubtitlePainter;->cueSize:F

    .line 339
    .line 340
    iput v15, v0, Landroidx/media3/ui/SubtitlePainter;->cueBitmapHeight:F

    .line 341
    .line 342
    iget v1, v2, Landroidx/media3/ui/CaptionStyleCompat;->foregroundColor:I

    .line 343
    .line 344
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->foregroundColor:I

    .line 345
    .line 346
    iget v1, v2, Landroidx/media3/ui/CaptionStyleCompat;->backgroundColor:I

    .line 347
    .line 348
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->backgroundColor:I

    .line 349
    .line 350
    iput v13, v0, Landroidx/media3/ui/SubtitlePainter;->windowColor:I

    .line 351
    .line 352
    iget v1, v2, Landroidx/media3/ui/CaptionStyleCompat;->edgeType:I

    .line 353
    .line 354
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->edgeType:I

    .line 355
    .line 356
    iget v1, v2, Landroidx/media3/ui/CaptionStyleCompat;->edgeColor:I

    .line 357
    .line 358
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->edgeColor:I

    .line 359
    .line 360
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->textPaint:Landroid/text/TextPaint;

    .line 361
    .line 362
    iget-object v2, v2, Landroidx/media3/ui/CaptionStyleCompat;->typeface:Landroid/graphics/Typeface;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 365
    .line 366
    .line 367
    iput v3, v0, Landroidx/media3/ui/SubtitlePainter;->defaultTextSizePx:F

    .line 368
    .line 369
    iput v4, v0, Landroidx/media3/ui/SubtitlePainter;->cueTextSizePx:F

    .line 370
    .line 371
    move/from16 v1, p5

    .line 372
    .line 373
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->bottomPaddingFraction:F

    .line 374
    .line 375
    move/from16 v1, p7

    .line 376
    .line 377
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->parentLeft:I

    .line 378
    .line 379
    move/from16 v1, p8

    .line 380
    .line 381
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->parentTop:I

    .line 382
    .line 383
    move/from16 v1, p9

    .line 384
    .line 385
    move/from16 v2, p10

    .line 386
    .line 387
    iput v1, v0, Landroidx/media3/ui/SubtitlePainter;->parentRight:I

    .line 388
    .line 389
    iput v2, v0, Landroidx/media3/ui/SubtitlePainter;->parentBottom:I

    .line 390
    .line 391
    if-eqz v10, :cond_a

    .line 392
    .line 393
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueText:Ljava/lang/CharSequence;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/SubtitlePainter;->setupTextLayout()V

    .line 399
    .line 400
    .line 401
    :goto_5
    move-object/from16 v1, p6

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/SubtitlePainter;->cueBitmap:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/SubtitlePainter;->setupBitmapLayout()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :goto_6
    invoke-direct {v0, v1, v10}, Landroidx/media3/ui/SubtitlePainter;->drawLayout(Landroid/graphics/Canvas;Z)V

    .line 414
    .line 415
    .line 416
    return-void
.end method
