.class public final LX01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lct;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lct;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX01;->c:Lct;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LrR0;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, LL91;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX01;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iput-boolean p2, p0, LX01;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const v2, 0x7fffffe3

    .line 8
    .line 9
    .line 10
    if-gt v0, v2, :cond_4

    .line 11
    .line 12
    iget-boolean v2, p0, LX01;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v3, v0, 0x10

    .line 20
    .line 21
    :goto_0
    new-array v8, v3, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string v4, "java.vendor"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "The Android Project"

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    invoke-direct {v4, v5, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LX01;->c:Lct;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljavax/crypto/Cipher;

    .line 54
    .line 55
    iget-object v6, p0, LX01;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-virtual {v5, v7, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    if-eq v7, v2, :cond_2

    .line 62
    .line 63
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v3, p2

    .line 75
    move v5, v0

    .line 76
    move-object v6, v8

    .line 77
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/lit8 p2, v0, 0x10

    .line 82
    .line 83
    if-ne p1, p2, :cond_3

    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    sub-int/2addr p1, v0

    .line 89
    const-string v0, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 90
    .line 91
    const-string v1, " bytes"

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "plaintext too long"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "iv is wrong size"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
