.class public final LNu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfN;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LNu;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LNu;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static d(LMu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, LMu;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, LMu;->h()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, LMu;->h()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LMu;->d(J)J
    :try_end_0
    .catch LLu; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, LMu;->h()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LLu; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const-wide/16 v0, 0x4

    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, LMu;->d(J)J

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, LMu;->f()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    shl-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-interface {p0}, LMu;->f()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    const v3, 0x57454250

    .line 86
    .line 87
    .line 88
    if-eq v2, v3, :cond_5

    .line 89
    .line 90
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-interface {p0}, LMu;->f()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    shl-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    invoke-interface {p0}, LMu;->f()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    or-int/2addr v2, v3

    .line 104
    and-int/lit16 v3, v2, -0x100

    .line 105
    .line 106
    const v4, 0x56503800

    .line 107
    .line 108
    .line 109
    if-eq v3, v4, :cond_6

    .line 110
    .line 111
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    const/16 v3, 0x58

    .line 117
    .line 118
    if-ne v2, v3, :cond_8

    .line 119
    .line 120
    invoke-interface {p0, v0, v1}, LMu;->d(J)J

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, LMu;->h()S

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    and-int/lit8 p0, p0, 0x10

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 135
    .line 136
    :goto_1
    return-object p0

    .line 137
    :cond_8
    const/16 v3, 0x4c

    .line 138
    .line 139
    if-ne v2, v3, :cond_a

    .line 140
    .line 141
    invoke-interface {p0, v0, v1}, LMu;->d(J)J

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, LMu;->h()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    and-int/lit8 p0, p0, 0x8

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 156
    .line 157
    :goto_2
    return-object p0

    .line 158
    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LLu; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    .line 160
    return-object p0

    .line 161
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p0
.end method

.method public static e(LNR0;[BI)I
    .locals 11

    .line 1
    invoke-virtual {p0, p2, p1}, LNR0;->u(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    sget-object v4, LNu;->a:[B

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-le p2, v5, :cond_1

    .line 23
    .line 24
    move v5, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v3

    .line 27
    :goto_0
    if-eqz v5, :cond_3

    .line 28
    .line 29
    move v6, v3

    .line 30
    :goto_1
    array-length v7, v4

    .line 31
    if-ge v6, v7, :cond_3

    .line 32
    .line 33
    aget-byte v7, p1, v6

    .line 34
    .line 35
    aget-byte v8, v4, v6

    .line 36
    .line 37
    if-eq v7, v8, :cond_2

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_2
    if-eqz v5, :cond_12

    .line 45
    .line 46
    new-instance v4, LKu;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, LKu;-><init>([BI)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    invoke-virtual {v4, p1}, LKu;->a(I)S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/16 p2, 0x4949

    .line 57
    .line 58
    if-eq p1, p2, :cond_5

    .line 59
    .line 60
    const/16 p2, 0x4d4d

    .line 61
    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    :goto_3
    iget-object p2, v4, LKu;->Q:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/16 v5, 0xa

    .line 85
    .line 86
    sub-int/2addr p1, v5

    .line 87
    const/4 v6, 0x4

    .line 88
    if-lt p1, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move p1, v0

    .line 96
    :goto_4
    add-int/lit8 v5, p1, 0x6

    .line 97
    .line 98
    invoke-virtual {v4, v5}, LKu;->a(I)S

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_5
    if-ge v3, v5, :cond_11

    .line 103
    .line 104
    add-int/lit8 v7, p1, 0x8

    .line 105
    .line 106
    mul-int/lit8 v8, v3, 0xc

    .line 107
    .line 108
    add-int/2addr v8, v7

    .line 109
    invoke-virtual {v4, v8}, LKu;->a(I)S

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v9, 0x112

    .line 114
    .line 115
    if-eq v7, v9, :cond_7

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_7
    add-int/lit8 v7, v8, 0x2

    .line 119
    .line 120
    invoke-virtual {v4, v7}, LKu;->a(I)S

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, p0, :cond_10

    .line 125
    .line 126
    const/16 v9, 0xc

    .line 127
    .line 128
    if-le v7, v9, :cond_8

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    add-int/lit8 v9, v8, 0x4

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    sub-int/2addr v10, v9

    .line 138
    if-lt v10, v6, :cond_9

    .line 139
    .line 140
    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    move v9, v0

    .line 146
    :goto_6
    if-gez v9, :cond_a

    .line 147
    .line 148
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    sget-object v10, LNu;->b:[I

    .line 156
    .line 157
    aget v7, v10, v7

    .line 158
    .line 159
    add-int/2addr v9, v7

    .line 160
    if-le v9, v6, :cond_b

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    add-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    if-ltz v8, :cond_f

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-le v8, v7, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    if-ltz v9, :cond_e

    .line 178
    .line 179
    add-int/2addr v9, v8

    .line 180
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-le v9, v7, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    invoke-virtual {v4, v8}, LKu;->a(I)S

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_b

    .line 192
    :cond_e
    :goto_7
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_f
    :goto_8
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    :goto_9
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_11
    :goto_b
    return v0

    .line 207
    :cond_12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LFg;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, LFg;-><init>(ILjava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LNu;->d(LMu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;LZ31;)I
    .locals 8

    .line 1
    new-instance v0, LNR0;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p1, v2}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0}, LNR0;->f()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch LLu; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const v2, 0xffd8

    .line 22
    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x4d4d

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x4949

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :goto_1
    const/4 v2, 0x3

    .line 41
    const-string v3, "DfltImageHeaderParser"

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-virtual {v0}, LNR0;->h()S

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v4, 0xff

    .line 54
    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    :goto_2
    move v4, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v0}, LNR0;->h()S

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v4, 0xda

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v4, 0xd9

    .line 72
    .line 73
    if-ne v1, v4, :cond_5

    .line 74
    .line 75
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v0}, LNR0;->f()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v4, v4, -0x2

    .line 84
    .line 85
    const/16 v5, 0xe1

    .line 86
    .line 87
    if-eq v1, v5, :cond_6

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    invoke-virtual {v0, v4, v5}, LNR0;->d(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    cmp-long v1, v6, v4

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    if-ne v4, p1, :cond_7

    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const-class v1, [B

    .line 109
    .line 110
    invoke-virtual {p2, v4, v1}, LZ31;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [B
    :try_end_1
    .catch LLu; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    :try_start_2
    invoke-static {v0, v1, v4}, LNu;->e(LNR0;[BI)I

    .line 117
    .line 118
    .line 119
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    invoke-virtual {p2, v1}, LZ31;->i(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move p1, v0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {p2, v1}, LZ31;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_3
    .catch LLu; {:try_start_3 .. :try_end_3} :catch_0

    .line 130
    :catch_0
    :goto_4
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LNR0;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, LM01;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LNu;->d(LMu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
