.class public final Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion$build$cookieJar$1;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service$Companion$build$cookieJar$1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEd0;->a()LP30;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, LP30;->j:Lqr;

    .line 16
    .line 17
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LmI;->a()LmI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "create(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$Service;

    .line 52
    .line 53
    return-object p1
.end method
