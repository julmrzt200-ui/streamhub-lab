.class public final enum Lcom/google/crypto/tink/PemKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v7, Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    sget-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 20
    .line 21
    new-instance v9, Lcom/google/crypto/tink/PemKeyType;

    .line 22
    .line 23
    const-string v4, "RSASSA-PSS"

    .line 24
    .line 25
    const/16 v5, 0xc00

    .line 26
    .line 27
    const-string v1, "RSA_PSS_3072_SHA256"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "RSA"

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 37
    .line 38
    new-instance v10, Lcom/google/crypto/tink/PemKeyType;

    .line 39
    .line 40
    const-string v4, "RSASSA-PSS"

    .line 41
    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const-string v1, "RSA_PSS_4096_SHA256"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "RSA"

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 54
    .line 55
    new-instance v18, Lcom/google/crypto/tink/PemKeyType;

    .line 56
    .line 57
    sget-object v19, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 58
    .line 59
    const-string v12, "RSA_PSS_4096_SHA512"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    const-string v14, "RSA"

    .line 63
    .line 64
    const-string v15, "RSASSA-PSS"

    .line 65
    .line 66
    const/16 v16, 0x1000

    .line 67
    .line 68
    move-object/from16 v11, v18

    .line 69
    .line 70
    move-object/from16 v17, v19

    .line 71
    .line 72
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 73
    .line 74
    .line 75
    sput-object v18, Lcom/google/crypto/tink/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 76
    .line 77
    new-instance v11, Lcom/google/crypto/tink/PemKeyType;

    .line 78
    .line 79
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    const-string v1, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const-string v3, "RSA"

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 93
    .line 94
    new-instance v12, Lcom/google/crypto/tink/PemKeyType;

    .line 95
    .line 96
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 97
    .line 98
    const/16 v5, 0xc00

    .line 99
    .line 100
    const-string v1, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const-string v3, "RSA"

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 110
    .line 111
    new-instance v13, Lcom/google/crypto/tink/PemKeyType;

    .line 112
    .line 113
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 114
    .line 115
    const/16 v5, 0x1000

    .line 116
    .line 117
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    const-string v3, "RSA"

    .line 121
    .line 122
    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 127
    .line 128
    new-instance v14, Lcom/google/crypto/tink/PemKeyType;

    .line 129
    .line 130
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 131
    .line 132
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    const-string v3, "RSA"

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    move-object/from16 v6, v19

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lcom/google/crypto/tink/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 144
    .line 145
    new-instance v15, Lcom/google/crypto/tink/PemKeyType;

    .line 146
    .line 147
    const-string v4, "ECDSA"

    .line 148
    .line 149
    const/16 v5, 0x100

    .line 150
    .line 151
    const-string v1, "ECDSA_P256_SHA256"

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    const-string v3, "EC"

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object v6, v8

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/PemKeyType;

    .line 163
    .line 164
    new-instance v16, Lcom/google/crypto/tink/PemKeyType;

    .line 165
    .line 166
    const/16 v25, 0x180

    .line 167
    .line 168
    sget-object v26, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 169
    .line 170
    const-string v21, "ECDSA_P384_SHA384"

    .line 171
    .line 172
    const/16 v22, 0x9

    .line 173
    .line 174
    const-string v23, "EC"

    .line 175
    .line 176
    const-string v24, "ECDSA"

    .line 177
    .line 178
    move-object/from16 v20, v16

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 181
    .line 182
    .line 183
    sput-object v16, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/PemKeyType;

    .line 184
    .line 185
    new-instance v17, Lcom/google/crypto/tink/PemKeyType;

    .line 186
    .line 187
    const-string v4, "ECDSA"

    .line 188
    .line 189
    const/16 v5, 0x209

    .line 190
    .line 191
    const-string v1, "ECDSA_P521_SHA512"

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    const-string v3, "EC"

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    move-object/from16 v6, v19

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 202
    .line 203
    .line 204
    sput-object v17, Lcom/google/crypto/tink/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/PemKeyType;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    move-object v1, v9

    .line 208
    move-object v2, v10

    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    move-object v4, v11

    .line 212
    move-object v5, v12

    .line 213
    move-object v6, v13

    .line 214
    move-object v7, v14

    .line 215
    move-object v8, v15

    .line 216
    move-object/from16 v9, v16

    .line 217
    .line 218
    move-object/from16 v10, v17

    .line 219
    .line 220
    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/PemKeyType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/PemKeyType;->keyType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/security/interfaces/RSAKey;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "invalid RSA key size, want %d got %d"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    move-object v0, p1

    .line 54
    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->isNistEcParameterSpec(Ljava/security/spec/ECParameterSpec;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->fieldSizeInBits(Ljava/security/spec/EllipticCurve;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    iget v1, p0, Lcom/google/crypto/tink/PemKeyType;->keySizeInBits:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "invalid EC key size, want %d got %d"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "unsupport EC spec: "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/PemKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/PemKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/PemKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/PemKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/PemKeyType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "-----BEGIN "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "-----"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "-----END "

    .line 49
    .line 50
    invoke-static {v3, v0, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const-string v6, ":"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "PUBLIC KEY"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    const-string v2, "PRIVATE KEY"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    :cond_7
    return-object v1
.end method
