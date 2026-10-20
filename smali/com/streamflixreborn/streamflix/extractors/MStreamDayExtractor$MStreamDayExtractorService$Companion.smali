.class public final Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LXs0;

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-direct {p2, v0}, LXs0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 22
    .line 23
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;

    .line 24
    .line 25
    const-string v1, "create(...)"

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/MStreamDayExtractor$MStreamDayExtractorService;

    .line 32
    .line 33
    return-object p1
.end method
