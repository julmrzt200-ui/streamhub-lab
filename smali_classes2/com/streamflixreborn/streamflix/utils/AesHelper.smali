.class public final Lcom/streamflixreborn/streamflix/utils/AesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;
    }
.end annotation


# static fields
.field private static final HASH:Ljava/lang/String; = "AES/CBC/PKCS5PADDING"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/AesHelper;

.field private static final KDF:Ljava/lang/String; = "MD5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/AesHelper;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/AesHelper;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/AesHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cryptoAESHandler$default(Lcom/streamflixreborn/streamflix/utils/AesHelper;Ljava/lang/String;[BZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-string p4, "AES/CBC/PKCS5PADDING"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/utils/AesHelper;->cryptoAESHandler(Ljava/lang/String;[BZLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic generateKeyAndIv$default(Lcom/streamflixreborn/streamflix/utils/AesHelper;[B[BLjava/lang/String;IIIIILjava/lang/Object;)Lp50;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MD5"

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v5, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v8, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v8, p7

    .line 27
    .line 28
    :goto_2
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v6, p5

    .line 32
    move v7, p6

    .line 33
    invoke-virtual/range {v1 .. v8}, Lcom/streamflixreborn/streamflix/utils/AesHelper;->generateKeyAndIv([B[BLjava/lang/String;IIII)Lp50;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final cryptoAESHandler(Ljava/lang/String;[BZLjava/lang/String;)Ljava/lang/String;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "pass"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "padding"

    .line 16
    .line 17
    move-object/from16 v12, p4

    .line 18
    .line 19
    invoke-static {v12, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LkI;

    .line 23
    .line 24
    invoke-direct {v1}, LkI;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;->getS()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v13, p0

    .line 40
    invoke-virtual {p0, v1}, Lcom/streamflixreborn/streamflix/utils/AesHelper;->hexToByteArray(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;->getIv()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v14, 0x2

    .line 53
    div-int/lit8 v7, v1, 0x2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;->getS()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-int/lit8 v8, v1, 0x2

    .line 64
    .line 65
    const/16 v10, 0x4c

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v2 .. v11}, Lcom/streamflixreborn/streamflix/utils/AesHelper;->generateKeyAndIv$default(Lcom/streamflixreborn/streamflix/utils/AesHelper;[B[BLjava/lang/String;IIIIILjava/lang/Object;)Lp50;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v2, v1, Lp50;->Q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [B

    .line 83
    .line 84
    iget-object v1, v1, Lp50;->R:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, [B

    .line 87
    .line 88
    invoke-static/range {p4 .. p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const-string v5, "AES"

    .line 94
    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 98
    .line 99
    invoke-direct {v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v14, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;->getCt()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "doFinal(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 136
    .line 137
    invoke-direct {v6, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v3, v1, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/AesHelper$AesData;->getCt()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "getBytes(...)"

    .line 160
    .line 161
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "encode(...)"

    .line 173
    .line 174
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v2

    .line 183
    :goto_0
    return-object v1
.end method

.method public final generateKeyAndIv([B[BLjava/lang/String;IIII)Lp50;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "IIII)",
            "Lp50;"
        }
    .end annotation

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "salt"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hashAlgorithm"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p5, p4

    .line 25
    add-int v1, p5, v0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v0

    .line 31
    new-array v1, v1, [B

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p3}, Ljava/security/MessageDigest;->reset()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, p5, :cond_2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    sub-int v5, v4, v0

    .line 43
    .line 44
    invoke-virtual {p3, v1, v5, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2, v3, p6}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->digest([BII)I

    .line 54
    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_1
    if-ge v5, p7, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1, v4, v0}, Ljava/security/MessageDigest;->digest([BII)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/2addr v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v3, v1, p4}, Ly7;->h(I[BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, v1, p5}, Ly7;->h(I[BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lp50;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catch_0
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method public final hexToByteArray(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    rem-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v1}, LXp0;->w(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p1, v1}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-static {v2}, La31;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-byte v1, v1

    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0}, LCn;->j0(Ljava/util/List;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Must have an even length"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
