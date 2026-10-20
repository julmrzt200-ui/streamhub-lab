.class public final Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

.field private static final baseUrl:Ljava/lang/String;

.field private static final client:LQ30;

.field private static final json:LEP;

.field private static final language:Ljava/lang/String;

.field private static final logo:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final retrofit:Lki0;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 7
    .line 8
    const-string v1, "SoloLatino"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://sololatino.net"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "es"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getOkHttpClient()LQ30;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->client:LQ30;

    .line 25
    .line 26
    new-instance v2, LXs0;

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    invoke-direct {v2, v3}, LXs0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LXs0;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, LXs0;->s(Lnr;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LXs0;->G(LQ30;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LXs0;->A()Lki0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->retrofit:Lki0;

    .line 57
    .line 58
    const-class v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 65
    .line 66
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "/images/logo.png"

    .line 73
    .line 74
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->logo:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$json$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$json$1;

    .line 81
    .line 82
    invoke-static {v0}, LrQ0;->a(LpG;)LgQ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->json:LEP;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$p()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->client:LQ30;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getService$p()Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseBannerShows(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lay;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseBannerShows(Lay;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$parseMixed(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;LcA;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processIframe(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->processIframe(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final decodeBase64Link(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "."

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v1, v3, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v4, 0x4

    .line 34
    rem-int/2addr v1, v4

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v5, "="

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v5}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "decode(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, LWl;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v1, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "\"link\":\""

    .line 77
    .line 78
    invoke-static {v1, p1, v3, v3, v2}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne p1, v2, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    add-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    const-string v5, "\""

    .line 89
    .line 90
    invoke-static {v1, v5, p1, v3, v4}, LXp0;->I(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {v1, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "substring(...)"

    .line 102
    .line 103
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v0, p1

    .line 107
    :catch_0
    return-object v0
.end method

.method private final decryptAES(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
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
    invoke-static {v0, p1, v1}, Ly7;->h(I[BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, p1

    .line 16
    invoke-static {v1, p1, v2}, Ly7;->h(I[BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    const-string v3, "AES"

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "doFinal(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LWl;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0
.end method

.method private final getOkHttpClient()LQ30;
    .locals 4

    .line 1
    new-instance v0, LUg;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "cacheDir"

    .line 6
    .line 7
    const-string v3, "okhttpcache"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LUg;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LEd0;->a()LP30;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getOkHttpClient$$inlined$-addInterceptor$1;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, Lc10;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lc10;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, LP30;->j:Lqr;

    .line 36
    .line 37
    iput-object v0, v1, LP30;->k:LUg;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v2, 0x1e

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 50
    .line 51
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final parseBannerShows(Lay;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ".hero__slide"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "select(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LcA;

    .line 30
    .line 31
    const-string v3, "a.btn-accent"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :cond_1
    const-string v5, "href"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "http"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v3, v5, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const-string v3, ".hero__bg"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v5, "style"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    :goto_3
    const-string v5, ""

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v3, v5

    .line 94
    :cond_4
    const-string v7, "url(\'"

    .line 95
    .line 96
    invoke-static {v3, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    invoke-static {v3, v7, v3}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v7, "\')"

    .line 107
    .line 108
    invoke-static {v3, v7, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object/from16 v17, v5

    .line 116
    .line 117
    :goto_4
    const-string v3, ".hero__logo-img"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const-string v7, "alt"

    .line 126
    .line 127
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    move-object v3, v4

    .line 143
    :goto_5
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_6
    move-object v9, v3

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    :goto_7
    const-string v3, ".hero__content p.font-display"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v9, v5

    .line 172
    :goto_8
    const-string v3, "div.flex.items-center span"

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    const-string v5, "\\d{4}"

    .line 187
    .line 188
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v7, "compile(...)"

    .line 193
    .line 194
    invoke-static {v5, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    move-object v11, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move-object v11, v4

    .line 210
    :goto_9
    const-string v3, ".text-sm.leading-relaxed.line-clamp-4"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_b
    move-object v10, v4

    .line 233
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "/pelicula/"

    .line 237
    .line 238
    invoke-static {v8, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 245
    .line 246
    move-object v7, v2

    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v25, 0x1fdf0

    .line 268
    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 273
    .line 274
    .line 275
    :goto_a
    move-object v4, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 278
    .line 279
    move-object v7, v2

    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const v26, 0x3fdf0

    .line 303
    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_b
    if-eqz v4, :cond_0

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    return-object v1
.end method

.method private final parseMixed(LcA;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Show;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lay;

    .line 4
    .line 5
    const-string v2, "div.card"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LcA;

    .line 34
    .line 35
    const-string v3, "a"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LcA;->b0()LfA;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, LcA;

    .line 64
    .line 65
    iget-object v7, v7, LcA;->T:LCt0;

    .line 66
    .line 67
    iget-object v7, v7, LCt0;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v6, v5

    .line 77
    :goto_1
    move-object v4, v6

    .line 78
    check-cast v4, LcA;

    .line 79
    .line 80
    :cond_3
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-string v3, "href"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v5

    .line 90
    :goto_2
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_5
    const-string v4, "http"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v3, v4, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :goto_3
    move-object v8, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_3

    .line 116
    :goto_4
    const-string v3, "img.card__poster"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    const-string v4, "src"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v3, v5

    .line 132
    :goto_5
    const-string v4, ""

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    move-object/from16 v16, v4

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move-object/from16 v16, v3

    .line 140
    .line 141
    :goto_6
    const-string v3, ".card__title"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move-object v3, v5

    .line 155
    :goto_7
    if-nez v3, :cond_a

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move-object v9, v3

    .line 160
    :goto_8
    const-string v3, ".card__year"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :cond_b
    move-object v11, v5

    .line 173
    const-string v3, ".badge-movie"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    const-string v2, "/pelicula/"

    .line 182
    .line 183
    invoke-static {v8, v2, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_c
    new-instance v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 191
    .line 192
    move-object v7, v2

    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const v26, 0x3fef4

    .line 217
    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    invoke-direct/range {v7 .. v27}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 222
    .line 223
    .line 224
    :goto_9
    move-object v5, v2

    .line 225
    goto :goto_b

    .line 226
    :cond_d
    :goto_a
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 227
    .line 228
    move-object v7, v2

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const v25, 0x1fef4

    .line 251
    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :goto_b
    if-eqz v5, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_e
    return-object v1
.end method

.method private final parseMovies(Lay;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final parseTvShows(Lay;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final processIframe(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    const-string v3, "."

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "matcher(...)"

    .line 12
    .line 13
    const-string v6, "compile(...)"

    .line 14
    .line 15
    instance-of v7, v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, LLr;->Q:LLr;

    .line 42
    .line 43
    iget v9, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    if-ne v9, v10, :cond_1

    .line 49
    .line 50
    iget-object v7, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 70
    .line 71
    iput-object v0, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v10, v7, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$processIframe$1;->label:I

    .line 74
    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    invoke-interface {v1, v9, v7}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v8, :cond_3

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_3
    move-object v7, v0

    .line 85
    :goto_1
    check-cast v1, Lay;

    .line 86
    .line 87
    invoke-virtual {v1}, LcA;->X()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :try_start_2
    const-string v13, "const\\s+POW_CHALLENGE\\s*=\\s*\'([^\']+)\';"

    .line 98
    .line 99
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13}, LWU;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    check-cast v13, LUU;

    .line 127
    .line 128
    invoke-virtual {v13, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v13, 0x0

    .line 136
    :goto_2
    const-string v14, "const\\s+POW_DIFFICULTY\\s*=\\s*(\\d+);"

    .line 137
    .line 138
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v14, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v14}, LWU;->a()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LUU;

    .line 163
    .line 164
    invoke-virtual {v14, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    invoke-static {v14}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v14, 0x0

    .line 178
    :goto_3
    const-string v15, "const\\s+POW_SALT\\s*=\\s*\'([^\']+)\';"

    .line 179
    .line 180
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v15, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v15, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    invoke-virtual {v15}, LWU;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, LUU;

    .line 205
    .line 206
    invoke-virtual {v15, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    check-cast v15, Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 v15, 0x0

    .line 214
    :goto_4
    if-eqz v13, :cond_7

    .line 215
    .line 216
    if-eqz v14, :cond_7

    .line 217
    .line 218
    if-eqz v15, :cond_7

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-direct {v7, v13, v14, v15}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->solvePoW(Ljava/lang/String;ILjava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    goto :goto_5

    .line 229
    :catch_0
    :cond_7
    const/4 v13, 0x0

    .line 230
    :goto_5
    :try_start_3
    const-string v14, "dataLink = (\\[.+?\\]);"

    .line 231
    .line 232
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v14, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    sget-object v14, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->json:LEP;

    .line 256
    .line 257
    invoke-virtual {v8}, LWU;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LUU;

    .line 262
    .line 263
    invoke-virtual {v8, v10}, LUU;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v15, Lo7;

    .line 273
    .line 274
    sget-object v16, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->Companion:Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;

    .line 275
    .line 276
    invoke-virtual/range {v16 .. v16}, Lcom/streamflixreborn/streamflix/models/sololatino/Item$Companion;->serializer()LRQ;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-direct {v15, v12}, Lo7;-><init>(LRQ;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v15, v8}, LEP;->a(LRQ;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_12

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lcom/streamflixreborn/streamflix/models/sololatino/Item;

    .line 304
    .line 305
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->getVideo_language()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    sparse-switch v15, :sswitch_data_0

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :sswitch_0
    const-string v15, "SUB"

    .line 318
    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_8

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_8
    const-string v14, "[SUB]"

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :sswitch_1
    const-string v15, "LAT"

    .line 330
    .line 331
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_a

    .line 336
    .line 337
    const-string v14, "[LAT]"

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :sswitch_2
    const-string v15, "JAP"

    .line 341
    .line 342
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_9

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    const-string v14, "[JAP]"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :sswitch_3
    const-string v15, "ESP"

    .line 353
    .line 354
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_b

    .line 359
    .line 360
    :cond_a
    :goto_7
    move-object v14, v4

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    const-string v14, "[CAST]"

    .line 363
    .line 364
    :goto_8
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/models/sololatino/Item;->getSortedEmbeds()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    check-cast v15, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;

    .line 383
    .line 384
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getServername()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v11, v2, v10}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-nez v11, :cond_10

    .line 393
    .line 394
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getLink()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-static {v11, v3, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_c

    .line 404
    .line 405
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getLink()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    filled-new-array {v3}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const/4 v0, 0x6

    .line 414
    move-object/from16 v16, v8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-static {v11, v10, v8, v0}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    const/4 v8, 0x3

    .line 426
    if-ne v0, v8, :cond_d

    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getLink()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-direct {v7, v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->decodeBase64Link(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_a
    move-object/from16 v18, v0

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_c
    move-object/from16 v16, v8

    .line 440
    .line 441
    :cond_d
    if-eqz v13, :cond_e

    .line 442
    .line 443
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getLink()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v7, v0, v13}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->decryptAES(Ljava/lang/String;[B)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_a

    .line 452
    :cond_e
    const/16 v18, 0x0

    .line 453
    .line 454
    :goto_b
    if-eqz v18, :cond_f

    .line 455
    .line 456
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 457
    .line 458
    invoke-virtual {v15}, Lcom/streamflixreborn/streamflix/models/sololatino/Embed;->getServername()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    new-instance v10, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v8, " "

    .line 471
    .line 472
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x4

    .line 495
    .line 496
    move-object/from16 v17, v0

    .line 497
    .line 498
    invoke-direct/range {v17 .. v22}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    .line 503
    .line 504
    :cond_f
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    :goto_c
    const/4 v11, 0x0

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :cond_10
    move-object/from16 v0, p0

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    move-object/from16 v0, p0

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :catch_1
    :cond_12
    :try_start_4
    const-string v0, ".ODDIV .OD_1 li[onclick]"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_13
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1c

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, LcA;

    .line 540
    .line 541
    const-string v8, "onclick"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    const-string v10, "go_to_playerVast\\(\\s*\'([^\']+)\'"

    .line 548
    .line 549
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v10, v6}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, LJO;->c(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v10, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static {v10, v11, v8}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-eqz v8, :cond_14

    .line 572
    .line 573
    invoke-virtual {v8}, LWU;->a()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    const/4 v10, 0x1

    .line 578
    invoke-static {v10, v8}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v8, :cond_14

    .line 585
    .line 586
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_e

    .line 595
    :cond_14
    const/4 v8, 0x0

    .line 596
    :goto_e
    if-nez v8, :cond_15

    .line 597
    .line 598
    move-object v11, v4

    .line 599
    goto :goto_f

    .line 600
    :cond_15
    move-object v11, v8

    .line 601
    :goto_f
    invoke-static {v11}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_13

    .line 606
    .line 607
    const-string v8, "span"

    .line 608
    .line 609
    invoke-virtual {v7, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    if-eqz v7, :cond_16

    .line 614
    .line 615
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    if-eqz v7, :cond_16

    .line 620
    .line 621
    invoke-static {v7}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    goto :goto_10

    .line 630
    :cond_16
    const/4 v7, 0x0

    .line 631
    :goto_10
    if-nez v7, :cond_17

    .line 632
    .line 633
    move-object v12, v4

    .line 634
    goto :goto_11

    .line 635
    :cond_17
    move-object v12, v7

    .line 636
    :goto_11
    const-string v7, "1fichier"

    .line 637
    .line 638
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_13

    .line 643
    .line 644
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_18

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_19

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1b

    .line 667
    .line 668
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    check-cast v8, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 673
    .line 674
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-static {v8, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_1a

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :cond_1b
    :goto_12
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 687
    .line 688
    const/4 v15, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    const/4 v14, 0x4

    .line 691
    move-object v10, v7

    .line 692
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :catch_2
    :cond_1c
    :try_start_5
    const-string v0, "iframe"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_22

    .line 707
    .line 708
    const-string v1, "src"

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_22

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-lez v1, :cond_1d

    .line 721
    .line 722
    move-object v11, v0

    .line 723
    goto :goto_13

    .line 724
    :cond_1d
    const/4 v11, 0x0

    .line 725
    :goto_13
    if-eqz v11, :cond_22

    .line 726
    .line 727
    const-string v0, "//"

    .line 728
    .line 729
    invoke-static {v11, v0, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v1, "/"

    .line 734
    .line 735
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const-string v1, "www."

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-static {v0, v1, v4, v2}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v3, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-lez v1, :cond_1e

    .line 755
    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-char v2, v2

    .line 766
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 771
    .line 772
    invoke-static {v2, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const-string v3, "toUpperCase(...)"

    .line 782
    .line 783
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const-string v2, "substring(...)"

    .line 795
    .line 796
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :cond_1e
    move-object v12, v0

    .line 807
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1f

    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_21

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1, v11}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_20

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_21
    :goto_14
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    const/4 v13, 0x0

    .line 845
    const/4 v14, 0x4

    .line 846
    move-object v10, v0

    .line 847
    invoke-direct/range {v10 .. v15}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILgu;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 851
    .line 852
    .line 853
    goto :goto_15

    .line 854
    :catch_3
    sget-object v9, LHA;->Q:LHA;

    .line 855
    .line 856
    :cond_22
    :goto_15
    return-object v9

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x10d62 -> :sswitch_3
        0x11df9 -> :sswitch_2
        0x1257f -> :sswitch_1
        0x14220 -> :sswitch_0
    .end sparse-switch
.end method

.method private final solvePoW(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lfq0;->q(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LWl;->a:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "getBytes(...)"

    .line 37
    .line 38
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$solvePoW$hashStr$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$solvePoW$hashStr$1;

    .line 49
    .line 50
    invoke-static {v3, v6}, Ly7;->l([BLpG;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p2, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "digest(...)"

    .line 90
    .line 91
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "select(...)"

    .line 6
    .line 7
    const-string v3, "@"

    .line 8
    .line 9
    const-string v4, "div[data-season-panel="

    .line 10
    .line 11
    instance-of v5, v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->label:I

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;

    .line 33
    .line 34
    move-object/from16 v6, p0

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, LLr;->Q:LLr;

    .line 42
    .line 43
    iget v8, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->label:I

    .line 44
    .line 45
    sget-object v9, LHA;->Q:LHA;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    if-ne v8, v10, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v0, v3, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v3, v0}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 80
    .line 81
    iput-object v0, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v10, v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getEpisodesBySeason$1;->label:I

    .line 84
    .line 85
    invoke-interface {v3, v1, v5}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v7, :cond_3

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_3
    :goto_1
    check-cast v1, Lay;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "]"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LCn;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LcA;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    return-object v9

    .line 127
    :cond_4
    const-string v1, "a.ep-item"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    invoke-static {v0, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LcA;

    .line 162
    .line 163
    const-string v3, "p.ep-num"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object v3, v4

    .line 178
    :goto_3
    if-nez v3, :cond_6

    .line 179
    .line 180
    const-string v3, "E0"

    .line 181
    .line 182
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x0

    .line 192
    move v10, v8

    .line 193
    :goto_4
    if-ge v10, v7, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    int-to-char v11, v11

    .line 200
    int-to-char v12, v11

    .line 201
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_7

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 208
    .line 209
    .line 210
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v5, "toString(...)"

    .line 218
    .line 219
    invoke-static {v3, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    :cond_9
    move v12, v8

    .line 233
    const-string v3, "p.leading-tight"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    move-object v3, v4

    .line 247
    :goto_5
    if-nez v3, :cond_b

    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v5, "Episodio "

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_b
    const-string v5, "p.text-xs.line-clamp-2"

    .line 267
    .line 268
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-nez v5, :cond_e

    .line 279
    .line 280
    :cond_c
    const-string v5, "p[style*=\'color:#5050a0\']"

    .line 281
    .line 282
    invoke-virtual {v2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    invoke-virtual {v5}, LcA;->g0()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    move-object v5, v4

    .line 294
    :cond_e
    :goto_6
    const-string v7, "href"

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    invoke-static {v5}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    move-object/from16 v16, v4

    .line 322
    .line 323
    :goto_7
    const-string v3, "img.ep-thumb"

    .line 324
    .line 325
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    const-string v3, "src"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_10
    move-object v15, v4

    .line 338
    new-instance v2, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 339
    .line 340
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0xc8

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    move-object v10, v2

    .line 353
    invoke-direct/range {v10 .. v20}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_11
    move-object v9, v1

    .line 362
    :catch_0
    return-object v9
.end method

.method public getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Genre;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "substring(...)"

    .line 33
    .line 34
    const-string v5, "toUpperCase(...)"

    .line 35
    .line 36
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "/genero/"

    .line 67
    .line 68
    if-le p2, v7, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "/page/"

    .line 89
    .line 90
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :goto_1
    sget-object p3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 124
    .line 125
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getGenre$1;->label:I

    .line 130
    .line 131
    invoke-interface {p3, p2, v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-ne p3, v1, :cond_4

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    move-object p2, p0

    .line 139
    :goto_2
    check-cast p3, Lay;

    .line 140
    .line 141
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "-"

    .line 146
    .line 147
    const-string v0, " "

    .line 148
    .line 149
    invoke-static {p1, p3, v0, v3}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-char v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    :cond_5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 203
    .line 204
    invoke-direct {v0, p1, p3, p2}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_6

    .line 213
    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    int-to-char p3, p3

    .line 224
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p3, v6}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 232
    .line 233
    invoke-static {p3, v0, v5, p2}, Lgm;->s(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v7, v4, p2}, Lgm;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    move-object p2, p1

    .line 242
    :goto_3
    sget-object p3, LHA;->Q:LHA;

    .line 243
    .line 244
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 245
    .line 246
    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    return-object v0
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Category;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getHome$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getHome$2;-><init>(Lhr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->logo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovie$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast v2, Lay;

    .line 84
    .line 85
    const-string v1, "h1"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    move-object v9, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    const-string v1, "nav[aria-label=breadcrumb] span:last-child"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    const-string v1, "div.-mt-28 img, div.flex-shrink-0.mx-auto img, img.card__poster"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "src"

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_6
    const-string v7, ""

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v7

    .line 134
    :cond_7
    const-string v10, ".description"

    .line 135
    .line 136
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_8

    .line 141
    .line 142
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v10, :cond_c

    .line 147
    .line 148
    :cond_8
    const-string v10, ".storyline"

    .line 149
    .line 150
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/4 v10, 0x0

    .line 162
    :goto_7
    if-nez v10, :cond_c

    .line 163
    .line 164
    const-string v10, "p.leading-relaxed"

    .line 165
    .line 166
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v10, 0x0

    .line 178
    :goto_8
    if-nez v10, :cond_c

    .line 179
    .line 180
    const-string v10, "p.text-sm"

    .line 181
    .line 182
    invoke-virtual {v2, v10}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    invoke-virtual {v10}, LcA;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const/4 v10, 0x0

    .line 194
    :goto_9
    if-nez v10, :cond_c

    .line 195
    .line 196
    move-object v10, v7

    .line 197
    :cond_c
    const-string v11, ".hero__bg, .detail-hero__bg"

    .line 198
    .line 199
    invoke-virtual {v2, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    const-string v12, "style"

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-eqz v11, :cond_d

    .line 212
    .line 213
    const-string v12, "url(\'"

    .line 214
    .line 215
    invoke-static {v11, v12, v11}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v12, "\')"

    .line 220
    .line 221
    invoke-static {v11, v12, v11}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_a
    const-string v11, ".rating-badge--tmdb"

    .line 231
    .line 232
    invoke-virtual {v2, v11}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v12, 0x0

    .line 237
    const-string v13, "matcher(...)"

    .line 238
    .line 239
    const-string v14, "compile(...)"

    .line 240
    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    const-string v15, "(\\d+\\.?\\d*)"

    .line 250
    .line 251
    invoke-static {v15, v14, v11, v13}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v15, v12, v11}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_e

    .line 260
    .line 261
    invoke-virtual {v11}, LWU;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    goto :goto_b

    .line 270
    :cond_e
    const/4 v11, 0x0

    .line 271
    :goto_b
    move-object v15, v11

    .line 272
    goto :goto_c

    .line 273
    :cond_f
    const/4 v15, 0x0

    .line 274
    :goto_c
    const-string v11, "div.flex.flex-wrap.items-center.gap-4.text-sm.mb-5 span"

    .line 275
    .line 276
    invoke-virtual {v2, v11}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const-string v5, "select(...)"

    .line 281
    .line 282
    invoke-static {v11, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v12, 0xa

    .line 288
    .line 289
    invoke-static {v11, v12}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_10

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, LcA;

    .line 311
    .line 312
    invoke-virtual {v11}, LcA;->g0()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_13

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v11, v6

    .line 335
    check-cast v11, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v12, "h"

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v11, v12, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_14

    .line 350
    .line 351
    const-string v12, "m"

    .line 352
    .line 353
    invoke-static {v11, v12, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    if-eqz v12, :cond_12

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-ge v0, v12, :cond_12

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    int-to-char v12, v12

    .line 371
    int-to-char v12, v12

    .line 372
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_11

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_12
    move-object/from16 v0, v19

    .line 383
    .line 384
    const/16 v12, 0xa

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_13
    const/4 v6, 0x0

    .line 388
    :cond_14
    :goto_10
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v6, :cond_18

    .line 391
    .line 392
    const-string v0, "(\\d+)h"

    .line 393
    .line 394
    invoke-static {v0, v14, v6, v13}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-static {v0, v11, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0}, LWU;->a()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LUU;

    .line 410
    .line 411
    const/4 v11, 0x1

    .line 412
    invoke-virtual {v0, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-static {v0}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_11

    .line 431
    :cond_15
    const/4 v0, 0x0

    .line 432
    :goto_11
    const-string v11, "(\\d+)m"

    .line 433
    .line 434
    invoke-static {v11, v14, v6, v13}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-static {v11, v12, v6}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_16

    .line 444
    .line 445
    invoke-virtual {v6}, LWU;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    check-cast v6, LUU;

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    invoke-virtual {v6, v11}, LUU;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v6, :cond_16

    .line 459
    .line 460
    invoke-static {v6}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-eqz v6, :cond_16

    .line 465
    .line 466
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    goto :goto_12

    .line 471
    :cond_16
    const/4 v6, 0x0

    .line 472
    :goto_12
    if-nez v0, :cond_17

    .line 473
    .line 474
    if-nez v6, :cond_17

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    goto :goto_13

    .line 478
    :cond_17
    mul-int/lit8 v0, v0, 0x3c

    .line 479
    .line 480
    add-int/2addr v0, v6

    .line 481
    new-instance v6, Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 484
    .line 485
    .line 486
    :goto_13
    move-object v12, v6

    .line 487
    goto :goto_14

    .line 488
    :cond_18
    const/4 v12, 0x0

    .line 489
    :goto_14
    const-string v0, "span.date"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_19

    .line 502
    .line 503
    goto :goto_16

    .line 504
    :cond_19
    :goto_15
    move-object v11, v0

    .line 505
    goto :goto_17

    .line 506
    :cond_1a
    :goto_16
    const-string v0, ".card__year"

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_15

    .line 519
    :cond_1b
    const/4 v11, 0x0

    .line 520
    :goto_17
    const-string v0, "button[data-trailer]"

    .line 521
    .line 522
    invoke-virtual {v2, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    const-string v6, "data-trailer"

    .line 529
    .line 530
    invoke-virtual {v0, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    const-string v6, "https://www.youtube.com/watch?v="

    .line 537
    .line 538
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v13, v0

    .line 543
    goto :goto_18

    .line 544
    :cond_1c
    const/4 v13, 0x0

    .line 545
    :goto_18
    const-string v0, "div.flex-1.min-w-0 a[href*=/genero/]"

    .line 546
    .line 547
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Ljava/util/ArrayList;

    .line 555
    .line 556
    move-object/from16 p2, v7

    .line 557
    .line 558
    const/16 v14, 0xa

    .line 559
    .line 560
    invoke-static {v0, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_1d

    .line 576
    .line 577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LcA;

    .line 582
    .line 583
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 584
    .line 585
    invoke-virtual {v7}, LcA;->g0()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object/from16 v25, v0

    .line 590
    .line 591
    const-string v0, "text(...)"

    .line 592
    .line 593
    invoke-static {v7, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    const-string v20, ""

    .line 601
    .line 602
    const/16 v23, 0x4

    .line 603
    .line 604
    move-object/from16 v19, v14

    .line 605
    .line 606
    move-object/from16 v21, v7

    .line 607
    .line 608
    invoke-direct/range {v19 .. v24}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v25

    .line 615
    .line 616
    goto :goto_19

    .line 617
    :cond_1d
    const-string v0, "div.cast-card"

    .line 618
    .line 619
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v7, Ljava/util/ArrayList;

    .line 627
    .line 628
    const/16 v14, 0xa

    .line 629
    .line 630
    invoke-static {v0, v14}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v14

    .line 645
    move-object/from16 v20, v6

    .line 646
    .line 647
    const-string v6, "img"

    .line 648
    .line 649
    move-object/from16 v22, v15

    .line 650
    .line 651
    const-string v15, "href"

    .line 652
    .line 653
    move-object/from16 v23, v13

    .line 654
    .line 655
    const-string v13, "a"

    .line 656
    .line 657
    if-eqz v14, :cond_23

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    check-cast v14, LcA;

    .line 664
    .line 665
    move-object/from16 v18, v0

    .line 666
    .line 667
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 668
    .line 669
    invoke-virtual {v14, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    if-eqz v13, :cond_1e

    .line 674
    .line 675
    invoke-virtual {v13, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto :goto_1b

    .line 680
    :cond_1e
    const/4 v13, 0x0

    .line 681
    :goto_1b
    if-nez v13, :cond_1f

    .line 682
    .line 683
    move-object/from16 v25, p2

    .line 684
    .line 685
    goto :goto_1c

    .line 686
    :cond_1f
    move-object/from16 v25, v13

    .line 687
    .line 688
    :goto_1c
    const-string v13, "p.font-semibold"

    .line 689
    .line 690
    invoke-virtual {v14, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    if-eqz v13, :cond_20

    .line 695
    .line 696
    invoke-virtual {v13}, LcA;->g0()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    goto :goto_1d

    .line 701
    :cond_20
    const/4 v13, 0x0

    .line 702
    :goto_1d
    if-nez v13, :cond_21

    .line 703
    .line 704
    move-object/from16 v26, p2

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_21
    move-object/from16 v26, v13

    .line 708
    .line 709
    :goto_1e
    invoke-virtual {v14, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    if-eqz v6, :cond_22

    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    move-object/from16 v27, v6

    .line 720
    .line 721
    goto :goto_1f

    .line 722
    :cond_22
    const/16 v27, 0x0

    .line 723
    .line 724
    :goto_1f
    const/16 v31, 0x0

    .line 725
    .line 726
    const/16 v32, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/16 v30, 0x0

    .line 733
    .line 734
    const/16 v33, 0xf8

    .line 735
    .line 736
    const/16 v34, 0x0

    .line 737
    .line 738
    move-object/from16 v24, v0

    .line 739
    .line 740
    invoke-direct/range {v24 .. v34}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-object/from16 v0, v18

    .line 747
    .line 748
    move-object/from16 v6, v20

    .line 749
    .line 750
    move-object/from16 v15, v22

    .line 751
    .line 752
    move-object/from16 v13, v23

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_23
    const-string v0, "div.card, article.card"

    .line 756
    .line 757
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    const-string v14, "http"

    .line 774
    .line 775
    if-eqz v5, :cond_2a

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, LcA;

    .line 782
    .line 783
    move-object/from16 p2, v0

    .line 784
    .line 785
    invoke-virtual {v5, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_24

    .line 790
    .line 791
    :goto_21
    move-object/from16 v19, v4

    .line 792
    .line 793
    move-object/from16 v18, v6

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    goto/16 :goto_26

    .line 797
    .line 798
    :cond_24
    invoke-virtual {v5, v6}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    if-nez v5, :cond_25

    .line 803
    .line 804
    goto :goto_21

    .line 805
    :cond_25
    invoke-virtual {v0, v15}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v18, v6

    .line 813
    .line 814
    const/4 v6, 0x0

    .line 815
    invoke-static {v0, v14, v6}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 816
    .line 817
    .line 818
    move-result v19

    .line 819
    if-eqz v19, :cond_26

    .line 820
    .line 821
    :goto_22
    move-object/from16 v25, v0

    .line 822
    .line 823
    goto :goto_23

    .line 824
    :cond_26
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 825
    .line 826
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-static {v6, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    goto :goto_22

    .line 835
    :goto_23
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-nez v0, :cond_27

    .line 840
    .line 841
    const-string v0, "data-srcset"

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_27
    new-instance v6, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 848
    .line 849
    invoke-static/range {v25 .. v25}, LJO;->c(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    move-object/from16 v19, v4

    .line 853
    .line 854
    const-string v4, "alt"

    .line 855
    .line 856
    invoke-virtual {v5, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    const-string v5, "attr(...)"

    .line 861
    .line 862
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-static {v0, v14, v5}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v14

    .line 873
    if-eqz v14, :cond_28

    .line 874
    .line 875
    :goto_24
    move-object/from16 v33, v0

    .line 876
    .line 877
    goto :goto_25

    .line 878
    :cond_28
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 879
    .line 880
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {v5, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_24

    .line 889
    :goto_25
    const/16 v40, 0x0

    .line 890
    .line 891
    const/16 v41, 0x0

    .line 892
    .line 893
    const/16 v27, 0x0

    .line 894
    .line 895
    const/16 v28, 0x0

    .line 896
    .line 897
    const/16 v29, 0x0

    .line 898
    .line 899
    const/16 v30, 0x0

    .line 900
    .line 901
    const/16 v31, 0x0

    .line 902
    .line 903
    const/16 v32, 0x0

    .line 904
    .line 905
    const/16 v34, 0x0

    .line 906
    .line 907
    const/16 v35, 0x0

    .line 908
    .line 909
    const/16 v36, 0x0

    .line 910
    .line 911
    const/16 v37, 0x0

    .line 912
    .line 913
    const/16 v38, 0x0

    .line 914
    .line 915
    const/16 v39, 0x0

    .line 916
    .line 917
    const v42, 0x1fefc

    .line 918
    .line 919
    .line 920
    const/16 v43, 0x0

    .line 921
    .line 922
    move-object/from16 v24, v6

    .line 923
    .line 924
    move-object/from16 v26, v4

    .line 925
    .line 926
    invoke-direct/range {v24 .. v43}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 927
    .line 928
    .line 929
    :goto_26
    if-eqz v6, :cond_29

    .line 930
    .line 931
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    :cond_29
    move-object/from16 v0, p2

    .line 935
    .line 936
    move-object/from16 v6, v18

    .line 937
    .line 938
    move-object/from16 v4, v19

    .line 939
    .line 940
    goto/16 :goto_20

    .line 941
    .line 942
    :cond_2a
    const/4 v0, 0x0

    .line 943
    invoke-static {v1, v14, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_2b

    .line 948
    .line 949
    move-object/from16 v16, v1

    .line 950
    .line 951
    goto :goto_27

    .line 952
    :cond_2b
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    move-object/from16 v16, v0

    .line 961
    .line 962
    :goto_27
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 963
    .line 964
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v24, 0x0

    .line 970
    .line 971
    const/4 v14, 0x0

    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const v25, 0x12c40

    .line 977
    .line 978
    .line 979
    const/16 v26, 0x0

    .line 980
    .line 981
    move-object v1, v7

    .line 982
    move-object v7, v0

    .line 983
    move-object/from16 v13, v23

    .line 984
    .line 985
    move-object/from16 v15, v22

    .line 986
    .line 987
    move-object/from16 v22, v1

    .line 988
    .line 989
    move-object/from16 v23, v2

    .line 990
    .line 991
    invoke-direct/range {v7 .. v26}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 992
    .line 993
    .line 994
    return-object v0
.end method

.method public getMovies(ILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-le p1, v3, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "/peliculas/page/"

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "/peliculas"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getMovies$1;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object p1, p0

    .line 117
    :goto_2
    check-cast p2, Lay;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMovies(Lay;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 125
    .line 126
    :goto_3
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/People;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 49
    .line 50
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v1}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v1, p2

    .line 67
    .line 68
    if-le v1, v6, :cond_3

    .line 69
    .line 70
    new-instance v12, Lcom/streamflixreborn/streamflix/models/People;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v10, 0xfc

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v1, v12

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 87
    .line 88
    .line 89
    return-object v12

    .line 90
    :cond_3
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 91
    .line 92
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getPeople$1;->label:I

    .line 97
    .line 98
    invoke-interface {v1, v2, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v4, :cond_4

    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_4
    move-object v3, v0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    check-cast v1, Lay;

    .line 108
    .line 109
    const-string v2, ".data h1"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x0

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v2, v4

    .line 124
    :goto_3
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_6
    move-object v7, v2

    .line 129
    const-string v2, ".poster img"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    const-string v5, "src"

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v2, v4

    .line 145
    :goto_4
    invoke-direct {v3, v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v3, "http"

    .line 153
    .line 154
    invoke-static {v2, v3, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    move-object v8, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move-object v8, v4

    .line 174
    :goto_6
    new-instance v1, Lcom/streamflixreborn/streamflix/models/People;

    .line 175
    .line 176
    const/16 v14, 0x78

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v5, v1

    .line 184
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/streamflixreborn/streamflix/models/Video$Type;",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            ">;>;)",
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
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    if-eq v5, v9, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v2, v9

    .line 71
    move-object v15, v10

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Iterator;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-object v15, v10

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Iterator;

    .line 107
    .line 108
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    iget-object v9, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 119
    .line 120
    :try_start_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    move-object v2, v9

    .line 124
    move-object v15, v10

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_4
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 142
    .line 143
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v9, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 148
    .line 149
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v4, :cond_6

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_6
    move-object v5, v0

    .line 157
    :goto_1
    check-cast v2, Lay;

    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v10, "button.server-btn"

    .line 165
    .line 166
    invoke-virtual {v2, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v15, v5

    .line 175
    move-object v5, v9

    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    move-object/from16 v1, v17

    .line 180
    .line 181
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LcA;

    .line 192
    .line 193
    const-string v10, "data-server-url"

    .line 194
    .line 195
    invoke-virtual {v9, v10}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const-string v11, "data-player-id"

    .line 200
    .line 201
    invoke-virtual {v9, v11}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v12, "data-player-model"

    .line 206
    .line 207
    invoke-virtual {v9, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v13, "data-player-token"

    .line 212
    .line 213
    invoke-virtual {v9, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-lez v13, :cond_8

    .line 225
    .line 226
    sget-object v10, LIx;->b:LOu;

    .line 227
    .line 228
    new-instance v11, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct {v11, v9, v2, v5, v12}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 232
    .line 233
    .line 234
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput v8, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 243
    .line 244
    invoke-static {v10, v11, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    if-ne v9, v4, :cond_7

    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_8
    invoke-static {v10}, LJO;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-lez v9, :cond_a

    .line 259
    .line 260
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput v7, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 269
    .line 270
    invoke-direct {v15, v10, v2, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->processIframe(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v9, v4, :cond_9

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_9
    move-object/from16 v17, v9

    .line 278
    .line 279
    move-object v9, v2

    .line 280
    move-object/from16 v2, v17

    .line 281
    .line 282
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    move-object v2, v9

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-static {v11}, LJO;->c(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-lez v9, :cond_b

    .line 297
    .line 298
    invoke-static {v12}, LJO;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-lez v9, :cond_b

    .line 306
    .line 307
    sget-object v14, LIx;->b:LOu;

    .line 308
    .line 309
    new-instance v13, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move-object v9, v13

    .line 314
    move-object v10, v12

    .line 315
    move-object v12, v2

    .line 316
    move-object v7, v13

    .line 317
    move-object v13, v5

    .line 318
    move-object v8, v14

    .line 319
    move-object/from16 v14, v16

    .line 320
    .line 321
    invoke-direct/range {v9 .. v14}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhr;)V

    .line 322
    .line 323
    .line 324
    iput-object v15, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->L$3:Ljava/lang/Object;

    .line 331
    .line 332
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getServers$1;->label:I

    .line 333
    .line 334
    invoke-static {v8, v7, v3}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-ne v7, v4, :cond_b

    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_b
    :goto_4
    const/4 v7, 0x3

    .line 342
    const/4 v8, 0x2

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object v5, v4

    .line 370
    check-cast v5, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :catch_0
    sget-object v2, LHA;->Q:LHA;

    .line 387
    .line 388
    :cond_e
    return-object v2
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
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
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LLr;->Q:LLr;

    .line 34
    .line 35
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 49
    .line 50
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v6, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$1;->label:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v4, :cond_3

    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    check-cast v2, Lay;

    .line 84
    .line 85
    const-string v1, "h1"

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    move-object v7, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    :goto_4
    const-string v1, "nav[aria-label=breadcrumb] span:last-child"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LfA;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :goto_5
    const-string v1, "div.-mt-28 img, div.flex-shrink-0.mx-auto img, img.card__poster"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v4, "src"

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_6
    const-string v8, ""

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :cond_7
    const-string v9, ".description"

    .line 135
    .line 136
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v9, :cond_c

    .line 147
    .line 148
    :cond_8
    const-string v9, ".storyline"

    .line 149
    .line 150
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/4 v9, 0x0

    .line 162
    :goto_7
    if-nez v9, :cond_c

    .line 163
    .line 164
    const-string v9, "p.leading-relaxed"

    .line 165
    .line 166
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    const/4 v9, 0x0

    .line 178
    :goto_8
    if-nez v9, :cond_c

    .line 179
    .line 180
    const-string v9, "p.text-sm"

    .line 181
    .line 182
    invoke-virtual {v2, v9}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    invoke-virtual {v9}, LcA;->g0()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    goto :goto_9

    .line 193
    :cond_b
    const/4 v9, 0x0

    .line 194
    :goto_9
    if-nez v9, :cond_c

    .line 195
    .line 196
    move-object v9, v8

    .line 197
    :cond_c
    const-string v10, "div[data-season-panel]"

    .line 198
    .line 199
    invoke-virtual {v2, v10}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const-string v11, "select(...)"

    .line 204
    .line 205
    invoke-static {v10, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v13, 0xa

    .line 211
    .line 212
    invoke-static {v10, v13}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const-string v5, "attr(...)"

    .line 228
    .line 229
    if-eqz v14, :cond_e

    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, LcA;

    .line 236
    .line 237
    const-string v13, "data-season-panel"

    .line 238
    .line 239
    invoke-virtual {v14, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v13}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    goto :goto_b

    .line 257
    :cond_d
    const/4 v15, 0x0

    .line 258
    :goto_b
    new-instance v5, Lcom/streamflixreborn/streamflix/models/Season;

    .line 259
    .line 260
    const-string v13, "@"

    .line 261
    .line 262
    invoke-static {v15, v6, v13}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const-string v13, "Temporada "

    .line 267
    .line 268
    invoke-static {v15, v13}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v23, 0x38

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    move-object/from16 v16, v5

    .line 283
    .line 284
    move/from16 v18, v15

    .line 285
    .line 286
    invoke-direct/range {v16 .. v24}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/16 v13, 0xa

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_f
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_10

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    move-object v14, v13

    .line 315
    check-cast v14, Lcom/streamflixreborn/streamflix/models/Season;

    .line 316
    .line 317
    invoke-virtual {v14}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    if-eqz v14, :cond_f

    .line 322
    .line 323
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_10
    const-string v12, ".hero__bg, .detail-hero__bg"

    .line 328
    .line 329
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_11

    .line 334
    .line 335
    const-string v13, "style"

    .line 336
    .line 337
    invoke-virtual {v12, v13}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_11

    .line 342
    .line 343
    const-string v13, "url(\'"

    .line 344
    .line 345
    invoke-static {v12, v13, v12}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v13, "\')"

    .line 350
    .line 351
    invoke-static {v12, v13, v12}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_11
    const/16 v18, 0x0

    .line 359
    .line 360
    :goto_d
    const-string v12, ".rating-badge--tmdb"

    .line 361
    .line 362
    invoke-virtual {v2, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v13, "matcher(...)"

    .line 367
    .line 368
    const-string v14, "compile(...)"

    .line 369
    .line 370
    if-eqz v12, :cond_12

    .line 371
    .line 372
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_12

    .line 377
    .line 378
    const-string v15, "(\\d+\\.?\\d*)"

    .line 379
    .line 380
    invoke-static {v15, v14, v12, v13}, LLh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v15, v0, v12}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_12

    .line 390
    .line 391
    invoke-virtual {v12}, LWU;->c()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Ldq0;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_e

    .line 400
    :cond_12
    const/4 v0, 0x0

    .line 401
    :goto_e
    const-string v12, "\\d{4}"

    .line 402
    .line 403
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-static {v12, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const-string v15, "text(...)"

    .line 415
    .line 416
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v17, v8

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-static {v12, v14, v13, v8, v14}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    if-eqz v12, :cond_13

    .line 427
    .line 428
    invoke-virtual {v12}, LWU;->c()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v13, v8

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    const/4 v13, 0x0

    .line 435
    :goto_f
    const-string v8, "button[data-trailer]"

    .line 436
    .line 437
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-eqz v8, :cond_14

    .line 442
    .line 443
    const-string v12, "data-trailer"

    .line 444
    .line 445
    invoke-virtual {v8, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    if-eqz v8, :cond_14

    .line 450
    .line 451
    const-string v12, "https://www.youtube.com/watch?v="

    .line 452
    .line 453
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    move-object v14, v8

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    const/4 v14, 0x0

    .line 460
    :goto_10
    const-string v8, "div.flex-1.min-w-0 a[href*=/genero/]"

    .line 461
    .line 462
    invoke-virtual {v2, v8}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v12, Ljava/util/ArrayList;

    .line 470
    .line 471
    move-object/from16 v19, v0

    .line 472
    .line 473
    move-object/from16 v21, v14

    .line 474
    .line 475
    const/16 v0, 0xa

    .line 476
    .line 477
    invoke-static {v8, v0}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_15

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, LcA;

    .line 499
    .line 500
    new-instance v14, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 501
    .line 502
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-static {v8, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const-string v23, ""

    .line 514
    .line 515
    const/16 v26, 0x4

    .line 516
    .line 517
    move-object/from16 v22, v14

    .line 518
    .line 519
    move-object/from16 v24, v8

    .line 520
    .line 521
    invoke-direct/range {v22 .. v27}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_15
    const-string v0, "div.cast-card, div.sbox.srepart div.person"

    .line 529
    .line 530
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v11}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v15, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v8, 0xa

    .line 540
    .line 541
    invoke-static {v0, v8}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    const-string v14, "img"

    .line 557
    .line 558
    move-object/from16 p2, v12

    .line 559
    .line 560
    const-string v12, "href"

    .line 561
    .line 562
    move-object/from16 v22, v13

    .line 563
    .line 564
    const-string v13, "a"

    .line 565
    .line 566
    if-eqz v8, :cond_1b

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, LcA;

    .line 573
    .line 574
    move-object/from16 v20, v0

    .line 575
    .line 576
    new-instance v0, Lcom/streamflixreborn/streamflix/models/People;

    .line 577
    .line 578
    invoke-virtual {v8, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_16

    .line 583
    .line 584
    invoke-virtual {v13, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    goto :goto_13

    .line 589
    :cond_16
    const/4 v12, 0x0

    .line 590
    :goto_13
    if-nez v12, :cond_17

    .line 591
    .line 592
    move-object/from16 v24, v17

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_17
    move-object/from16 v24, v12

    .line 596
    .line 597
    :goto_14
    const-string v12, "p.font-semibold, .name a"

    .line 598
    .line 599
    invoke-virtual {v8, v12}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    if-eqz v12, :cond_18

    .line 604
    .line 605
    invoke-virtual {v12}, LcA;->g0()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    goto :goto_15

    .line 610
    :cond_18
    const/4 v12, 0x0

    .line 611
    :goto_15
    if-nez v12, :cond_19

    .line 612
    .line 613
    move-object/from16 v25, v17

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_19
    move-object/from16 v25, v12

    .line 617
    .line 618
    :goto_16
    invoke-virtual {v8, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    if-eqz v8, :cond_1a

    .line 623
    .line 624
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    move-object/from16 v26, v8

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1a
    const/16 v26, 0x0

    .line 632
    .line 633
    :goto_17
    const/16 v30, 0x0

    .line 634
    .line 635
    const/16 v31, 0x0

    .line 636
    .line 637
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v28, 0x0

    .line 640
    .line 641
    const/16 v29, 0x0

    .line 642
    .line 643
    const/16 v32, 0xf8

    .line 644
    .line 645
    const/16 v33, 0x0

    .line 646
    .line 647
    move-object/from16 v23, v0

    .line 648
    .line 649
    invoke-direct/range {v23 .. v33}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-object/from16 v12, p2

    .line 656
    .line 657
    move-object/from16 v0, v20

    .line 658
    .line 659
    move-object/from16 v13, v22

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1b
    const-string v0, "div.card, article.card"

    .line 663
    .line 664
    invoke-virtual {v2, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0, v11}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    const-string v11, "http"

    .line 681
    .line 682
    if-eqz v8, :cond_22

    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, LcA;

    .line 689
    .line 690
    move-object/from16 v17, v0

    .line 691
    .line 692
    invoke-virtual {v8, v13}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_1c

    .line 697
    .line 698
    :goto_19
    move-object/from16 v44, v4

    .line 699
    .line 700
    move-object/from16 v20, v12

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    goto/16 :goto_1e

    .line 704
    .line 705
    :cond_1c
    invoke-virtual {v8, v14}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-nez v8, :cond_1d

    .line 710
    .line 711
    goto :goto_19

    .line 712
    :cond_1d
    invoke-virtual {v0, v12}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v20, v12

    .line 720
    .line 721
    const/4 v12, 0x0

    .line 722
    invoke-static {v0, v11, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 723
    .line 724
    .line 725
    move-result v23

    .line 726
    if-eqz v23, :cond_1e

    .line 727
    .line 728
    :goto_1a
    move-object/from16 v24, v0

    .line 729
    .line 730
    goto :goto_1b

    .line 731
    :cond_1e
    sget-object v12, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 732
    .line 733
    invoke-virtual {v12}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-static {v12, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_1a

    .line 742
    :goto_1b
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-nez v0, :cond_1f

    .line 747
    .line 748
    const-string v0, "data-srcset"

    .line 749
    .line 750
    invoke-virtual {v8, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :cond_1f
    new-instance v12, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 755
    .line 756
    invoke-static/range {v24 .. v24}, LJO;->c(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v44, v4

    .line 760
    .line 761
    const-string v4, "alt"

    .line 762
    .line 763
    invoke-virtual {v8, v4}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v4, v5}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-static {v0, v11, v8}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_20

    .line 779
    .line 780
    :goto_1c
    move-object/from16 v32, v0

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_20
    sget-object v8, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 784
    .line 785
    invoke-virtual {v8}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    invoke-static {v8, v0}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_1c

    .line 794
    :goto_1d
    const/16 v40, 0x0

    .line 795
    .line 796
    const/16 v41, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const/16 v28, 0x0

    .line 803
    .line 804
    const/16 v29, 0x0

    .line 805
    .line 806
    const/16 v30, 0x0

    .line 807
    .line 808
    const/16 v31, 0x0

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v36, 0x0

    .line 817
    .line 818
    const/16 v37, 0x0

    .line 819
    .line 820
    const/16 v38, 0x0

    .line 821
    .line 822
    const/16 v39, 0x0

    .line 823
    .line 824
    const v42, 0x3fefc

    .line 825
    .line 826
    .line 827
    const/16 v43, 0x0

    .line 828
    .line 829
    move-object/from16 v23, v12

    .line 830
    .line 831
    move-object/from16 v25, v4

    .line 832
    .line 833
    invoke-direct/range {v23 .. v43}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 834
    .line 835
    .line 836
    :goto_1e
    if-eqz v12, :cond_21

    .line 837
    .line 838
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :cond_21
    move-object/from16 v0, v17

    .line 842
    .line 843
    move-object/from16 v12, v20

    .line 844
    .line 845
    move-object/from16 v4, v44

    .line 846
    .line 847
    goto/16 :goto_18

    .line 848
    .line 849
    :cond_22
    const/4 v0, 0x0

    .line 850
    invoke-static {v1, v11, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_23

    .line 855
    .line 856
    move-object v14, v1

    .line 857
    goto :goto_1f

    .line 858
    :cond_23
    invoke-virtual {v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v14, v0

    .line 867
    :goto_1f
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$$inlined$sortedBy$1;

    .line 868
    .line 869
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShow$$inlined$sortedBy$1;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v10}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 877
    .line 878
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v12, 0x0

    .line 887
    move-object/from16 v3, p2

    .line 888
    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const v24, 0x24c40

    .line 894
    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    move-object v5, v1

    .line 899
    move-object v8, v9

    .line 900
    move-object/from16 v9, v22

    .line 901
    .line 902
    move-object/from16 v11, v21

    .line 903
    .line 904
    move-object/from16 v13, v19

    .line 905
    .line 906
    move-object v4, v15

    .line 907
    move-object/from16 v15, v18

    .line 908
    .line 909
    move-object/from16 v18, v0

    .line 910
    .line 911
    move-object/from16 v19, v3

    .line 912
    .line 913
    move-object/from16 v21, v4

    .line 914
    .line 915
    move-object/from16 v22, v2

    .line 916
    .line 917
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 918
    .line 919
    .line 920
    return-object v1
.end method

.method public getTvShows(ILhr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-le p1, v3, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, "/series/page/"

    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "/series"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$getTvShows$1;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object p1, p0

    .line 117
    :goto_2
    check-cast p2, Lay;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseTvShows(Lay;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_3

    .line 124
    :catch_0
    sget-object p1, LHA;->Q:LHA;

    .line 125
    .line 126
    :goto_3
    return-object p1
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/models/Video$Server;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/Extractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;>;)",
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
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    iget-object v1, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 71
    .line 72
    move-object v14, v8

    .line 73
    const/4 v12, 0x4

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v9, "accion"

    .line 77
    .line 78
    const-string v10, "Acci\u00f3n"

    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 84
    .line 85
    move-object v15, v1

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v2, "action-adventure"

    .line 90
    .line 91
    const-string v3, "Action & Adventure"

    .line 92
    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    const/4 v11, 0x4

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v8, "animacion"

    .line 104
    .line 105
    const-string v9, "Animaci\u00f3n"

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    const-string v2, "aventura"

    .line 115
    .line 116
    const-string v3, "Aventura"

    .line 117
    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 122
    .line 123
    move-object/from16 v18, v7

    .line 124
    .line 125
    const-string v8, "belica"

    .line 126
    .line 127
    const-string v9, "B\u00e9lica"

    .line 128
    .line 129
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    const-string v2, "ciencia-ficcion"

    .line 137
    .line 138
    const-string v3, "Ciencia Ficci\u00f3n"

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 144
    .line 145
    move-object/from16 v20, v7

    .line 146
    .line 147
    const-string v8, "comedia"

    .line 148
    .line 149
    const-string v9, "Comedia"

    .line 150
    .line 151
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    const-string v2, "crimen"

    .line 159
    .line 160
    const-string v3, "Crimen"

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 166
    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    const-string v8, "disney"

    .line 170
    .line 171
    const-string v9, "Disney"

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    const-string v2, "documental"

    .line 181
    .line 182
    const-string v3, "Documental"

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 188
    .line 189
    move-object/from16 v24, v7

    .line 190
    .line 191
    const-string v8, "drama"

    .line 192
    .line 193
    const-string v9, "Drama"

    .line 194
    .line 195
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v2, "familia"

    .line 203
    .line 204
    const-string v3, "Familia"

    .line 205
    .line 206
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 210
    .line 211
    move-object/from16 v26, v7

    .line 212
    .line 213
    const-string v8, "fantasia"

    .line 214
    .line 215
    const-string v9, "Fantas\u00eda"

    .line 216
    .line 217
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 221
    .line 222
    move-object/from16 v27, v1

    .line 223
    .line 224
    const-string v2, "hbo"

    .line 225
    .line 226
    const-string v3, "HBO"

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 232
    .line 233
    move-object/from16 v28, v7

    .line 234
    .line 235
    const-string v8, "historia"

    .line 236
    .line 237
    const-string v9, "Historia"

    .line 238
    .line 239
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 243
    .line 244
    move-object/from16 v29, v1

    .line 245
    .line 246
    const-string v2, "kids"

    .line 247
    .line 248
    const-string v3, "Kids"

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 254
    .line 255
    move-object/from16 v30, v7

    .line 256
    .line 257
    const-string v8, "misterio"

    .line 258
    .line 259
    const-string v9, "Misterio"

    .line 260
    .line 261
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 265
    .line 266
    move-object/from16 v31, v1

    .line 267
    .line 268
    const-string v2, "musica"

    .line 269
    .line 270
    const-string v3, "M\u00fasica"

    .line 271
    .line 272
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 276
    .line 277
    move-object/from16 v32, v7

    .line 278
    .line 279
    const-string v8, "romance"

    .line 280
    .line 281
    const-string v9, "Romance"

    .line 282
    .line 283
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 287
    .line 288
    move-object/from16 v33, v1

    .line 289
    .line 290
    const-string v2, "sci-fi-fantasy"

    .line 291
    .line 292
    const-string v3, "Sci-Fi & Fantasy"

    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 295
    .line 296
    .line 297
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 298
    .line 299
    move-object/from16 v34, v7

    .line 300
    .line 301
    const-string v8, "soap"

    .line 302
    .line 303
    const-string v9, "Soap"

    .line 304
    .line 305
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 309
    .line 310
    move-object/from16 v35, v1

    .line 311
    .line 312
    const-string v2, "suspense"

    .line 313
    .line 314
    const-string v3, "Suspense"

    .line 315
    .line 316
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 320
    .line 321
    move-object/from16 v36, v7

    .line 322
    .line 323
    const-string v8, "talk"

    .line 324
    .line 325
    const-string v9, "Talk"

    .line 326
    .line 327
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 331
    .line 332
    move-object/from16 v37, v1

    .line 333
    .line 334
    const-string v2, "terror"

    .line 335
    .line 336
    const-string v3, "Terror"

    .line 337
    .line 338
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 342
    .line 343
    move-object/from16 v38, v7

    .line 344
    .line 345
    const-string v8, "war-politics"

    .line 346
    .line 347
    const-string v9, "War & Politics"

    .line 348
    .line 349
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 353
    .line 354
    move-object/from16 v39, v1

    .line 355
    .line 356
    const-string v2, "western"

    .line 357
    .line 358
    const-string v3, "Western"

    .line 359
    .line 360
    invoke-direct/range {v1 .. v6}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 361
    .line 362
    .line 363
    filled-new-array/range {v14 .. v39}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    :cond_3
    const-string v3, "/buscar?q="

    .line 373
    .line 374
    if-le v2, v7, :cond_4

    .line 375
    .line 376
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, "&page="

    .line 395
    .line 396
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_1

    .line 407
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->getBaseUrl()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_1
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->service:Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;

    .line 430
    .line 431
    iput-object v0, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput v7, v4, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$search$1;->label:I

    .line 434
    .line 435
    invoke-interface {v2, v1, v4}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider$SoloLatinoService;->getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v3, v5, :cond_5

    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_5
    move-object v1, v0

    .line 443
    :goto_2
    check-cast v3, Lay;

    .line 444
    .line 445
    invoke-direct {v1, v3}, Lcom/streamflixreborn/streamflix/providers/SoloLatinoProvider;->parseMixed(LcA;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    goto :goto_3

    .line 450
    :catch_0
    sget-object v1, LHA;->Q:LHA;

    .line 451
    .line 452
    :goto_3
    return-object v1
.end method
