.class public final Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;

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
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LQ30;->a()LP30;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v0, v1, LP30;->k:LUg;

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x1e

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v0}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion$getOkHttpClient$$inlined$-addInterceptor$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion$getOkHttpClient$$inlined$-addInterceptor$1;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LP30;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 48
    .line 49
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;
    .locals 3

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;->getOkHttpClient()LQ30;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LXs0;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LmI;->a()LmI;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, LXs0;->s(Lnr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "create(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;

    .line 46
    .line 47
    return-object p1
.end method
