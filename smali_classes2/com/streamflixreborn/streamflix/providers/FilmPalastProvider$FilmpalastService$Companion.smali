.class public final Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    new-instance v1, LP30;

    .line 16
    .line 17
    invoke-direct {v1}, LP30;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LP30;->k:LUg;

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v2, 0x1e

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 33
    .line 34
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService$Companion;->getOkHttpClient()LQ30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXs0;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider;->access$getBASE_URL$p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, LXs0;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LmI;->a()LmI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "create(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmPalastProvider$FilmpalastService;

    .line 54
    .line 55
    return-object v0
.end method
