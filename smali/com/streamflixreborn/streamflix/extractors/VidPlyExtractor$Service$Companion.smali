.class public final Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;
    .locals 2

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
    invoke-static {}, LEd0;->a()LP30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LQ30;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lng;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lng;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LXs0;->s(Lnr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LXs0;->A()Lki0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class v0, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "create(...)"

    .line 47
    .line 48
    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidPlyExtractor$Service;

    .line 52
    .line 53
    return-object p1
.end method
