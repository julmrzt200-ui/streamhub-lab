.class public final Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;

.field private static final client:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LQ30;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->client:LQ30;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;
    .locals 1

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
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->client:LQ30;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LXs0;->G(LQ30;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "create(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 33
    .line 34
    return-object p1
.end method

.method public final buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;
    .locals 2

    .line 1
    new-instance v0, LXs0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrenchStreamProvider;->getPortalUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LXs0;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LXs0;->s(Lnr;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService$Companion;->client:LQ30;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LXs0;->G(LQ30;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LXs0;->A()Lki0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "create(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$FrenchMangaService;

    .line 47
    .line 48
    return-object v0
.end method
