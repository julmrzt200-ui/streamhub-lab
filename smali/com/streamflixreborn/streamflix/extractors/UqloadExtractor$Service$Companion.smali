.class public final Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service;
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
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LQ30;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 41
    .line 42
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service;

    .line 43
    .line 44
    const-string v2, "create(...)"

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v2}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/UqloadExtractor$Service;

    .line 51
    .line 52
    return-object p1
.end method
