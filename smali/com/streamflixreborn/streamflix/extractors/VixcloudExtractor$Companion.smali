.class public final Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getService(Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$Companion;->getService(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getService(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;
    .locals 3

    .line 1
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->access$getRetrofitCache$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor;->access$getClient$cp()LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LXs0;->G(LQ30;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "create(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v1, Lcom/streamflixreborn/streamflix/extractors/VixcloudExtractor$VixcloudExtractorService;

    .line 52
    .line 53
    return-object v1
.end method
