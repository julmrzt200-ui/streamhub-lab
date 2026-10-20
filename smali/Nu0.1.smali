.class public final LNu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;
.implements Lg00;
.implements LH71;
.implements Ll21;
.implements LG91;


# static fields
.field public static R:LNu0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNu0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LNu0;->Q:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTy;)V
    .locals 2

    const/4 p2, 0x7

    iput p2, p0, LNu0;->Q:I

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Landroid/view/GestureDetector;

    .line 6
    new-instance v0, LjL0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LjL0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-void
.end method

.method public static g(I[B)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p1, v1

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt v1, p0, :cond_1

    .line 13
    .line 14
    :goto_1
    move v3, v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    :goto_2
    if-lt v1, p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    if-gez v3, :cond_c

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/16 v5, -0x20

    .line 28
    .line 29
    const/16 v6, -0x41

    .line 30
    .line 31
    if-ge v3, v5, :cond_4

    .line 32
    .line 33
    if-ge v2, p0, :cond_a

    .line 34
    .line 35
    const/16 v5, -0x3e

    .line 36
    .line 37
    if-lt v3, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aget-byte v2, p1, v2

    .line 42
    .line 43
    if-le v2, v6, :cond_1

    .line 44
    .line 45
    :cond_3
    :goto_3
    move v3, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    const/16 v7, -0x10

    .line 48
    .line 49
    if-ge v3, v7, :cond_8

    .line 50
    .line 51
    add-int/lit8 v7, p0, -0x1

    .line 52
    .line 53
    if-lt v2, v7, :cond_5

    .line 54
    .line 55
    invoke-static {v2, p1, p0}, Ll91;->a(I[BI)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    add-int/lit8 v7, v1, 0x2

    .line 61
    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    if-gt v2, v6, :cond_3

    .line 65
    .line 66
    const/16 v8, -0x60

    .line 67
    .line 68
    if-ne v3, v5, :cond_6

    .line 69
    .line 70
    if-lt v2, v8, :cond_3

    .line 71
    .line 72
    :cond_6
    const/16 v5, -0x13

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    if-ge v2, v8, :cond_3

    .line 77
    .line 78
    :cond_7
    add-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    aget-byte v2, p1, v7

    .line 81
    .line 82
    if-le v2, v6, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    add-int/lit8 v5, p0, -0x2

    .line 86
    .line 87
    if-lt v2, v5, :cond_9

    .line 88
    .line 89
    invoke-static {v2, p1, p0}, Ll91;->a(I[BI)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    add-int/lit8 v5, v1, 0x2

    .line 95
    .line 96
    aget-byte v2, p1, v2

    .line 97
    .line 98
    if-gt v2, v6, :cond_3

    .line 99
    .line 100
    shl-int/lit8 v3, v3, 0x1c

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x70

    .line 103
    .line 104
    add-int/2addr v2, v3

    .line 105
    shr-int/lit8 v2, v2, 0x1e

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    add-int/lit8 v2, v1, 0x3

    .line 110
    .line 111
    aget-byte v3, p1, v5

    .line 112
    .line 113
    if-gt v3, v6, :cond_3

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    aget-byte v2, p1, v2

    .line 118
    .line 119
    if-le v2, v6, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_b
    return v0

    .line 127
    :cond_c
    move v1, v2

    .line 128
    goto :goto_2
.end method


# virtual methods
.method public a([B[B[B[B)[B
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lc11;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lc11;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    array-length p1, p3

    .line 13
    const v1, 0x7fffffef

    .line 14
    .line 15
    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lb6;->l(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string p2, "plaintext too long"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 41
    .line 42
    const-string p2, "Unexpected key length: 32"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNu0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LPE;

    .line 2
    .line 3
    iget p1, p1, LPE;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LPE;

    .line 2
    .line 3
    iget-boolean p1, p1, LPE;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "Module descriptor id \'"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.dynamite.descriptors."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ".ModuleDescriptor"

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "MODULE_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "MODULE_VERSION"

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p2}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "\' didn\'t match expected id \'"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\'"

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Failed to load module descriptor class: "

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_1
    return v3
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LMz;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LwF0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LwF0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(LXs0;)Lf00;
    .locals 3

    .line 1
    new-instance v0, LOp0;

    .line 2
    .line 3
    const-class v1, LFH;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LXs0;->z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, LOp0;-><init>(Lf00;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public zza()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public zzb()[B
    .locals 1

    .line 1
    sget-object v0, LP21;->k:[B

    .line 2
    .line 3
    return-object v0
.end method
