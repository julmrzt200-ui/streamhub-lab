.class public final Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion$RedirectInterceptor;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;
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
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LP30;->h:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LP30;->i:Z

    .line 24
    .line 25
    new-instance v1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion$RedirectInterceptor;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService$Companion$RedirectInterceptor;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 36
    .line 37
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v0, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 57
    .line 58
    const-string v1, "create(...)"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HDFilmeProvider$HDFilmeService;

    .line 65
    .line 66
    return-object p1
.end method
