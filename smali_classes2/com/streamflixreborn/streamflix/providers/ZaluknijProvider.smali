.class public final Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/streamflixreborn/streamflix/providers/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

.field private static final TAG:Ljava/lang/String; = "ZaluknijProvider"

.field private static final baseUrl:Ljava/lang/String;

.field private static final language:Ljava/lang/String;

.field private static final name:Ljava/lang/String;

.field private static final providerMutex:LY00;

.field private static final service:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;

.field private static webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 7
    .line 8
    const-string v1, "Zaluknij"

    .line 9
    .line 10
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://zaluknij.cc"

    .line 13
    .line 14
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "pl"

    .line 17
    .line 18
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->language:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LjR0;->b()Lb10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->providerMutex:LY00;

    .line 25
    .line 26
    new-instance v1, LXs0;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LXs0;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v3, 0x1e

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$special$$inlined$-addInterceptor$1;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$special$$inlined$-addInterceptor$1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LP30;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, LQ30;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LQ30;-><init>(LP30;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, LXs0;->R:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LXs0;->s(Lnr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;

    .line 114
    .line 115
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->service:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearanceCookieHeader(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->clearanceCookieHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDocument(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    move-object v2, p1

    .line 19
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->clearanceCookieHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x14

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Mobile Safari/537.36"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v1 .. v9}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->withHeaders$default(Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic artworkUrl$default(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final blankToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final clearanceCookieHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method

.method private final decodeIframeSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "decode(...)"

    .line 16
    .line 17
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, LfP;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "src"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v2, "http"

    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :catch_0
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final encodeQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LWl;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "encode(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private final extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "\\b(?:Odcinek|E)\\s*0*(\\d+)\\b"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "compile(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "input"

    .line 20
    .line 21
    invoke-static {p1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "matcher(...)"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, p1, v3, v4, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LWU;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5, v1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "e0*(\\d+)\\b"

    .line 54
    .line 55
    invoke-static {v1, v2, p1, v3, v0}, Lgm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v5, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    :goto_0
    return-object v1
.end method

.method private final extractEpisodeNumberFromUrl(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "/odcinek-(\\d+)"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "input"

    .line 20
    .line 21
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "matcher(...)"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return-object p1
.end method

.method private final extractSeasonNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lag0;->R:Lag0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lrw;->C(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "\\b(?:Sezon|S)\\s*0*(\\d+)\\b"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "compile(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "input"

    .line 20
    .line 21
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "matcher(...)"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p1, v1, v2, p1}, LLh;->c(Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)LWU;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return-object p1
.end method

.method private final extractYear(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\b(19|20)\\d{2}\\b"

    .line 2
    .line 3
    const-string v1, "compile(...)"

    .line 4
    .line 5
    const-string v2, "input"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Lgm;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "matcher(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Lc21;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LWU;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LWU;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method private final getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

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
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 38
    .line 39
    const-string v14, ""

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v9, :cond_5

    .line 50
    .line 51
    if-eq v4, v8, :cond_4

    .line 52
    .line 53
    if-eq v4, v7, :cond_3

    .line 54
    .line 55
    if-eq v4, v6, :cond_2

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LY00;

    .line 62
    .line 63
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LY00;

    .line 90
    .line 91
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 98
    .line 99
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    move-object v13, v6

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_3
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LY00;

    .line 109
    .line 110
    iget-object v3, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_4
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LY00;

    .line 129
    .line 130
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 137
    .line 138
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v4

    .line 142
    move-object v13, v5

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_5
    iget-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 152
    .line 153
    :try_start_2
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch LOL; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_6
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :try_start_3
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->service:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;

    .line 166
    .line 167
    iput-object v1, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 172
    .line 173
    invoke-interface {v0, v2, v11}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$Service;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catch LOL; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    if-ne v0, v3, :cond_7

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    move-object v4, v1

    .line 181
    :goto_2
    :try_start_4
    check-cast v0, Lay;

    .line 182
    .line 183
    invoke-virtual {v0}, LcA;->X()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, LJO;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v9}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->requiresClearance(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_8

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v9, "Cloudflare clearance required"

    .line 201
    .line 202
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch LOL; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move-object v4, v1

    .line 208
    goto :goto_3

    .line 209
    :catch_3
    move-exception v0

    .line 210
    move-object v4, v1

    .line 211
    goto :goto_7

    .line 212
    :goto_3
    invoke-direct {v4, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->looksLikeClearanceFailure(Ljava/lang/Throwable;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->providerMutex:LY00;

    .line 222
    .line 223
    iput-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput v6, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 230
    .line 231
    check-cast v0, Lb10;

    .line 232
    .line 233
    invoke-virtual {v0, v15, v11}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-ne v6, v3, :cond_9

    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_9
    move-object v13, v4

    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    :goto_4
    :try_start_5
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 247
    .line 248
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v13, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput v5, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/16 v12, 0x3e

    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    move-object/from16 v17, v13

    .line 271
    .line 272
    move-object/from16 v13, v16

    .line 273
    .line 274
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v3, :cond_a

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_a
    move-object v3, v0

    .line 282
    move-object v0, v4

    .line 283
    move-object/from16 v4, v17

    .line 284
    .line 285
    :goto_5
    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    check-cast v2, Lb10;

    .line 288
    .line 289
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->promoteClearanceCookies(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v14}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v3}, Lm20;->M(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :goto_6
    check-cast v2, Lb10;

    .line 304
    .line 305
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_b
    throw v0

    .line 310
    :goto_7
    const/16 v5, 0x193

    .line 311
    .line 312
    iget v6, v0, LOL;->Q:I

    .line 313
    .line 314
    if-eq v6, v5, :cond_d

    .line 315
    .line 316
    const/16 v5, 0x1f7

    .line 317
    .line 318
    if-ne v6, v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    throw v0

    .line 322
    :cond_d
    :goto_8
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->providerMutex:LY00;

    .line 323
    .line 324
    iput-object v4, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 329
    .line 330
    iput v8, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 331
    .line 332
    check-cast v0, Lb10;

    .line 333
    .line 334
    invoke-virtual {v0, v15, v11}, Lb10;->d(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-ne v5, v3, :cond_e

    .line 339
    .line 340
    return-object v3

    .line 341
    :cond_e
    move-object v13, v4

    .line 342
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    :goto_9
    :try_start_6
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 348
    .line 349
    invoke-direct {v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v13, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v0, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$1:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->L$2:Ljava/lang/Object;

    .line 358
    .line 359
    iput v7, v11, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getDocument$1;->label:I

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    const/16 v12, 0x3e

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object v5, v0

    .line 371
    move-object/from16 v17, v13

    .line 372
    .line 373
    move-object/from16 v13, v16

    .line 374
    .line 375
    invoke-static/range {v4 .. v13}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;->get$default(Lcom/streamflixreborn/streamflix/utils/WebViewResolver;Ljava/lang/String;Ljava/util/Map;LFG;LDG;LFG;ZLhr;ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-ne v4, v3, :cond_f

    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_f
    move-object v3, v0

    .line 383
    move-object v0, v4

    .line 384
    move-object/from16 v4, v17

    .line 385
    .line 386
    :goto_a
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 387
    .line 388
    check-cast v2, Lb10;

    .line 389
    .line 390
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {v4, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->promoteClearanceCookies(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v14}, LK50;->c(Ljava/lang/String;Ljava/lang/String;)Lay;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v3}, Lm20;->M(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_b
    return-object v0

    .line 404
    :goto_c
    check-cast v2, Lb10;

    .line 405
    .line 406
    invoke-virtual {v2, v15}, Lb10;->e(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method private final getResolver()Lcom/streamflixreborn/streamflix/utils/WebViewResolver;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 6
    .line 7
    sget-object v1, Lcom/streamflixreborn/streamflix/StreamFlixApp;->INSTANCE:Lcom/streamflixreborn/streamflix/StreamFlixApp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/StreamFlixApp;->getInstance()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "movie:"

    .line 12
    .line 13
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "tv:"

    .line 29
    .line 30
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Genre;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "genre:"

    .line 46
    .line 47
    invoke-static {v0, p1}, LLh;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method private final looksLikeClearanceFailure(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    const-string v0, "Cloudflare clearance required"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v0, "Just a moment"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "Checking your browser"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "cf-browser-verification"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method private final nextContentBlock(LcA;)LcA;
    .locals 1

    .line 1
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-string v0, "row"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LcA;->W(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "list-group"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LcA;->W(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, LcA;->Z()LcA;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private final parseEpisode(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 13

    .line 1
    const-string v0, "href"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    move-object v3, v1

    .line 18
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "text(...)"

    .line 34
    .line 35
    invoke-static {v0, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "] "

    .line 56
    .line 57
    invoke-static {p1, v0, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string p1, "Odcinek "

    .line 76
    .line 77
    invoke-static {v4, p1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    move-object v5, p1

    .line 82
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v11, 0xe8

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object v2, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-direct/range {v2 .. v12}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1
.end method

.method private final parseHomeEpisodes(LcA;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "a.list-group-item[href*=\"/serial-online/\"]"

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
    const-string v3, "href"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    const-string v3, ".ep-code"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, v5

    .line 73
    :goto_1
    if-nez v3, :cond_4

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    :cond_4
    sget-object v6, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractEpisodeNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-direct {v6, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractEpisodeNumberFromUrl(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_c

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    invoke-direct {v6, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractSeasonNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v3, 0x1

    .line 109
    :goto_4
    const-string v8, "/"

    .line 110
    .line 111
    invoke-static {v4, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v8}, LXp0;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const-string v8, ".ep-title"

    .line 120
    .line 121
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    :goto_5
    move-object/from16 v26, v8

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    :goto_6
    const-string v8, "title"

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v6, v8}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    const-string v8, "text(...)"

    .line 160
    .line 161
    invoke-static {v2, v8}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_5

    .line 166
    :goto_7
    const-string v8, ".badge"

    .line 167
    .line 168
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object/from16 v37, v8

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move-object/from16 v37, v5

    .line 192
    .line 193
    :goto_8
    const-string v8, "img"

    .line 194
    .line 195
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    const-string v5, "src"

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v6, v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v5, :cond_a

    .line 212
    .line 213
    const-string v5, "data-src"

    .line 214
    .line 215
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v6, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :cond_a
    invoke-virtual {v6}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v6, v5, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_9

    .line 232
    :cond_b
    move-object v2, v5

    .line 233
    :goto_9
    new-instance v38, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 234
    .line 235
    move-object/from16 v16, v38

    .line 236
    .line 237
    new-instance v27, Lcom/streamflixreborn/streamflix/models/Season;

    .line 238
    .line 239
    const-string v5, "Sezon "

    .line 240
    .line 241
    invoke-static {v3, v5}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v17, Lcom/streamflixreborn/streamflix/models/Episode;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/16 v14, 0xc8

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    move-object/from16 v5, v17

    .line 254
    .line 255
    move-object v6, v4

    .line 256
    move-object/from16 v8, v26

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    move-object/from16 v11, v37

    .line 260
    .line 261
    invoke-direct/range {v5 .. v15}, Lcom/streamflixreborn/streamflix/models/Episode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Lcom/streamflixreborn/streamflix/models/Season;ILgu;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v17 .. v17}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v24, 0x10

    .line 273
    .line 274
    move-object/from16 v17, v27

    .line 275
    .line 276
    move/from16 v19, v3

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    invoke-direct/range {v17 .. v25}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 281
    .line 282
    .line 283
    invoke-static/range {v27 .. v27}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v29

    .line 287
    const/16 v33, 0x0

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    const/16 v30, 0x0

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const v35, 0x3ecf8

    .line 310
    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    move-object/from16 v18, v26

    .line 317
    .line 318
    move-object/from16 v19, v37

    .line 319
    .line 320
    move-object/from16 v25, v2

    .line 321
    .line 322
    move-object/from16 v26, v2

    .line 323
    .line 324
    invoke-direct/range {v16 .. v36}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v38

    .line 328
    .line 329
    :cond_c
    :goto_a
    if-eqz v5, :cond_0

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 362
    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    move-object/from16 v5, p0

    .line 380
    .line 381
    return-object v2
.end method

.method private final parseHomeItems(LcA;LcA;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "text(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Ostatnio dodane odcinki"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, LcA;->R()Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "episode"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseHomeMovies(LcA;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseHomeEpisodes(LcA;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    return-object p1
.end method

.method private final parseHomeMovies(LcA;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "a[href]"

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
    if-eqz v2, :cond_a

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
    const-string v3, "href"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const-string v4, "/film/"

    .line 53
    .line 54
    invoke-static {v6, v4, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    const-string v3, "img"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v7, "src"

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v7, v4

    .line 81
    :goto_1
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const-string v7, "data-src"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v7, v4

    .line 97
    :goto_2
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :cond_5
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-direct {v5, v7, v8}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const-string v7, "alt"

    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-object v3, v4

    .line 119
    :goto_3
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    const-string v3, "title"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    const-string v3, ".title"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move-object v3, v4

    .line 161
    :goto_4
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    const-string v3, "text(...)"

    .line 168
    .line 169
    invoke-static {v2, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_8
    move-object v7, v3

    .line 174
    const-string v3, ".year"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractYear(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move-object v9, v4

    .line 195
    :goto_5
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const v23, 0x1fcf4

    .line 218
    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    move-object v14, v15

    .line 223
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    if-eqz v4, :cond_0

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v2, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 259
    .line 260
    move-object/from16 v5, p0

    .line 261
    .line 262
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-object/from16 v5, p0

    .line 277
    .line 278
    return-object v2
.end method

.method private final parseMovie(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Movie;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "h1"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " - "

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lay;->l0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "title(...)"

    .line 39
    .line 40
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v2}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    const-string v2, "meta[property=og:image]"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v5, "content"

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    :goto_3
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const-string v2, "#single-poster img"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const-string v5, "src"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object v2, v4

    .line 95
    :goto_4
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    move-object/from16 v5, p2

    .line 100
    .line 101
    invoke-direct {v0, v2, v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const-string v2, "p.description"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, LcA;->g0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v1, v4

    .line 129
    :goto_5
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-static {v1, v3, v1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v1, v2

    .line 153
    :goto_6
    move-object v7, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    move-object v7, v4

    .line 156
    :goto_7
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 157
    .line 158
    move-object v4, v1

    .line 159
    invoke-direct {v0, v6}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractYear(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const v22, 0x1fcf0

    .line 181
    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object v13, v14

    .line 188
    invoke-direct/range {v4 .. v23}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method private final parseSearchResults(Lay;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "#advanced-search a.item[href]"

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
    if-eqz v2, :cond_c

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
    const-string v3, "href"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    const-string v3, "img"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v7, "src"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_1
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const-string v7, "data-src"

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v7, v4

    .line 94
    :goto_2
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v5, v7, v8}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const-string v7, "alt"

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v3, v4

    .line 116
    :goto_3
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v7, "title"

    .line 121
    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_8

    .line 133
    .line 134
    const-string v3, ".title"

    .line 135
    .line 136
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v3, v4

    .line 158
    :goto_4
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    const-string v3, "text(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_8
    const-string v8, ".description"

    .line 171
    .line 172
    invoke-virtual {v2, v8}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8}, LcA;->g0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v8, v4

    .line 194
    :goto_5
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v2, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v7, "attr(...)"

    .line 203
    .line 204
    invoke-static {v2, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractYear(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-string v2, "/film/"

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v6, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const v23, 0x1fcf0

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object v7, v3

    .line 247
    move-object v14, v15

    .line 248
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v2, "/serial-online/"

    .line 253
    .line 254
    invoke-static {v6, v2, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const v24, 0x3fcf8

    .line 285
    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    move-object v7, v3

    .line 290
    move-object v14, v15

    .line 291
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_6
    if-eqz v4, :cond_0

    .line 295
    .line 296
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v4, v3

    .line 326
    check-cast v4, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 327
    .line 328
    move-object/from16 v5, p0

    .line 329
    .line 330
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    move-object/from16 v5, p0

    .line 345
    .line 346
    return-object v2
.end method

.method private final parseSeason(LcA;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Season;
    .locals 12

    .line 1
    const-string v0, "> span"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractSeasonNumber(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v1, "ul > li > a[href*=\"/odcinek-\"]"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "select(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LcA;

    .line 67
    .line 68
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 69
    .line 70
    invoke-static {v2}, LJO;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v2, p3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseEpisode(LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Episode;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$parseSeason$$inlined$sortedBy$1;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$parseSeason$$inlined$sortedBy$1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string p1, "|"

    .line 93
    .line 94
    invoke-static {v5, p2, p1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const-string p1, "Sezon "

    .line 105
    .line 106
    invoke-static {v5, p1}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    move-object v6, v0

    .line 111
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v3, p1

    .line 118
    move-object v7, p3

    .line 119
    invoke-direct/range {v3 .. v11}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    return-object v1
.end method

.method private final parseTiles(LcA;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "div.tile > a[href]"

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
    if-eqz v2, :cond_c

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
    const-string v3, "href"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    const-string v3, "img"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v7, "alt"

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, v4

    .line 78
    :goto_1
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_5

    .line 83
    .line 84
    const-string v7, "title"

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    const-string v7, ".info-bar .title"

    .line 97
    .line 98
    invoke-virtual {v2, v7}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, LcA;->a0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v7, v4

    .line 110
    :goto_2
    invoke-direct {v5, v7}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    const-string v7, "text(...)"

    .line 117
    .line 118
    invoke-static {v2, v7}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_5
    if-eqz v3, :cond_6

    .line 123
    .line 124
    const-string v8, "src"

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, v4

    .line 132
    :goto_3
    invoke-direct {v5, v8}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const-string v8, "data-src"

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v3, v4

    .line 148
    :goto_4
    invoke-direct {v5, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_8
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v5, v8, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v3, ".year"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, LcA;->g0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-direct {v5, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->extractYear(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v9, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v9, v4

    .line 181
    :goto_5
    const-string v2, "/film/"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v6, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const v23, 0x1fcf4

    .line 213
    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object v14, v15

    .line 218
    invoke-direct/range {v5 .. v24}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const-string v2, "/serial-online/"

    .line 223
    .line 224
    invoke-static {v6, v2, v3}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    new-instance v4, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const v24, 0x3fcfc

    .line 256
    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    move-object v14, v15

    .line 261
    invoke-direct/range {v5 .. v25}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    :goto_6
    if-eqz v4, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v4, v3

    .line 296
    check-cast v4, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 297
    .line 298
    move-object/from16 v5, p0

    .line 299
    .line 300
    invoke-direct {v5, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    move-object/from16 v5, p0

    .line 315
    .line 316
    return-object v2
.end method

.method private final parseTvShow(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 23

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
    const-string v3, "h1"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_0
    const-string v3, "h2"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LcA;->g0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lay;->l0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "title(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, " - "

    .line 64
    .line 65
    invoke-static {v3, v4, v3}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_0
    const-string v4, "meta[property=og:image]"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const-string v6, "content"

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v4, v5

    .line 94
    :goto_1
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const-string v4, "#single-poster img"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v6, "src"

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v4, v5

    .line 116
    :goto_2
    invoke-direct {v0, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_5
    invoke-direct {v0, v4, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v4, "p.description"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, LcA;->g0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v5, v4

    .line 156
    :cond_7
    :goto_3
    move-object v4, v5

    .line 157
    const-string v5, "ul#episode-list > li"

    .line 158
    .line 159
    invoke-virtual {v1, v5}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v5, "select(...)"

    .line 164
    .line 165
    invoke-static {v1, v5}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LcA;

    .line 184
    .line 185
    sget-object v7, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 186
    .line 187
    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v7, v6, v2, v11}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseSeason(LcA;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Season;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$parseTvShow$$inlined$sortedBy$1;

    .line 201
    .line 202
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$parseTvShow$$inlined$sortedBy$1;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v5}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v22, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 210
    .line 211
    move-object/from16 v1, v22

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const v20, 0x3ecf8

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    move-object v10, v11

    .line 237
    invoke-direct/range {v1 .. v21}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    .line 238
    .line 239
    .line 240
    return-object v22
.end method

.method private final promoteClearanceCookies(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "/"

    .line 14
    .line 15
    invoke-static {v2, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    xor-int/2addr v6, v5

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_1
    if-eqz v4, :cond_0

    .line 60
    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    :cond_3
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const-string v1, ";"

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, v1, v6, v2}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v1, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v6, v4

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    xor-int/2addr v6, v5

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "Path="

    .line 173
    .line 174
    invoke-static {v2, v4, v5}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    const-string v4, "; Path=/"

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v3}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    filled-new-array {p1, v6, v4}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, LCn;->H(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v6, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final requiresClearance(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "cf-browser-verification"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Checking your browser"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Just a moment..."

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private final toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "/"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->baseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodesBySeason(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->label:I

    .line 30
    .line 31
    sget-object v3, LHA;->Q:LHA;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 52
    .line 53
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "|"

    .line 69
    .line 70
    invoke-static {p1, p2, p1}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    xor-int/2addr v6, v4

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v5

    .line 83
    :goto_1
    if-nez v2, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    invoke-static {p1, p2, p1}, LXp0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->I$0:I

    .line 111
    .line 112
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$1;->label:I

    .line 113
    .line 114
    invoke-direct {p0, p2, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object v1, v0

    .line 123
    :goto_2
    check-cast p2, Lay;

    .line 124
    .line 125
    invoke-direct {v0, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseTvShow(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getSeasons()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Season;->getNumber()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, p1, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v0, v5

    .line 162
    :goto_3
    check-cast v0, Lcom/streamflixreborn/streamflix/models/Season;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/Season;->getEpisodes()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_8
    if-nez v5, :cond_9

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object v3, v5

    .line 174
    :goto_4
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$$inlined$sortedBy$1;

    .line 175
    .line 176
    invoke-direct {p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getEpisodesBySeason$$inlined$sortedBy$1;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3}, LCn;->g0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_a
    return-object v3
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
    instance-of v0, p3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

    .line 30
    .line 31
    const-string v3, "null cannot be cast to non-null type com.streamflixreborn.streamflix.models.Show"

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 53
    .line 54
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v8, p3

    .line 79
    move-object p3, p1

    .line 80
    move-object p1, p2

    .line 81
    move-object p2, v8

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v8, p3

    .line 96
    move-object p3, p1

    .line 97
    move-object p1, p2

    .line 98
    move-object p2, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p3, "/filmy-online"

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1, p3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const-string p3, "Filmy"

    .line 115
    .line 116
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getMovies(ILhr;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 153
    .line 154
    invoke-static {v1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 162
    .line 163
    invoke-direct {p2, p1, p3, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    const-string p3, "/seriale-online"

    .line 169
    .line 170
    invoke-static {p1, p3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_a

    .line 175
    .line 176
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    const-string p3, "Seriale"

    .line 179
    .line 180
    iput-object p3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v7, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

    .line 183
    .line 184
    invoke-virtual {p0, p2, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getTvShows(ILhr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-ne p2, v1, :cond_8

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {p2, v4}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 217
    .line 218
    invoke-static {v1, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 226
    .line 227
    invoke-direct {p2, p1, p3, v0}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_a
    const-string p3, "http"

    .line 233
    .line 234
    invoke-static {p1, p3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-eqz p3, :cond_b

    .line 239
    .line 240
    move-object p3, p1

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const-string p3, "/"

    .line 243
    .line 244
    invoke-static {p1, p3, v2}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3, p1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, p3, p1}, Lgm;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    :goto_5
    if-le p2, v6, :cond_d

    .line 268
    .line 269
    const-string v3, "?"

    .line 270
    .line 271
    invoke-static {p3, v3, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    const-string v2, "?page="

    .line 278
    .line 279
    invoke-static {p2, p3, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    :cond_d
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput v5, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getGenre$1;->label:I

    .line 288
    .line 289
    invoke-direct {p0, p3, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-ne p3, v1, :cond_e

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_e
    move-object p2, p0

    .line 297
    :goto_6
    check-cast p3, Lay;

    .line 298
    .line 299
    const-string v0, ".section-header .headline-gradient"

    .line 300
    .line 301
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, LcA;->g0()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_10

    .line 322
    .line 323
    :cond_f
    invoke-virtual {p3}, Lay;->l0()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "title(...)"

    .line 328
    .line 329
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v1, " - "

    .line 333
    .line 334
    invoke-static {v0, v1, v0}, LXp0;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    move-object v0, p1

    .line 353
    :cond_10
    invoke-direct {p2, p3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseTiles(LcA;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    new-instance p3, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    instance-of v2, v1, Lcom/streamflixreborn/streamflix/models/Show;

    .line 377
    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_12
    new-instance p2, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 385
    .line 386
    invoke-direct {p2, p1, v0, p3}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    return-object p2
.end method

.method public getHome(Lhr;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;->label:I

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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getHome$1;->label:I

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lay;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "h3.section-title"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "select(...)"

    .line 78
    .line 79
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LcA;

    .line 97
    .line 98
    const-string v2, "text(...)"

    .line 99
    .line 100
    invoke-static {v1, v2}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    :cond_5
    sget-object v4, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 109
    .line 110
    invoke-direct {v4, v1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->nextContentBlock(LcA;)LcA;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-direct {v4, v1, v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseHomeItems(LcA;LcA;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v4, 0x14

    .line 122
    .line 123
    invoke-static {v1, v4}, LCn;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    xor-int/2addr v4, v3

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v4, Lcom/streamflixreborn/streamflix/models/Category;

    .line 135
    .line 136
    invoke-direct {v4, v2, v1}, Lcom/streamflixreborn/streamflix/models/Category;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/public/dist/images/favicon.png"

    .line 6
    .line 7
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {p0, v0, v2, v3, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->artworkUrl$default(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovie$1;->label:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p1

    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    check-cast p2, Lay;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseMovie(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Movie;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    if-gt p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "/filmy-online/"

    .line 62
    .line 63
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "/filmy-online/?page="

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getMovies$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p2, LcA;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseTiles(LcA;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/Movie;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeople(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 11
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
    new-instance p2, Lcom/streamflixreborn/streamflix/models/People;

    .line 2
    .line 3
    sget-object v8, LHA;->Q:LHA;

    .line 4
    .line 5
    const/16 v9, 0x7c

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/streamflixreborn/streamflix/models/People;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public getServers(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Type;Lhr;)Ljava/lang/Object;
    .locals 9
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
    instance-of p2, p3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v1, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v2, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getServers$1;->label:I

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne p3, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p3, Lay;

    .line 65
    .line 66
    const-string p1, "div#link-list tbody tr"

    .line 67
    .line 68
    invoke-virtual {p3, p1}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "select(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, LLh;->u(LfA;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_12

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LcA;

    .line 93
    .line 94
    const-string v0, "a[href]"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_5
    const-string v3, "href"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lm20;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_6
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    const-string v3, "td"

    .line 133
    .line 134
    invoke-virtual {p3, v3}, LcA;->d0(Ljava/lang/String;)LfA;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    sget-object v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 139
    .line 140
    const-string v5, "img"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    const-string v6, "alt"

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v5, v1

    .line 156
    :goto_3
    invoke-direct {v3, v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->blankToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    const-string v5, "text(...)"

    .line 163
    .line 164
    invoke-static {v0, v5}, LLh;->l(LcA;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_9
    invoke-static {p3}, LJO;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x2

    .line 172
    invoke-static {v6, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LcA;

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, LcA;->g0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v6, v1

    .line 196
    :goto_4
    const-string v7, ""

    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    move-object v6, v7

    .line 201
    :cond_b
    const/4 v8, 0x3

    .line 202
    invoke-static {v8, p3}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, LcA;

    .line 207
    .line 208
    if-eqz p3, :cond_c

    .line 209
    .line 210
    invoke-virtual {p3}, LcA;->g0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-eqz p3, :cond_c

    .line 215
    .line 216
    invoke-static {p3}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_c
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-object v7, v1

    .line 228
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    const-string v5, "Server"

    .line 240
    .line 241
    :cond_e
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    xor-int/2addr v1, v2

    .line 249
    const-string v5, "]"

    .line 250
    .line 251
    const-string v8, " ["

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-static {v7}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    xor-int/2addr v1, v2

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    const-string v1, "toString(...)"

    .line 303
    .line 304
    invoke-static {p3, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "data-iframe"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "attr(...)"

    .line 314
    .line 315
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v3, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->decodeIframeSrc(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    move-object v0, v4

    .line 329
    :cond_11
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 330
    .line 331
    invoke-direct {v1, v4, p3, v0}, Lcom/streamflixreborn/streamflix/models/Video$Server;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_6
    if-eqz v1, :cond_4

    .line 335
    .line 336
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_12
    new-instance p1, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance p3, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :cond_13
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v1, v0

    .line 366
    check-cast v1, Lcom/streamflixreborn/streamflix/models/Video$Server;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_14
    return-object p3
.end method

.method public getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 46
    .line 47
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 66
    .line 67
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->label:I

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :goto_1
    check-cast p2, Lay;

    .line 93
    .line 94
    const-string v5, "#single-poster a[href*=\"/serial-online/\"]"

    .line 95
    .line 96
    invoke-virtual {p2, v5}, LcA;->e0(Ljava/lang/String;)LcA;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const-string v6, "href"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lm20;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const-string v7, "/odcinek-"

    .line 112
    .line 113
    invoke-static {v5, v7, v6}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    xor-int/2addr v4, v6

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    :goto_2
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-direct {v2, v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->toAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v4, p1

    .line 132
    :goto_3
    invoke-static {v4, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iput-object v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShow$1;->label:I

    .line 143
    .line 144
    invoke-direct {v2, v4, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v1, :cond_7

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    move-object v0, v2

    .line 152
    move-object p1, v4

    .line 153
    :goto_4
    check-cast p2, Lay;

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move-object v2, v0

    .line 157
    :cond_8
    invoke-direct {v2, p2, v4}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseTvShow(Lay;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1
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
    instance-of v0, p2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->label:I

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
    iput v1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->label:I

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
    iget-object p1, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 39
    .line 40
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

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
    if-gt p1, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "/seriale-online/index"

    .line 62
    .line 63
    invoke-static {p1, p2}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "/seriale-online/index?url=seriale-online%2Findex&page="

    .line 73
    .line 74
    invoke-static {p1, p2, v2}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    iput-object p0, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$getTvShows$1;->label:I

    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_2
    check-cast p2, LcA;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseTiles(LcA;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    return-object v0
.end method

.method public getVideo(Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/Video$Server;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/Extractor$Companion;->extract(Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/Video$Server;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/utils/WebViewResolver;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->webViewResolver:Lcom/streamflixreborn/streamflix/utils/WebViewResolver;

    .line 12
    .line 13
    return-void
.end method

.method public search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .locals 13
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
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;

    .line 11
    .line 12
    iget v4, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;-><init>(Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v5, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 47
    .line 48
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

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
    invoke-static {v2}, Lx21;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v8, "/filmy-online/"

    .line 75
    .line 76
    const-string v9, "Filmy"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v7, v1

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 81
    .line 82
    .line 83
    new-instance v8, Lcom/streamflixreborn/streamflix/models/Genre;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v3, "/seriale-online/index"

    .line 88
    .line 89
    const-string v4, "Seriale"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/streamflixreborn/streamflix/models/Genre;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILgu;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, v8}, [Lcom/streamflixreborn/streamflix/models/Genre;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getBaseUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v8, p1

    .line 117
    invoke-direct {v5, p1}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->encodeQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, "/wyszukiwarka?phrase="

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-le v1, v6, :cond_4

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v7, "&page="

    .line 149
    .line 150
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "toString(...)"

    .line 168
    .line 169
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v3, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider$search$1;->label:I

    .line 177
    .line 178
    invoke-direct {p0, v1, v3}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->getDocument(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v4, :cond_5

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_5
    move-object v1, v0

    .line 186
    move-object v3, v1

    .line 187
    :goto_1
    check-cast v2, Lay;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->parseSearchResults(Lay;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/HashSet;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    .line 219
    .line 220
    invoke-direct {v3, v6}, Lcom/streamflixreborn/streamflix/providers/ZaluknijProvider;->itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    return-object v4
.end method
