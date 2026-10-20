.class public final Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;
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
    new-instance v1, LXs0;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, LXs0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, LXs0;->s(Lnr;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 40
    .line 41
    invoke-static {p1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v1, LXs0;->R:Ljava/lang/Object;

    .line 46
    .line 47
    const-class p1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 48
    .line 49
    const-string v0, "create(...)"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/GuardaFlixProvider$GuardaFlixService;

    .line 56
    .line 57
    return-object p1
.end method
