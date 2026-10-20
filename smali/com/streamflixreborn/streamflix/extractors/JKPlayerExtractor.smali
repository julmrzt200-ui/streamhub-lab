.class public final Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;
.super Lcom/streamflixreborn/streamflix/extractors/Extractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;
    }
.end annotation


# static fields
.field private static final ATOB_URL_REGEX:LZf0;

.field private static final Companion:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

.field public static final JKANIME_URL:Ljava/lang/String; = "https://jkanime.net"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final RAW_HLS_REGEX:LZf0;


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

    .line 8
    .line 9
    new-instance v0, LZf0;

    .line 10
    .line 11
    sget-object v1, Lag0;->R:Lag0;

    .line 12
    .line 13
    const-string v2, "url\\s*:\\s*atob\\(\\s*[\'\\\"]([^\'\\\"]+)[\'\\\"]\\s*\\)"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->ATOB_URL_REGEX:LZf0;

    .line 19
    .line 20
    new-instance v0, LZf0;

    .line 21
    .line 22
    const-string v2, "(?:url\\s*:\\s*|loadSource\\(\\s*)[\'\\\"](https?://[^\'\\\"]+\\.m3u8[^\'\\\"]*)[\'\\\"]"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LZf0;-><init>(Ljava/lang/String;Lag0;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->RAW_HLS_REGEX:LZf0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/Extractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JKPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://jkanime.net/jkplayer/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$decodeBase64Url(Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->decodeBase64Url(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getATOB_URL_REGEX$cp()LZf0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->ATOB_URL_REGEX:LZf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->Companion:Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRAW_HLS_REGEX$cp()LZf0;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->RAW_HLS_REGEX:LZf0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final decodeBase64Url(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

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
    const-string v1, "decode(...)"

    .line 7
    .line 8
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LWl;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    instance-of v1, p1, Lbi0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v1, "http"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    :cond_1
    return-object v2
.end method


# virtual methods
.method public extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3
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
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor$extract$2;-><init>(Ljava/lang/String;Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/JKPlayerExtractor;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
