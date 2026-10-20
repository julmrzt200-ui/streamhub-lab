.class final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CipherUtils"
.end annotation


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "DESede"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;

.field private static final TRANSFORMATION:Ljava/lang/String; = "DESede/CBC/PKCS5Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getBytes(...)"

    .line 2
    .line 3
    const-string v1, "str"

    .line 4
    .line 5
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key"

    .line 9
    .line 10
    invoke-static {p2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "iv"

    .line 14
    .line 15
    invoke-static {p3, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "DESede/CBC/PKCS5Padding"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getInstance(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x18

    .line 30
    .line 31
    new-array v3, v2, [B

    .line 32
    .line 33
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length v4, p2

    .line 43
    if-gt v4, v2, :cond_0

    .line 44
    .line 45
    array-length v4, p2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    move v4, v2

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    invoke-static {p2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aput-byte v5, v3, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    const-string v2, "DESede"

    .line 64
    .line 65
    invoke-direct {p2, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    sget-object v3, LWl;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p3, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    invoke-virtual {v1, p3, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x2

    .line 98
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "encode(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    :goto_3
    return-object p2
.end method

.method public final getVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "str2"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "str3"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$CipherUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$MD5Util;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$MD5Util;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$MD5Util;->md5(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;->toHexString$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$HexDump;[BIIILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "toLowerCase(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method
