.class public final LC91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPY0;


# instance fields
.field public final a:LH91;

.field public final b:LEZ0;


# direct methods
.method public constructor <init>(LH91;LEZ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC91;->a:LH91;

    .line 5
    .line 6
    iput-object p2, p0, LC91;->b:LEZ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, LC91;->a:LH91;

    .line 2
    .line 3
    check-cast v0, Lx91;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v7, p1

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lx91;->b:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt v7, v1, :cond_1

    .line 16
    .line 17
    add-int v1, v2, v7

    .line 18
    .line 19
    new-array v8, v1, [B

    .line 20
    .line 21
    invoke-static {v2}, LK91;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lx91;->d:Lct;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljavax/crypto/Cipher;

    .line 36
    .line 37
    iget v5, v0, Lx91;->c:I

    .line 38
    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 45
    .line 46
    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lx91;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget v6, v0, Lx91;->b:I

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    move-object v2, p1

    .line 60
    move v4, v7

    .line 61
    move-object v5, v8

    .line 62
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v7, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p2, v8, p1}, [[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, LC91;->b:LEZ0;

    .line 97
    .line 98
    invoke-interface {p2, p1}, LEZ0;->a([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v8, p1}, [[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "plaintext length can not exceed "

    .line 122
    .line 123
    invoke-static {v1, p2}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
