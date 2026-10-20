.class public final Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;
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
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/DnsResolver;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/DnsResolver;->getDoh()LWx;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LP30;->c(LWx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LP30;->h:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LP30;->i:Z

    .line 23
    .line 24
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion$build$$inlined$-addInterceptor$1;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v1, LQ30;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LmI;->a()LmI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "create(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VixSrcExtractor$VixSrcExtractorService;

    .line 77
    .line 78
    return-object p1
.end method
