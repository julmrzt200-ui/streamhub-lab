.class public final Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36"

.field private static final client:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;

    .line 7
    .line 8
    invoke-static {}, LEd0;->a()LP30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion$special$$inlined$-addInterceptor$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion$special$$inlined$-addInterceptor$1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, LQ30;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;->client:LQ30;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service;
    .locals 3

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LLh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXs0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;->client:LQ30;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LXs0;->G(LQ30;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 13
    .line 14
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service;

    .line 15
    .line 16
    const-string v2, "create(...)"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service;

    .line 23
    .line 24
    return-object p1
.end method

.method public final getClient()LQ30;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/VidzyExtractor$Service$Companion;->client:LQ30;

    .line 2
    .line 3
    return-object v0
.end method
