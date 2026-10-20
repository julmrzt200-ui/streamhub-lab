.class public final LB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Rational;Landroid/util/Rational;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB7;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/util/Rational;

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/util/Rational;-><init>(II)V

    :goto_0
    iput-object p2, p0, LB7;->S:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, LB7;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, LB7;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpG;LLq0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB7;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB7;->R:Ljava/lang/Object;

    iput-object p2, p0, LB7;->S:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    mul-float/2addr v0, p0

    .line 44
    return v0
.end method


# virtual methods
.method public b(Landroid/util/Rational;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LB7;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpl-float v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float/2addr v4, v1

    .line 64
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr v4, p1

    .line 70
    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v3, v4

    .line 87
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v3, p1

    .line 93
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    invoke-direct {v0, v2, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, LB7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LB7;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LMq0;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, LpG;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LKq0;

    .line 17
    .line 18
    iget-object v1, p0, LB7;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LLq0;

    .line 21
    .line 22
    invoke-static {p2, v1}, LMq0;->d(LKq0;LLq0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LKq0;

    .line 35
    .line 36
    invoke-static {p1, v1}, LMq0;->d(LKq0;LLq0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Lu31;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 50
    .line 51
    check-cast p2, Landroid/util/Rational;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p1}, LB7;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2}, LB7;->b(Landroid/util/Rational;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpl-float v1, v1, v4

    .line 94
    .line 95
    if-ltz v1, :cond_1

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v1, v2

    .line 100
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    cmpl-float v4, v4, v5

    .line 109
    .line 110
    if-ltz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpl-float v4, v4, v5

    .line 121
    .line 122
    if-ltz v4, :cond_2

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    mul-float/2addr p1, v0

    .line 138
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    mul-float/2addr p2, v0

    .line 147
    sub-float/2addr p1, p2

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int v2, p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {p1, v0}, LB7;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p2, v0}, LB7;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sub-float/2addr p1, p2

    .line 171
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    float-to-int p1, p1

    .line 176
    neg-int v2, p1

    .line 177
    :goto_1
    return v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
