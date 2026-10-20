.class public final Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;
    .locals 3

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0, p1}, LLh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LXs0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;->Companion:Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;->create()Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LlI;

    .line 26
    .line 27
    invoke-direct {v0}, LlI;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse$Deserializer;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse$Deserializer;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LlI;->b(Ljava/lang/Class;LVP;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LlI;->a()LkI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LmI;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LmI;-><init>(LkI;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "create(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Service;

    .line 68
    .line 69
    return-object p1
.end method
