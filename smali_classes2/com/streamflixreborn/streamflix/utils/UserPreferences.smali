.class public final Lcom/streamflixreborn/streamflix/utils/UserPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOH_DISABLED_VALUE:Ljava/lang/String; = "disabled"

.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

.field public static final PROVIDER_AUTOUPDATE:Ljava/lang/String; = "AUTOUPDATE_URL"

.field public static final PROVIDER_LOGO:Ljava/lang/String; = "LOGO"

.field public static final PROVIDER_PORTAL_URL:Ljava/lang/String; = "PORTAL_URL"

.field public static final PROVIDER_PREFERRED_SERVER:Ljava/lang/String; = "PREFERRED_SERVER"

.field public static final PROVIDER_URL:Ljava/lang/String; = "URL"

.field private static cuevanaDomain:Ljava/lang/String;

.field private static currentProvider:Lcom/streamflixreborn/streamflix/providers/Provider;

.field private static enableTmdb:Z

.field private static moflixDomain:Ljava/lang/String;

.field private static poseidonDomain:Ljava/lang/String;

.field private static final providerCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static providerLanguage:Ljava/lang/String;

.field private static serienstreamDomain:Ljava/lang/String;

.field private static serverAutoSubtitlesDisabled:Z

.field private static streamingcommunityDomain:Ljava/lang/String;

.field private static tmdbApiKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 7
    .line 8
    const-string v0, "streamingunity.cc"

    .line 9
    .line 10
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->streamingcommunityDomain:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "cuevana.gs"

    .line 13
    .line 14
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->cuevanaDomain:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "www.poseidonhd2.co"

    .line 17
    .line 18
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->poseidonDomain:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "serienstream.to"

    .line 21
    .line 22
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->serienstreamDomain:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "moflix-stream.xyz"

    .line 25
    .line 26
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->moflixDomain:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->enableTmdb:Z

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->tmdbApiKey:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearProviderCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCuevanaDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->cuevanaDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentProvider()Lcom/streamflixreborn/streamflix/providers/Provider;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->currentProvider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDohProviderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "disabled"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableTmdb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->enableTmdb:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMoflixDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->moflixDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoseidonDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->poseidonDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method public final getProviderLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerienstreamDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->serienstreamDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerAutoSubtitlesDisabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->serverAutoSubtitlesDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStreamingcommunityDomain()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->streamingcommunityDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmdbApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->tmdbApiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCuevanaDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->cuevanaDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrentProvider(Lcom/streamflixreborn/streamflix/providers/Provider;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->currentProvider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableTmdb(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->enableTmdb:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMoflixDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->moflixDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPoseidonDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->poseidonDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProviderCache(Lcom/streamflixreborn/streamflix/providers/Provider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->currentProvider:Lcom/streamflixreborn/streamflix/providers/Provider;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/streamflixreborn/streamflix/providers/Provider;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, p1

    .line 48
    :cond_3
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final setProviderLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->providerLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerienstreamDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->serienstreamDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setServerAutoSubtitlesDisabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->serverAutoSubtitlesDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamingcommunityDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->streamingcommunityDomain:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTmdbApiKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->tmdbApiKey:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
