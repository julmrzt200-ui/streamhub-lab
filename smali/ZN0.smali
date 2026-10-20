.class public abstract LZN0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, LXN0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LXN0;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LIM0;->a:I

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbz0;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lbz0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZN0;->a:Lbz0;

    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic a(I[BI)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    sub-int/2addr p2, p0

    .line 6
    const/16 v1, -0xc

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, -0x41

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p1, p0

    .line 20
    .line 21
    add-int/2addr p0, v3

    .line 22
    aget-byte p0, p1, p0

    .line 23
    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    if-gt p2, v4, :cond_0

    .line 27
    .line 28
    if-le p0, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 33
    .line 34
    xor-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    .line 37
    xor-int v0, p1, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_3
    aget-byte p0, p1, p0

    .line 47
    .line 48
    if-gt v0, v1, :cond_0

    .line 49
    .line 50
    if-le p0, v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 54
    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-le v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    add-int v3, v1, p2

    .line 12
    .line 13
    if-ge v3, p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p1, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, p2

    .line 47
    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 52
    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    add-int/lit8 v4, p3, -0x2

    .line 56
    .line 57
    if-gt p2, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 60
    .line 61
    ushr-int/lit8 v5, v3, 0x6

    .line 62
    .line 63
    or-int/lit16 v5, v5, 0x3c0

    .line 64
    .line 65
    int-to-byte v5, v5

    .line 66
    aput-byte v5, p1, p2

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    and-int/lit8 v3, v3, 0x3f

    .line 71
    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const v4, 0xdfff

    .line 78
    .line 79
    .line 80
    const v5, 0xd800

    .line 81
    .line 82
    .line 83
    if-lt v3, v5, :cond_4

    .line 84
    .line 85
    if-le v3, v4, :cond_5

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 88
    .line 89
    if-gt p2, v6, :cond_5

    .line 90
    .line 91
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v5, v3, 0xc

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x1e0

    .line 96
    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, p1, p2

    .line 99
    .line 100
    add-int/lit8 v5, p2, 0x2

    .line 101
    .line 102
    ushr-int/lit8 v6, v3, 0x6

    .line 103
    .line 104
    and-int/lit8 v6, v6, 0x3f

    .line 105
    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    aput-byte v6, p1, v4

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x3

    .line 111
    .line 112
    and-int/lit8 v3, v3, 0x3f

    .line 113
    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    aput-byte v3, p1, v5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 120
    .line 121
    if-gt p2, v6, :cond_8

    .line 122
    .line 123
    add-int/lit8 v4, v1, 0x1

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eq v4, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v3, p2, 0x1

    .line 146
    .line 147
    ushr-int/lit8 v5, v1, 0x12

    .line 148
    .line 149
    or-int/lit16 v5, v5, 0xf0

    .line 150
    .line 151
    int-to-byte v5, v5

    .line 152
    aput-byte v5, p1, p2

    .line 153
    .line 154
    add-int/lit8 v5, p2, 0x2

    .line 155
    .line 156
    ushr-int/lit8 v6, v1, 0xc

    .line 157
    .line 158
    and-int/lit8 v6, v6, 0x3f

    .line 159
    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    aput-byte v6, p1, v3

    .line 163
    .line 164
    add-int/lit8 v3, p2, 0x3

    .line 165
    .line 166
    ushr-int/lit8 v6, v1, 0x6

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x3f

    .line 169
    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    aput-byte v6, p1, v5

    .line 173
    .line 174
    add-int/lit8 p2, p2, 0x4

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0x3f

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, p1, v3

    .line 181
    .line 182
    move v1, v4

    .line 183
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    move v1, v4

    .line 188
    :cond_7
    new-instance p0, LYN0;

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    invoke-direct {p0, v1, v0}, LYN0;-><init>(II)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    if-lt v3, v5, :cond_a

    .line 197
    .line 198
    if-gt v3, v4, :cond_a

    .line 199
    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eq p1, p3, :cond_9

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    :cond_9
    new-instance p0, LYN0;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, LYN0;-><init>(II)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string p3, "Failed writing "

    .line 229
    .line 230
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p3, " at index "

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_b
    :goto_3
    return p2
.end method

.method public static c(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-lt v6, v7, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, LYN0;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, LYN0;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static d(I[BI)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    or-int v1, p0, p2

    .line 3
    .line 4
    sub-int v2, v0, p0

    .line 5
    .line 6
    sub-int/2addr v2, p2

    .line 7
    or-int/2addr v1, v2

    .line 8
    if-ltz v1, :cond_d

    .line 9
    .line 10
    add-int v0, p0, p2

    .line 11
    .line 12
    new-array p2, p2, [C

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    aget-byte v3, p1, p0

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    aput-char v3, p2, v2

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-ge p0, v0, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, p0, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, p0

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    add-int/lit8 p0, v2, 0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    aput-char v4, p2, v2

    .line 43
    .line 44
    move v2, p0

    .line 45
    move p0, v3

    .line 46
    :goto_2
    if-ge p0, v0, :cond_0

    .line 47
    .line 48
    aget-byte v3, p1, p0

    .line 49
    .line 50
    if-ltz v3, :cond_0

    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x1

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    aput-char v3, p2, v2

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v5, -0x20

    .line 62
    .line 63
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    if-ge v3, v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    add-int/lit8 v5, v2, 0x1

    .line 70
    .line 71
    aget-byte v3, p1, v3

    .line 72
    .line 73
    const/16 v6, -0x3e

    .line 74
    .line 75
    if-lt v4, v6, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, LYF0;->m(B)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    shl-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x3f

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, p2, v2

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, LjN0;->b()LjN0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    invoke-static {}, LjN0;->b()LjN0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_4
    const/16 v6, -0x10

    .line 106
    .line 107
    if-ge v4, v6, :cond_9

    .line 108
    .line 109
    add-int/lit8 v6, v0, -0x1

    .line 110
    .line 111
    if-ge v3, v6, :cond_8

    .line 112
    .line 113
    add-int/lit8 v6, p0, 0x2

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x3

    .line 116
    .line 117
    add-int/lit8 v7, v2, 0x1

    .line 118
    .line 119
    aget-byte v3, p1, v3

    .line 120
    .line 121
    aget-byte v6, p1, v6

    .line 122
    .line 123
    invoke-static {v3}, LYF0;->m(B)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 128
    .line 129
    const/16 v8, -0x60

    .line 130
    .line 131
    if-ne v4, v5, :cond_5

    .line 132
    .line 133
    if-lt v3, v8, :cond_7

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_5
    const/16 v5, -0x13

    .line 137
    .line 138
    if-ne v4, v5, :cond_6

    .line 139
    .line 140
    if-ge v3, v8, :cond_7

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_6
    invoke-static {v6}, LYF0;->m(B)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0xf

    .line 150
    .line 151
    shl-int/lit8 v4, v4, 0xc

    .line 152
    .line 153
    and-int/lit8 v3, v3, 0x3f

    .line 154
    .line 155
    shl-int/lit8 v3, v3, 0x6

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    and-int/lit8 v4, v6, 0x3f

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    int-to-char v3, v3

    .line 162
    aput-char v3, p2, v2

    .line 163
    .line 164
    move v2, v7

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    invoke-static {}, LjN0;->b()LjN0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_8
    invoke-static {}, LjN0;->b()LjN0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0

    .line 177
    :cond_9
    add-int/lit8 v5, v0, -0x2

    .line 178
    .line 179
    if-ge v3, v5, :cond_b

    .line 180
    .line 181
    add-int/lit8 v5, p0, 0x2

    .line 182
    .line 183
    add-int/lit8 v6, p0, 0x3

    .line 184
    .line 185
    add-int/lit8 p0, p0, 0x4

    .line 186
    .line 187
    aget-byte v3, p1, v3

    .line 188
    .line 189
    aget-byte v5, p1, v5

    .line 190
    .line 191
    aget-byte v6, p1, v6

    .line 192
    .line 193
    invoke-static {v3}, LYF0;->m(B)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_a

    .line 198
    .line 199
    shl-int/lit8 v7, v4, 0x1c

    .line 200
    .line 201
    add-int/lit8 v8, v3, 0x70

    .line 202
    .line 203
    add-int/2addr v8, v7

    .line 204
    shr-int/lit8 v7, v8, 0x1e

    .line 205
    .line 206
    if-nez v7, :cond_a

    .line 207
    .line 208
    invoke-static {v5}, LYF0;->m(B)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    invoke-static {v6}, LYF0;->m(B)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x7

    .line 221
    .line 222
    shl-int/lit8 v4, v4, 0x12

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x3f

    .line 225
    .line 226
    shl-int/lit8 v3, v3, 0xc

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    and-int/lit8 v4, v5, 0x3f

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0x6

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    and-int/lit8 v4, v6, 0x3f

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    ushr-int/lit8 v4, v3, 0xa

    .line 238
    .line 239
    const v5, 0xd7c0

    .line 240
    .line 241
    .line 242
    add-int/2addr v4, v5

    .line 243
    int-to-char v4, v4

    .line 244
    aput-char v4, p2, v2

    .line 245
    .line 246
    add-int/lit8 v4, v2, 0x1

    .line 247
    .line 248
    and-int/lit16 v3, v3, 0x3ff

    .line 249
    .line 250
    const v5, 0xdc00

    .line 251
    .line 252
    .line 253
    add-int/2addr v3, v5

    .line 254
    int-to-char v3, v3

    .line 255
    aput-char v3, p2, v4

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x2

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_a
    invoke-static {}, LjN0;->b()LjN0;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    throw p0

    .line 266
    :cond_b
    invoke-static {}, LjN0;->b()LjN0;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :cond_d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 296
    .line 297
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public static e(I[BI)Z
    .locals 1

    .line 1
    sget-object v0, LZN0;->a:Lbz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, p2}, Lbz0;->i([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
