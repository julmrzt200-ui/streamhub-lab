.class public final LNw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIh0;
.implements LcW;
.implements LA21;


# static fields
.field public static final T:[Ljava/lang/String;

.field public static final U:[Ljava/lang/String;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "-"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LNw0;->T:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LNw0;->U:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LNw0;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 9
    iput p1, p0, LNw0;->R:I

    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LH50;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LH50;-><init>(I)V

    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 13
    new-array p1, p1, [J

    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput p1, p0, LNw0;->R:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LNw0;->Q:I

    iput p1, p0, LNw0;->R:I

    iput-object p2, p0, LNw0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOp;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LNw0;->Q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    iput p2, p0, LNw0;->R:I

    return-void
.end method

.method public constructor <init>(LWZ0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LNw0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LNw0;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LNw0;->Q:I

    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    iput p2, p0, LNw0;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNw0;->Q:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LNw0;->R:I

    .line 19
    invoke-static {p1}, LYF0;->i(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, LNw0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNw0;->Q:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    iput p1, p0, LNw0;->R:I

    return-void
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, LVp0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    aget-char v5, p0, v3

    .line 16
    .line 17
    const/16 v6, 0x5c

    .line 18
    .line 19
    if-ne v5, v6, :cond_0

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, LVp0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static w(I)LNw0;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LNw0;

    .line 9
    .line 10
    new-instance v0, LuZ0;

    .line 11
    .line 12
    const-string v1, "HmacSha512"

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, LNw0;

    .line 28
    .line 29
    new-instance v0, LuZ0;

    .line 30
    .line 31
    const-string v1, "HmacSha384"

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, LNw0;

    .line 47
    .line 48
    new-instance v1, LuZ0;

    .line 49
    .line 50
    const-string v2, "HmacSha256"

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v2, v3, v4}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v2}, LNw0;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public a([B)LTZ0;
    .locals 9

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    invoke-static {v0}, LLZ0;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LD91;->h:LD91;

    .line 8
    .line 9
    const-string v3, "EC"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LD91;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, LLZ0;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, LLZ0;->g(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 37
    .line 38
    invoke-static {v3, v2}, LLZ0;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, LLZ0;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v3, v1}, LLZ0;->i(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0, p1}, [[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, LNw0;->zzb()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, LP21;->m:[B

    .line 78
    .line 79
    filled-new-array {v3, v1}, [[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LKZ0;->g([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, LNw0;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LuZ0;

    .line 90
    .line 91
    iget-object v4, v3, LuZ0;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    const-string v6, "eae_prk"

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, LP21;->o:[B

    .line 110
    .line 111
    filled-new-array {v7, v1, v6, v2}, [[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LKZ0;->g([[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v3, v2, v6}, LuZ0;->h([B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-static {v6, v4}, LP21;->b(II)[B

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v8, "shared_secret"

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v6, v7, v1, v5, p1}, [[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, LKZ0;->g([[B)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, v2, p1, v4}, LuZ0;->f([B[BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, LTZ0;

    .line 148
    .line 149
    const/16 v2, 0x15

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v1, v2, p1, v0, v3}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LNw0;->R:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, LNw0;->R:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, LNw0;->R:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public e()LM00;
    .locals 3

    .line 1
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWZ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LWZ0;->b()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LL00;

    .line 10
    .line 11
    iget v2, p0, LNw0;->R:I

    .line 12
    .line 13
    invoke-direct {v1, v2}, LL00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LM00;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lc0;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LM00;->V:Ljr0;

    .line 22
    .line 23
    return-object v2
.end method

.method public f(CC)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v5, v0

    .line 4
    move v6, v5

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    move v7, v4

    .line 9
    move v8, v7

    .line 10
    :goto_0
    invoke-virtual {p0}, LNw0;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, LNw0;->g()C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x5c

    .line 22
    .line 23
    if-eq v2, v10, :cond_5

    .line 24
    .line 25
    const/16 v10, 0x27

    .line 26
    .line 27
    if-ne v9, v10, :cond_1

    .line 28
    .line 29
    if-eq v9, p1, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v10, 0x22

    .line 37
    .line 38
    if-ne v9, v10, :cond_2

    .line 39
    .line 40
    if-eq v9, p1, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    :cond_2
    :goto_1
    if-nez v4, :cond_8

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v9, p1, :cond_4

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    if-ne v5, v0, :cond_7

    .line 58
    .line 59
    iget v5, p0, LNw0;->R:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v9, p2, :cond_7

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v10, 0x51

    .line 68
    .line 69
    if-ne v9, v10, :cond_6

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    const/16 v10, 0x45

    .line 74
    .line 75
    if-ne v9, v10, :cond_7

    .line 76
    .line 77
    move v8, v1

    .line 78
    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget v6, p0, LNw0;->R:I

    .line 83
    .line 84
    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    .line 85
    .line 86
    :goto_4
    if-ltz v6, :cond_9

    .line 87
    .line 88
    iget-object p1, p0, LNw0;->S:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const-string p1, ""

    .line 98
    .line 99
    :goto_5
    if-gtz v7, :cond_a

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_a
    const-string p2, "Did not find balanced marker at \'"

    .line 103
    .line 104
    const-string v0, "\'"

    .line 105
    .line 106
    invoke-static {p2, p1, v0}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LZF0;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_b
    move v2, v9

    .line 117
    goto :goto_0
.end method

.method public g()C
    .locals 2

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LNw0;->R:I

    .line 6
    .line 7
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public varargs h([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, LNw0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, LNw0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    iget v3, p0, LNw0;->R:I

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LNw0;->S:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v5, p0, LNw0;->R:I

    .line 35
    .line 36
    sub-int/2addr v3, v5

    .line 37
    if-le v3, v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x2

    .line 40
    .line 41
    iput v5, p0, LNw0;->R:I

    .line 42
    .line 43
    move v2, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, LNw0;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, LNw0;->S:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget v5, p0, LNw0;->R:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    array-length v3, p1

    .line 69
    move v5, v1

    .line 70
    :goto_1
    if-ge v5, v3, :cond_3

    .line 71
    .line 72
    aget-object v7, p1, v5

    .line 73
    .line 74
    invoke-virtual {p0, v7}, LNw0;->r(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    :goto_2
    iget v3, p0, LNw0;->R:I

    .line 81
    .line 82
    add-int/2addr v3, v6

    .line 83
    iput v3, p0, LNw0;->R:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget p1, p0, LNw0;->R:I

    .line 90
    .line 91
    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, LNw0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    return-object p1
.end method

.method public i(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, LNw0;->R:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LNw0;->R:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p0, LNw0;->R:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LNw0;->R:I

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, LNw0;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public m()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LNw0;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, LNw0;->R:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LVp0;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, LNw0;->R:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, LNw0;->R:I

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public n(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LNw0;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    aget-wide v1, v0, p1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "Invalid index "

    .line 17
    .line 18
    const-string v2, ", size is "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, LLh;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, LNw0;->R:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LNw0;->R:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LNw0;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LNw0;->R:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, LNw0;->R:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public q(Lxh0;LM40;)Lxh0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxh0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LNw0;->R:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lxh0;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LMg;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LMg;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget v2, p0, LNw0;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public varargs s([C)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LNw0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-char v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, LNw0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget v5, p0, LNw0;->R:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public t(LAu;)J
    .locals 7

    .line 1
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH50;

    .line 4
    .line 5
    iget-object v1, v0, LH50;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, LAu;->j([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LH50;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, LH50;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, LAu;->j([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, LH50;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, LNw0;->R:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, LNw0;->R:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNw0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LNw0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LNw0;->R:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    iget-object v1, p0, LNw0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, LNw0;->R:I

    .line 16
    .line 17
    return-object v0
.end method

.method public zzb()[B
    .locals 2

    .line 1
    iget v0, p0, LNw0;->R:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LP21;->e:[B

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LP21;->d:[B

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LP21;->c:[B

    .line 17
    .line 18
    return-object v0
.end method
