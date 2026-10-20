.class public final Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

.field private static final IV:[B

.field private static final KEY:[B


# instance fields
.field private final aliasUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final client:LQ30;

.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Companion;

    .line 8
    .line 9
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v1, "kiemtienmua911ca"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->KEY:[B

    .line 23
    .line 24
    const-string v1, "1234567890oiuytr"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->IV:[B

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Rpmvid"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->name:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "https://rpmvid.com"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->mainUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v15, "https://dismoiceline.uns.bio"

    .line 15
    .line 16
    const-string v16, "https://doremifasol.ezplayer.me"

    .line 17
    .line 18
    const-string v2, "https://cubeembed.rpmvid.com"

    .line 19
    .line 20
    const-string v3, "https://bummi.upns.xyz"

    .line 21
    .line 22
    const-string v4, "https://loadm.cam"

    .line 23
    .line 24
    const-string v5, "https://anibum.playerp2p.online"

    .line 25
    .line 26
    const-string v6, "https://pelisplus.upns.pro"

    .line 27
    .line 28
    const-string v7, "https://pelisplus.rpmstream.live"

    .line 29
    .line 30
    const-string v8, "https://pelisplus.strp2p.com"

    .line 31
    .line 32
    const-string v9, "https://flemmix.upns.pro"

    .line 33
    .line 34
    const-string v10, "https://moflix.rpmplay.xyz"

    .line 35
    .line 36
    const-string v11, "https://moflix.upns.xyz"

    .line 37
    .line 38
    const-string v12, "https://flix2day.xyz"

    .line 39
    .line 40
    const-string v13, "https://primevid.click"

    .line 41
    .line 42
    const-string v14, "https://totocoutouno.rpmlive.online"

    .line 43
    .line 44
    const-string v17, "https://marcus.p2pstream.vip"

    .line 45
    .line 46
    const-string v18, "https://animeav1.uns.bio"

    .line 47
    .line 48
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->aliasUrls:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LEd0;->a()LP30;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, LP30;->c(LWx;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$client$1;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$client$1;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v2, LQ30;

    .line 82
    .line 83
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->client:LQ30;

    .line 87
    .line 88
    return-void
.end method

.method private final decryptHexPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->hexToBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    .line 13
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->KEY:[B

    .line 14
    .line 15
    const-string v3, "AES"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    .line 22
    sget-object v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->IV:[B

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final extractId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LXp0;->E(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "substring(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "&"

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private final hexToBytes(Ljava/lang/String;)[B
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const-string v2, "toLowerCase(...)"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v0, v2}, LHO;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "[^0-9a-f]"

    .line 12
    .line 13
    const-string v1, "compile(...)"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v3, "replaceAll(...)"

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2, v3}, LHO;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "0"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-array v0, v0, [B

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v1, v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, La31;->b(C)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    shl-int/lit8 v4, v4, 0x4

    .line 65
    .line 66
    add-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, La31;->b(C)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    or-int/2addr v4, v5

    .line 77
    int-to-byte v4, v4

    .line 78
    aput-byte v4, v0, v2

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-object v0
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;-><init>(Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->label:I

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v14, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;

    .line 51
    .line 52
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p1}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->extractId(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2f

    .line 72
    .line 73
    new-instance v2, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/net/URL;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "://"

    .line 92
    .line 93
    invoke-static {v2, v4, v1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->client:LQ30;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v4}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$Companion;->build(Ljava/lang/String;LQ30;)Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v2, "/api/v1/video"

    .line 106
    .line 107
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v14, v11, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$extract$1;->label:I

    .line 116
    .line 117
    const/16 v12, 0x20

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const-string v8, "1920"

    .line 121
    .line 122
    const-string v9, "1080"

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v6, v1

    .line 126
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service$DefaultImpls;->get$default(Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor$Service;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    move-object v3, v0

    .line 134
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->decryptHexPayload(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, LYP;->h()LpQ;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "hls"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    instance-of v5, v3, LlQ;

    .line 158
    .line 159
    xor-int/2addr v5, v14

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object v3, v4

    .line 164
    :goto_3
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v3}, LYP;->l()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lez v5, :cond_5

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object v3, v4

    .line 180
    :goto_4
    const-string v5, "hlsVideoTiktok"

    .line 181
    .line 182
    invoke-virtual {v2, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    instance-of v6, v5, LlQ;

    .line 189
    .line 190
    xor-int/2addr v6, v14

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move-object v5, v4

    .line 195
    :goto_5
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-lez v6, :cond_7

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v5, v4

    .line 211
    :goto_6
    const-string v6, "source"

    .line 212
    .line 213
    invoke-virtual {v2, v6}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    instance-of v7, v6, LlQ;

    .line 220
    .line 221
    xor-int/2addr v7, v14

    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v6, v4

    .line 226
    :goto_7
    if-eqz v6, :cond_9

    .line 227
    .line 228
    invoke-virtual {v6}, LYP;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_9

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    move-object v6, v4

    .line 242
    :goto_8
    const-string v7, "cf"

    .line 243
    .line 244
    invoke-virtual {v2, v7}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    instance-of v8, v7, LlQ;

    .line 251
    .line 252
    xor-int/2addr v8, v14

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_a
    move-object v7, v4

    .line 257
    :goto_9
    if-eqz v7, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7}, LYP;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_b

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-lez v8, :cond_b

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    move-object v7, v4

    .line 273
    :goto_a
    const-string v8, "cfExpire"

    .line 274
    .line 275
    invoke-virtual {v2, v8}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_d

    .line 280
    .line 281
    instance-of v9, v8, LlQ;

    .line 282
    .line 283
    xor-int/2addr v9, v14

    .line 284
    if-eqz v9, :cond_c

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    move-object v8, v4

    .line 288
    :goto_b
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v8}, LYP;->l()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-lez v9, :cond_d

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    move-object v8, v4

    .line 304
    :goto_c
    const/4 v9, 0x0

    .line 305
    const-string v10, "Referer"

    .line 306
    .line 307
    const-string v11, ""

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_e

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_e
    invoke-static {v1, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v10, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v5, Lp50;

    .line 327
    .line 328
    invoke-direct {v5, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_d
    move/from16 v22, v9

    .line 332
    .line 333
    goto/16 :goto_20

    .line 334
    .line 335
    :cond_f
    :goto_e
    if-eqz v5, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :cond_10
    :try_start_0
    const-string v3, "streamingConfig"

    .line 346
    .line 347
    invoke-virtual {v2, v3}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-virtual {v3}, LYP;->l()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_f

    .line 358
    :catch_0
    move-object v6, v11

    .line 359
    goto :goto_14

    .line 360
    :cond_11
    move-object v3, v4

    .line 361
    :goto_f
    if-eqz v3, :cond_17

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_12

    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_12
    invoke-static {v3}, LvQ0;->b(Ljava/lang/String;)LYP;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v3}, LYP;->h()LpQ;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v6, "adjust"

    .line 379
    .line 380
    invoke-virtual {v3, v6}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    const-string v6, "Tiktok"

    .line 387
    .line 388
    invoke-virtual {v3, v6}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_10

    .line 393
    :cond_13
    move-object v3, v4

    .line 394
    :goto_10
    if-eqz v3, :cond_14

    .line 395
    .line 396
    const-string v6, "params"

    .line 397
    .line 398
    invoke-virtual {v3, v6}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_14

    .line 403
    .line 404
    const-string v7, "v"

    .line 405
    .line 406
    invoke-virtual {v6, v7}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6}, LYP;->l()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    goto :goto_11

    .line 417
    :cond_14
    move-object v6, v4

    .line 418
    :goto_11
    if-nez v6, :cond_15

    .line 419
    .line 420
    move-object v6, v11

    .line 421
    :cond_15
    if-eqz v3, :cond_16

    .line 422
    .line 423
    :try_start_1
    const-string v7, "domain"

    .line 424
    .line 425
    invoke-virtual {v3, v7}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_16

    .line 430
    .line 431
    invoke-virtual {v3}, LYP;->l()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 435
    goto :goto_12

    .line 436
    :cond_16
    move-object v3, v4

    .line 437
    :goto_12
    if-nez v3, :cond_18

    .line 438
    .line 439
    goto :goto_14

    .line 440
    :cond_17
    :goto_13
    move-object v3, v11

    .line 441
    move-object v6, v3

    .line 442
    goto :goto_15

    .line 443
    :catch_1
    :goto_14
    move-object v3, v11

    .line 444
    :cond_18
    :goto_15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-lez v7, :cond_19

    .line 449
    .line 450
    const-string v7, "/hls/"

    .line 451
    .line 452
    invoke-static {v5, v7, v9}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_19

    .line 457
    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v12, "/hlsmod/"

    .line 461
    .line 462
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v3, "/"

    .line 469
    .line 470
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v5, v7, v3}, Lfq0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-lez v3, :cond_1a

    .line 486
    .line 487
    const-string v3, "?v="

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    goto :goto_16

    .line 494
    :cond_1a
    move-object v3, v11

    .line 495
    :goto_16
    invoke-static {v1, v5, v3}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v10, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v5, Lp50;

    .line 504
    .line 505
    invoke-direct {v5, v3, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_1b
    :goto_17
    if-eqz v7, :cond_27

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_1c

    .line 517
    .line 518
    goto/16 :goto_1f

    .line 519
    .line 520
    :cond_1c
    const-string v3, "skyforgeconcepts.shop"

    .line 521
    .line 522
    invoke-static {v7, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_27

    .line 527
    .line 528
    const-string v3, "pk"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_1e

    .line 535
    .line 536
    const-string v5, "k"

    .line 537
    .line 538
    invoke-virtual {v3, v5}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_1e

    .line 543
    .line 544
    instance-of v6, v5, LlQ;

    .line 545
    .line 546
    xor-int/2addr v6, v14

    .line 547
    if-eqz v6, :cond_1d

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_1d
    move-object v5, v4

    .line 551
    :goto_18
    if-eqz v5, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_19

    .line 558
    :cond_1e
    move-object v5, v4

    .line 559
    :goto_19
    if-eqz v3, :cond_20

    .line 560
    .line 561
    const-string v6, "kx"

    .line 562
    .line 563
    invoke-virtual {v3, v6}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_20

    .line 568
    .line 569
    instance-of v6, v3, LlQ;

    .line 570
    .line 571
    xor-int/2addr v6, v14

    .line 572
    if-eqz v6, :cond_1f

    .line 573
    .line 574
    goto :goto_1a

    .line 575
    :cond_1f
    move-object v3, v4

    .line 576
    :goto_1a
    if-eqz v3, :cond_20

    .line 577
    .line 578
    invoke-virtual {v3}, LYP;->l()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    goto :goto_1b

    .line 583
    :cond_20
    move-object v3, v4

    .line 584
    :goto_1b
    if-eqz v5, :cond_23

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    if-nez v6, :cond_21

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_21
    if-eqz v3, :cond_23

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-nez v6, :cond_22

    .line 600
    .line 601
    goto :goto_1c

    .line 602
    :cond_22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v7, "?k="

    .line 611
    .line 612
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v5, "&kx="

    .line 619
    .line 620
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    goto :goto_1d

    .line 631
    :cond_23
    :goto_1c
    if-eqz v8, :cond_25

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_24

    .line 638
    .line 639
    goto :goto_1d

    .line 640
    :cond_24
    const-string v3, "::"

    .line 641
    .line 642
    filled-new-array {v3}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    const/4 v5, 0x6

    .line 647
    invoke-static {v8, v3, v9, v5}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/4 v6, 0x2

    .line 656
    if-lt v5, v6, :cond_25

    .line 657
    .line 658
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    new-instance v6, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v7, "?t="

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v5, "&e="

    .line 683
    .line 684
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    :cond_25
    :goto_1d
    if-eqz v7, :cond_26

    .line 695
    .line 696
    const-string v3, "?"

    .line 697
    .line 698
    invoke-static {v7, v3, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_26

    .line 703
    .line 704
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget-object v5, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->INSTANCE:Lcom/streamflixreborn/streamflix/extractors/TokenManager;

    .line 709
    .line 710
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v5, v3}, Lcom/streamflixreborn/streamflix/extractors/TokenManager;->setLatestQuery(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move v3, v14

    .line 718
    goto :goto_1e

    .line 719
    :cond_26
    move v3, v9

    .line 720
    :goto_1e
    new-instance v5, Lp50;

    .line 721
    .line 722
    invoke-direct {v5, v10, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lp50;

    .line 726
    .line 727
    const-string v8, "Origin"

    .line 728
    .line 729
    invoke-direct {v6, v8, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    filled-new-array {v5, v6}, [Lp50;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LLU;->e([Lp50;)Ljava/util/Map;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v5, Lp50;

    .line 741
    .line 742
    invoke-direct {v5, v7, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move/from16 v22, v3

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_27
    :goto_1f
    if-eqz v6, :cond_2e

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2e

    .line 755
    .line 756
    invoke-static {v10, v1}, LLh;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v5, Lp50;

    .line 761
    .line 762
    invoke-direct {v5, v6, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_d

    .line 766
    .line 767
    :goto_20
    iget-object v1, v5, Lp50;->Q:Ljava/lang/Object;

    .line 768
    .line 769
    move-object/from16 v16, v1

    .line 770
    .line 771
    check-cast v16, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v1, v5, Lp50;->R:Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v18, v1

    .line 776
    .line 777
    check-cast v18, Ljava/util/Map;

    .line 778
    .line 779
    const-string v1, "defaultSubtitle"

    .line 780
    .line 781
    invoke-virtual {v2, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_28

    .line 786
    .line 787
    invoke-virtual {v3, v1}, LpQ;->q(Ljava/lang/String;)LYP;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v1, :cond_28

    .line 792
    .line 793
    invoke-virtual {v1}, LYP;->l()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    :cond_28
    if-nez v4, :cond_29

    .line 798
    .line 799
    move-object v4, v11

    .line 800
    :cond_29
    const-string v1, "subtitle"

    .line 801
    .line 802
    invoke-virtual {v2, v1}, LpQ;->s(Ljava/lang/String;)LpQ;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_2d

    .line 807
    .line 808
    iget-object v1, v1, LpQ;->Q:LFS;

    .line 809
    .line 810
    invoke-virtual {v1}, LFS;->entrySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    const/16 v3, 0xa

    .line 817
    .line 818
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    check-cast v1, LCS;

    .line 826
    .line 827
    invoke-virtual {v1}, LCS;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move v3, v9

    .line 832
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_2c

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/Map$Entry;

    .line 843
    .line 844
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LYP;

    .line 858
    .line 859
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 860
    .line 861
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, LYP;->l()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-nez v5, :cond_2a

    .line 869
    .line 870
    move-object/from16 v25, v11

    .line 871
    .line 872
    goto :goto_22

    .line 873
    :cond_2a
    move-object/from16 v25, v5

    .line 874
    .line 875
    :goto_22
    if-nez v3, :cond_2b

    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-lez v5, :cond_2b

    .line 882
    .line 883
    invoke-static {v6, v4, v9}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_2b

    .line 888
    .line 889
    move v3, v14

    .line 890
    move/from16 v26, v3

    .line 891
    .line 892
    goto :goto_23

    .line 893
    :cond_2b
    move/from16 v26, v9

    .line 894
    .line 895
    :goto_23
    const/16 v29, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x8

    .line 900
    .line 901
    move-object/from16 v23, v7

    .line 902
    .line 903
    move-object/from16 v24, v6

    .line 904
    .line 905
    invoke-direct/range {v23 .. v29}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_2c
    move-object/from16 v17, v2

    .line 913
    .line 914
    goto :goto_24

    .line 915
    :cond_2d
    sget-object v1, LHA;->Q:LHA;

    .line 916
    .line 917
    move-object/from16 v17, v1

    .line 918
    .line 919
    :goto_24
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video;

    .line 920
    .line 921
    const/16 v20, 0x0

    .line 922
    .line 923
    const/16 v21, 0x0

    .line 924
    .line 925
    const-string v19, "application/x-mpegURL"

    .line 926
    .line 927
    const/16 v23, 0x30

    .line 928
    .line 929
    const/16 v24, 0x0

    .line 930
    .line 931
    move-object v15, v1

    .line 932
    invoke-direct/range {v15 .. v24}, Lcom/streamflixreborn/streamflix/models/Video;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZZILgu;)V

    .line 933
    .line 934
    .line 935
    return-object v1

    .line 936
    :cond_2e
    new-instance v1, Ljava/lang/Exception;

    .line 937
    .line 938
    const-string v2, "Missing hls, hlsVideoTiktok, cf or source in response"

    .line 939
    .line 940
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_2f
    new-instance v1, Ljava/lang/Exception;

    .line 945
    .line 946
    const-string v2, "Invalid link: missing id after #"

    .line 947
    .line 948
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1
.end method

.method public getAliasUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->aliasUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/RpmvidExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
