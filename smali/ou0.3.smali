.class public final Lou0;
.super LD0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lou0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoP0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lou0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lou0;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lou0;->Q:F

    iput p2, p0, Lou0;->R:I

    iput p3, p0, Lou0;->S:I

    iput p4, p0, Lou0;->T:I

    iput p5, p0, Lou0;->U:I

    iput p6, p0, Lou0;->V:I

    iput p7, p0, Lou0;->W:I

    iput p8, p0, Lou0;->X:I

    iput-object p9, p0, Lou0;->Y:Ljava/lang/String;

    iput p10, p0, Lou0;->Z:I

    iput p11, p0, Lou0;->a0:I

    iput-object p12, p0, Lou0;->b0:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p2, LfP;

    iget-object p3, p0, Lou0;->b0:Ljava/lang/String;

    invoke-direct {p2, p3}, LfP;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lou0;->c0:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lou0;->c0:LfP;

    iput-object p1, p0, Lou0;->b0:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lou0;->c0:LfP;

    return-void
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    :try_start_0
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v6, 0x7

    .line 42
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1, v3, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p0

    .line 63
    :catch_0
    :cond_0
    return v0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "#%02X%02X%02X%02X"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final d()LfP;
    .locals 8

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fontScale"

    .line 7
    .line 8
    iget v2, p0, Lou0;->Q:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lou0;->R:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "foregroundColor"

    .line 23
    .line 24
    invoke-static {v1}, Lou0;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v1, p0, Lou0;->S:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v2, "backgroundColor"

    .line 36
    .line 37
    invoke-static {v1}, Lou0;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lou0;->T:I
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v2, "NONE"

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x2

    .line 51
    const-string v6, "edgeType"

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    if-eq v1, v4, :cond_5

    .line 56
    .line 57
    if-eq v1, v5, :cond_4

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v1, v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :try_start_1
    const-string v1, "DEPRESSED"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "RAISED"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "DROP_SHADOW"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "OUTLINE"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {v0, v2, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget v1, p0, Lou0;->U:I

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    const-string v6, "edgeColor"

    .line 97
    .line 98
    invoke-static {v1}, Lou0;->f(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v6}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v1, p0, Lou0;->V:I
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    const-string v6, "NORMAL"

    .line 108
    .line 109
    const-string v7, "windowType"

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    if-eq v1, v4, :cond_9

    .line 114
    .line 115
    if-eq v1, v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :try_start_2
    const-string v1, "ROUNDED_CORNERS"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v0, v6, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {v0, v2, v7}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget v1, p0, Lou0;->W:I

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const-string v2, "windowColor"

    .line 136
    .line 137
    invoke-static {v1}, Lou0;->f(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget v1, p0, Lou0;->V:I

    .line 145
    .line 146
    if-ne v1, v5, :cond_c

    .line 147
    .line 148
    const-string v1, "windowRoundedCornerRadius"

    .line 149
    .line 150
    iget v2, p0, Lou0;->X:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p0, Lou0;->Y:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v2, "fontFamily"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget v1, p0, Lou0;->Z:I
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    const-string v2, "fontGenericFamily"

    .line 171
    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_0
    :try_start_3
    const-string v1, "SMALL_CAPITALS"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    const-string v1, "CURSIVE"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_2
    const-string v1, "CASUAL"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    const-string v1, "MONOSPACED_SERIF"

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    const-string v1, "SERIF"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_5
    const-string v1, "MONOSPACED_SANS_SERIF"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_6
    const-string v1, "SANS_SERIF"

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget v1, p0, Lou0;->a0:I
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    .line 219
    const-string v2, "fontStyle"

    .line 220
    .line 221
    if-eqz v1, :cond_11

    .line 222
    .line 223
    if-eq v1, v4, :cond_10

    .line 224
    .line 225
    if-eq v1, v5, :cond_f

    .line 226
    .line 227
    if-eq v1, v3, :cond_e

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_e
    :try_start_4
    const-string v1, "BOLD_ITALIC"

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_f
    const-string v1, "ITALIC"

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    const-string v1, "BOLD"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_11
    invoke-virtual {v0, v6, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v1, p0, Lou0;->c0:LfP;

    .line 252
    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    const-string v2, "customData"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_0
    :cond_12
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lou0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lou0;

    .line 12
    .line 13
    iget-object v1, p0, Lou0;->c0:LfP;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lou0;->c0:LfP;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, LFQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget v1, p0, Lou0;->Q:F

    .line 43
    .line 44
    iget v3, p1, Lou0;->Q:F

    .line 45
    .line 46
    cmpl-float v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    iget v1, p0, Lou0;->R:I

    .line 51
    .line 52
    iget v3, p1, Lou0;->R:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_7

    .line 55
    .line 56
    iget v1, p0, Lou0;->S:I

    .line 57
    .line 58
    iget v3, p1, Lou0;->S:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_7

    .line 61
    .line 62
    iget v1, p0, Lou0;->T:I

    .line 63
    .line 64
    iget v3, p1, Lou0;->T:I

    .line 65
    .line 66
    if-ne v1, v3, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lou0;->U:I

    .line 69
    .line 70
    iget v3, p1, Lou0;->U:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_7

    .line 73
    .line 74
    iget v1, p0, Lou0;->V:I

    .line 75
    .line 76
    iget v3, p1, Lou0;->V:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_7

    .line 79
    .line 80
    iget v1, p0, Lou0;->W:I

    .line 81
    .line 82
    iget v3, p1, Lou0;->W:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    iget v1, p0, Lou0;->X:I

    .line 87
    .line 88
    iget v3, p1, Lou0;->X:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_7

    .line 91
    .line 92
    iget-object v1, p0, Lou0;->Y:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lou0;->Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v1, p0, Lou0;->Z:I

    .line 103
    .line 104
    iget v3, p1, Lou0;->Z:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_7

    .line 107
    .line 108
    iget v1, p0, Lou0;->a0:I

    .line 109
    .line 110
    iget p1, p1, Lou0;->a0:I

    .line 111
    .line 112
    if-ne v1, p1, :cond_7

    .line 113
    .line 114
    return v0

    .line 115
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, Lou0;->Q:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lou0;->R:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lou0;->S:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lou0;->T:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lou0;->U:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lou0;->V:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lou0;->W:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lou0;->X:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, p0, Lou0;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lou0;->Z:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v0, p0, Lou0;->a0:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v0, p0, Lou0;->c0:LfP;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lou0;->c0:LfP;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, LfP;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    iput-object p2, p0, Lou0;->b0:Ljava/lang/String;

    .line 12
    .line 13
    const/16 p2, 0x4f45

    .line 14
    .line 15
    invoke-static {p2, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p0, Lou0;->Q:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lou0;->R:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lou0;->S:I

    .line 39
    .line 40
    invoke-static {p1, v2, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lou0;->T:I

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lou0;->U:I

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lou0;->V:I

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lou0;->W:I

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lou0;->X:I

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lou0;->Y:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {p1, v1, v0}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lou0;->Z:I

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lou0;->a0:I

    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, LD21;->r(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    iget-object v1, p0, Lou0;->b0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
