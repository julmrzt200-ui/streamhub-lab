.class public final Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

.field private static final DNS_QUERY_URL:Ljava/lang/String; = "https://1.1.1.1/dns-query"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getOkHttpClient()LQ30;
    .locals 2

    .line 1
    invoke-static {}, LEd0;->a()LP30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQ30;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;->getOkHttpClient()LQ30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://www.cuevana2espanol.net/"

    .line 6
    .line 7
    invoke-static {v1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;->create()Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LmI;->a()LmI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LXs0;->G(LQ30;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "create(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;

    .line 46
    .line 47
    return-object v0
.end method
