.class public final Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;
    .locals 4

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 16
    .line 17
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "https://sflix.to/"

    .line 22
    .line 23
    invoke-static {v1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lgm;->p(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 35
    .line 36
    const-string v2, "create(...)"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService;

    .line 43
    .line 44
    return-object v0
.end method
