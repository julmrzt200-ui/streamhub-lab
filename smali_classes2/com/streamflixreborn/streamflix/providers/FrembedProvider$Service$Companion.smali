.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

.field private static final client:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;

    .line 7
    .line 8
    invoke-static {}, LEd0;->a()LP30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 23
    .line 24
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->client:LQ30;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;
    .locals 2

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
    new-instance v0, Lng;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lng;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LmI;->a()LmI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->client:LQ30;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LXs0;->G(LQ30;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "create(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 44
    .line 45
    return-object p1
.end method

.method public final buildAddressFetcher()Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;
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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrembedProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider;->getPortalUrl()Ljava/lang/String;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service$Companion;->client:LQ30;

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
    const-class v1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

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
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$Service;

    .line 47
    .line 48
    return-object v0
.end method
