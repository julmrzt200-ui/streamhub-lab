.class public final Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service;
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
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LP30;->h:Z

    .line 12
    .line 13
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion$build$$inlined$-addInterceptor$1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v1, LQ30;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service;

    .line 44
    .line 45
    const-string v1, "create(...)"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/OkruExtractor$Service;

    .line 52
    .line 53
    return-object p1
.end method
