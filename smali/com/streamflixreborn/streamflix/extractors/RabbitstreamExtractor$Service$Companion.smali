.class public final Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;
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
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;->Companion:Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/StringConverterFactory$Companion;->create()Lcom/streamflixreborn/streamflix/utils/StringConverterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LlI;

    .line 17
    .line 18
    invoke-direct {v0}, LlI;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse$Deserializer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse$Deserializer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service$SourcesResponse;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LlI;->b(Ljava/lang/Class;LVP;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LlI;->a()LkI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LmI;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LmI;-><init>(LkI;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LXs0;->s(Lnr;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/RabbitstreamExtractor$Service;

    .line 59
    .line 60
    return-object p1
.end method
