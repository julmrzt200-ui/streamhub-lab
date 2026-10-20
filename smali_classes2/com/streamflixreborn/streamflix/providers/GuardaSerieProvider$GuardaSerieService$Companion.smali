.class public final Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;
    .locals 4

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LEd0;->a()LP30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getCookieJar()Lqr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cookieJar"

    .line 27
    .line 28
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LP30;->j:Lqr;

    .line 32
    .line 33
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 47
    .line 48
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v0, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

    .line 55
    .line 56
    const-string v1, "create(...)"

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/GuardaSerieProvider$GuardaSerieService;

    .line 63
    .line 64
    return-object p1
.end method
