.class public final Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;
.super Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Encrypted"
.end annotation


# instance fields
.field private final result:Ljava/lang/String;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;-><init>(Lgu;)V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ILgu;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    move-result-object p0

    return-object p0
.end method

.method private static final decrypt$decodeBase64UrlSafe(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/16 v0, 0x5f

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "decode(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private static final decrypt$decodeData(Ljava/lang/String;[B)[B
    .locals 7

    .line 1
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getBytes(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    int-to-byte v4, v3

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    aget-byte v5, v1, v3

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    array-length v6, p0

    .line 34
    rem-int v6, v3, v6

    .line 35
    .line 36
    aget-byte v6, p0, v6

    .line 37
    .line 38
    add-int/2addr v4, v6

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 40
    .line 41
    aget-byte v6, v1, v4

    .line 42
    .line 43
    aput-byte v5, v1, v4

    .line 44
    .line 45
    aput-byte v6, v1, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    array-length p0, p1

    .line 51
    new-array v0, p0, [B

    .line 52
    .line 53
    move v3, v2

    .line 54
    move v4, v3

    .line 55
    :goto_2
    if-ge v2, p0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0xff

    .line 60
    .line 61
    aget-byte v5, v1, v3

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    aget-byte v6, v1, v4

    .line 67
    .line 68
    aput-byte v5, v1, v4

    .line 69
    .line 70
    aput-byte v6, v1, v3

    .line 71
    .line 72
    aget-byte v5, v1, v4

    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    and-int/lit16 v5, v6, 0xff

    .line 76
    .line 77
    aget-byte v6, p1, v2

    .line 78
    .line 79
    aget-byte v5, v1, v5

    .line 80
    .line 81
    xor-int/2addr v5, v6

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-object v0
.end method

.method private static final decrypt$decodeEmbed(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->decrypt$decodeBase64UrlSafe(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->decrypt$decodeData(Ljava/lang/String;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "utf-8"

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "decode(...)"

    .line 25
    .line 26
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final decrypt(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->decrypt$decodeEmbed(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v2, LkI;

    .line 15
    .line 16
    invoke-direct {v2}, LkI;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, LkI;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "fromJson(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;-><init>(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;->result:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encrypted(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
