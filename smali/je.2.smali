.class public abstract Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy0;


# virtual methods
.method public final a(Landroid/content/Context;Lxh0;II)Lxh0;
    .locals 5

    .line 1
    invoke-static {p3, p4}, LRF0;->g(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/a;->Q:Lhe;

    .line 12
    .line 13
    invoke-interface {p2}, Lxh0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    sget-object v1, LWy0;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v3, "TransformationUtils"

    .line 41
    .line 42
    if-ne v1, p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, p4, :cond_2

    .line 49
    .line 50
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object p4, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    int-to-float p3, p3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    div-float/2addr p3, v1

    .line 63
    int-to-float p4, p4

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    div-float/2addr p4, v1

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    int-to-float p4, p4

    .line 79
    mul-float/2addr p4, p3

    .line 80
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float/2addr v1, p3

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, p4, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-ne p4, v1, :cond_3

    .line 105
    .line 106
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    int-to-float p4, p4

    .line 115
    mul-float/2addr p4, p3

    .line 116
    float-to-int p4, p4

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    mul-float/2addr v1, p3

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :goto_1
    invoke-interface {p1, p4, v1, v4}, Lhe;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p4, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    :cond_5
    new-instance v1, Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p4, v1}, LWy0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-static {p1, p4}, Lie;->e(Lhe;Landroid/graphics/Bitmap;)Lie;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_3
    return-object p2

    .line 189
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "Cannot apply transformation on width: "

    .line 194
    .line 195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p3, " or height: "

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
