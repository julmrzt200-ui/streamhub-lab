.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;
.super Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Encrypted"
.end annotation


# instance fields
.field private final server:Ljava/lang/Integer;

.field private sources:Ljava/lang/String;

.field private final sourcesBackup:Ljava/lang/String;

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;-><init>(Lgu;)V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILgu;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, LHA;->Q:LHA;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    move-result-object p0

    return-object p0
.end method

.method private static final decrypt$decryptSourceUrl([BLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    invoke-static {v1, p1, v2}, Ly7;->h(I[BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 17
    .line 18
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-static {v0, p0, v3}, Ly7;->h(I[BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "AES"

    .line 34
    .line 35
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 39
    .line 40
    array-length v4, p0

    .line 41
    invoke-static {v3, p0, v4}, Ly7;->h(I[BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    const-string v0, "UTF_8"

    .line 62
    .line 63
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final decrypt$generateKey([B[B)[B
    .locals 4

    .line 1
    invoke-static {p1, p0}, Ly7;->n([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt$generateKey$md5([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    array-length v2, v0

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Ly7;->n([B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p0}, Ly7;->n([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt$generateKey$md5([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ly7;->n([B[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method private static final decrypt$generateKey$md5([B)[B
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracks"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final decrypt(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "decode(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Ly7;->h(I[BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getBytes(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt$generateKey([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->decrypt$decryptSourceUrl([BLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v7, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;

    .line 48
    .line 49
    new-instance v0, LkI;

    .line 50
    .line 51
    invoke-direct {v0}, LkI;-><init>()V

    .line 52
    .line 53
    .line 54
    const-class v1, [Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Source;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "fromJson(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ly7;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v0, v7

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILgu;)V

    .line 80
    .line 81
    .line 82
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getServer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSources()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourcesBackup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final setSources(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sources:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->sourcesBackup:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->tracks:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Sources$Encrypted;->server:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "Encrypted(sources="

    .line 10
    .line 11
    const-string v5, ", sourcesBackup="

    .line 12
    .line 13
    const-string v6, ", tracks="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", server="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
