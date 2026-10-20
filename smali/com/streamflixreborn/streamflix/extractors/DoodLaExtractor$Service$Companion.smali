.class public final Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;
    .locals 2

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
    new-instance v1, LQ30;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;->Companion:Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;->create()Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;

    .line 40
    .line 41
    const-string v1, "create(...)"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LLh;->h(LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/DoodLaExtractor$Service;

    .line 48
    .line 49
    return-object p1
.end method
