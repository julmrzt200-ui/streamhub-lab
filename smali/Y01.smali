.class public final LY01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    iput p3, p0, LY01;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LU01;->c([B)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LY01;->a:[I

    .line 16
    .line 17
    iput p2, p0, LY01;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    const-string p2, "The key length in bytes must be 32."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY01;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([II)[I
    .locals 13

    .line 1
    iget v0, p0, LY01;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v3, p0, LY01;->a:[I

    .line 17
    .line 18
    sget-object v4, LU01;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v5, v4

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-static {v3, v6, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    aget v3, p1, v6

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    aput v3, v0, v5

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget v3, p1, v3

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    aput v3, v0, v8

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    aget v3, p1, v3

    .line 46
    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    aput v3, v0, v9

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aget v3, p1, v3

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    aput v3, v0, v10

    .line 57
    .line 58
    invoke-static {v0}, LU01;->b([I)V

    .line 59
    .line 60
    .line 61
    aget v3, v0, v5

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput v3, v0, v11

    .line 65
    .line 66
    aget v3, v0, v8

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    aput v3, v0, v12

    .line 70
    .line 71
    aget v3, v0, v9

    .line 72
    .line 73
    aput v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    aget v3, v0, v10

    .line 77
    .line 78
    aput v3, v0, v1

    .line 79
    .line 80
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v1, v4

    .line 85
    invoke-static {v4, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v1, v4

    .line 89
    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    aput p2, v2, v5

    .line 93
    .line 94
    aput v6, v2, v8

    .line 95
    .line 96
    aget p2, p1, v11

    .line 97
    .line 98
    aput p2, v2, v9

    .line 99
    .line 100
    aget p1, p1, v12

    .line 101
    .line 102
    aput p1, v2, v10

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    mul-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 118
    .line 119
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    array-length v0, p1

    .line 128
    const/4 v1, 0x3

    .line 129
    if-ne v0, v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iget-object v2, p0, LY01;->a:[I

    .line 136
    .line 137
    sget-object v3, LU01;->a:[I

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    array-length v3, v3

    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput p2, v0, v2

    .line 153
    .line 154
    const/16 p2, 0xd

    .line 155
    .line 156
    invoke-static {p1, v5, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 173
    .line 174
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I[B)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p2}, LU01;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, LY01;->b([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, LU01;->b([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
