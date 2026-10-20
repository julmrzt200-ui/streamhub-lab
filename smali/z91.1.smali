.class public final Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTY0;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:[B


# instance fields
.field public final a:Lu41;

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz91;->c:Ljava/util/List;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    sput-object v0, Lz91;->d:[B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, LrR0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lz91;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    shr-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz91;->b:[B

    .line 36
    .line 37
    new-instance p1, Lu41;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lu41;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz91;->a:Lu41;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v1, "invalid key size: "

    .line 48
    .line 49
    const-string v2, " bytes; key must have 64 bytes"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffef

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_6

    .line 6
    .line 7
    sget-object v0, LD91;->e:LD91;

    .line 8
    .line 9
    const-string v1, "AES/CTR/NoPadding"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LD91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 16
    .line 17
    filled-new-array {p2, p1}, [[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lz91;->a:Lu41;

    .line 22
    .line 23
    sget-object v2, Lz91;->d:[B

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lu41;->a(I[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-gtz v5, :cond_1

    .line 34
    .line 35
    aget-object v6, p2, v5

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    new-array v6, v4, [B

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LyR0;->b([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v6}, Lu41;->a(I[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, v6}, LKZ0;->h([B[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v5, 0x1

    .line 57
    aget-object p2, p2, v5

    .line 58
    .line 59
    array-length v6, p2

    .line 60
    if-lt v6, v3, :cond_3

    .line 61
    .line 62
    array-length v7, v2

    .line 63
    if-lt v6, v7, :cond_2

    .line 64
    .line 65
    sub-int v7, v6, v7

    .line 66
    .line 67
    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    array-length v6, v2

    .line 72
    if-ge v4, v6, :cond_4

    .line 73
    .line 74
    add-int v6, v7, v4

    .line 75
    .line 76
    aget-byte v8, p2, v6

    .line 77
    .line 78
    aget-byte v9, v2, v4

    .line 79
    .line 80
    xor-int/2addr v8, v9

    .line 81
    int-to-byte v8, v8

    .line 82
    aput-byte v8, p2, v6

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    array-length v4, p2

    .line 96
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 v6, -0x80

    .line 103
    .line 104
    aput-byte v6, p2, v4

    .line 105
    .line 106
    invoke-static {v2}, LyR0;->b([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {p2, v2}, LKZ0;->h([B[B)[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    invoke-virtual {v1, v3, p2}, Lu41;->a(I[B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [B

    .line 123
    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    aget-byte v3, v1, v2

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x7f

    .line 129
    .line 130
    int-to-byte v3, v3

    .line 131
    aput-byte v3, v1, v2

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    aget-byte v3, v1, v2

    .line 136
    .line 137
    and-int/lit8 v3, v3, 0x7f

    .line 138
    .line 139
    int-to-byte v3, v3

    .line 140
    aput-byte v3, v1, v2

    .line 141
    .line 142
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 143
    .line 144
    iget-object v3, p0, Lz91;->b:[B

    .line 145
    .line 146
    const-string v4, "AES"

    .line 147
    .line 148
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p2, p1}, [[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "x must be smaller than a block."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    const-string p2, "plaintext too long"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
