.class public final Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;
    .locals 3

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
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 21
    .line 22
    invoke-static {v1, v0, v0}, LLh;->d(Lcom/streamflixreborn/streamflix/utils/DnsResolver;LP30;LP30;)LQ30;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object v0, p1, LXs0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lng;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lng;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "create(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/ShareCloudyExtractor$Service;

    .line 57
    .line 58
    return-object p1
.end method
