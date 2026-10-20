.class public final Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;
    .locals 5

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
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion$build$$inlined$-addInterceptor$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, LUg;

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    const-string v3, "cacheDir"

    .line 25
    .line 26
    const-string v4, "okhttpcache"

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, LUg;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LP30;->k:LUg;

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x1e

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

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
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 57
    .line 58
    invoke-static {v1, p1}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 62
    .line 63
    const-class v0, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 64
    .line 65
    const-string v1, "create(...)"

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FlixLatamProvider$FlixLatamService;

    .line 72
    .line 73
    return-object p1
.end method
