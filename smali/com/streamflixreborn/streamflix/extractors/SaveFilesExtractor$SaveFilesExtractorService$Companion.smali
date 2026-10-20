.class public final Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;
    .locals 3

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXs0;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LXs0;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 23
    .line 24
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;

    .line 25
    .line 26
    const-string v2, "create(...)"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/SaveFilesExtractor$SaveFilesExtractorService;

    .line 33
    .line 34
    return-object p1
.end method
