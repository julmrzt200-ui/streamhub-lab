.class public LY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LNQ;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LY;->Q:I

    iput-object p1, p0, LY;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LY;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY;->S:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lpl0;->e()I

    move-result p1

    iput p1, p0, LY;->R:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY;->Q:I

    const-string v0, "array"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LY;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LY;->R:I

    .line 7
    .line 8
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LY;->R:I

    .line 23
    .line 24
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [S

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, LY;->R:I

    .line 36
    .line 37
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [J

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    return v0

    .line 48
    :pswitch_2
    iget v0, p0, LY;->R:I

    .line 49
    .line 50
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_3
    return v0

    .line 61
    :pswitch_3
    iget v0, p0, LY;->R:I

    .line 62
    .line 63
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, [B

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge v0, v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_4
    return v0

    .line 74
    :pswitch_4
    iget v0, p0, LY;->R:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_5
    return v0

    .line 82
    :pswitch_5
    iget v0, p0, LY;->R:I

    .line 83
    .line 84
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [Ljava/lang/Object;

    .line 87
    .line 88
    array-length v1, v1

    .line 89
    if-ge v0, v1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_6
    return v0

    .line 95
    :pswitch_6
    iget v0, p0, LY;->R:I

    .line 96
    .line 97
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lb0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lz;->d()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    :goto_7
    return v0

    .line 111
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LY;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LY;->R:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, LY;->R:I

    .line 11
    .line 12
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget v0, p0, LY;->R:I

    .line 30
    .line 31
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [S

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v0, 0x1

    .line 39
    .line 40
    iput v2, p0, LY;->R:I

    .line 41
    .line 42
    aget-short v0, v1, v0

    .line 43
    .line 44
    new-instance v1, LIE0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LIE0;-><init>(S)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    iget v1, p0, LY;->R:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_1
    iget v0, p0, LY;->R:I

    .line 63
    .line 64
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [J

    .line 67
    .line 68
    array-length v2, v1

    .line 69
    if-ge v0, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, LY;->R:I

    .line 74
    .line 75
    aget-wide v0, v1, v0

    .line 76
    .line 77
    new-instance v2, LDE0;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, LDE0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    iget v1, p0, LY;->R:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_2
    iget v0, p0, LY;->R:I

    .line 96
    .line 97
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, [I

    .line 100
    .line 101
    array-length v2, v1

    .line 102
    if-ge v0, v2, :cond_3

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    iput v2, p0, LY;->R:I

    .line 107
    .line 108
    aget v0, v1, v0

    .line 109
    .line 110
    new-instance v1, LyE0;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LyE0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    iget v1, p0, LY;->R:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_3
    iget v0, p0, LY;->R:I

    .line 129
    .line 130
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, [B

    .line 133
    .line 134
    array-length v2, v1

    .line 135
    if-ge v0, v2, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v0, 0x1

    .line 138
    .line 139
    iput v2, p0, LY;->R:I

    .line 140
    .line 141
    aget-byte v0, v1, v0

    .line 142
    .line 143
    new-instance v1, LtE0;

    .line 144
    .line 145
    invoke-direct {v1, v0}, LtE0;-><init>(B)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 150
    .line 151
    iget v1, p0, LY;->R:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_4
    iget-object v0, p0, LY;->S:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lpl0;

    .line 164
    .line 165
    invoke-interface {v0}, Lpl0;->e()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, LY;->R:I

    .line 170
    .line 171
    add-int/lit8 v3, v2, -0x1

    .line 172
    .line 173
    iput v3, p0, LY;->R:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    invoke-interface {v0, v1}, Lpl0;->h(I)Lpl0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    :try_start_0
    iget-object v0, p0, LY;->S:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, [Ljava/lang/Object;

    .line 184
    .line 185
    iget v1, p0, LY;->R:I

    .line 186
    .line 187
    add-int/lit8 v2, v1, 0x1

    .line 188
    .line 189
    iput v2, p0, LY;->R:I

    .line 190
    .line 191
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    iget v1, p0, LY;->R:I

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    iput v1, p0, LY;->R:I

    .line 200
    .line 201
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :pswitch_6
    invoke-virtual {p0}, LY;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget v0, p0, LY;->R:I

    .line 218
    .line 219
    add-int/lit8 v1, v0, 0x1

    .line 220
    .line 221
    iput v1, p0, LY;->R:I

    .line 222
    .line 223
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lb0;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LY;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LY;->R:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LY;->R:I

    .line 11
    .line 12
    iget-object v1, p0, LY;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v1, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
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
