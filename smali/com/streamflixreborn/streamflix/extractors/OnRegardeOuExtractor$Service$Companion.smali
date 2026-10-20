.class public final Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;
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
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 22
    .line 23
    const-class v1, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;

    .line 24
    .line 25
    const-string v2, "create(...)"

    .line 26
    .line 27
    invoke-static {v0, p1, v1, v2}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/OnRegardeOuExtractor$Service;

    .line 32
    .line 33
    return-object p1
.end method
