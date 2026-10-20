.class public final Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;
    .locals 5

    .line 1
    const-string v0, "https://fanpelis.to/api/rest/"

    .line 2
    .line 3
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LmI;->a()LmI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LXs0;->s(Lnr;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LEd0;->a()LP30;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x1e

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 29
    .line 30
    invoke-static {v2, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    const-class v1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 37
    .line 38
    const-string v2, "create(...)"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;

    .line 45
    .line 46
    return-object v0
.end method
