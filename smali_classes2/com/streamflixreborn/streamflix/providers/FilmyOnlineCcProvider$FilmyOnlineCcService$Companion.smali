.class public final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;
    .locals 5

    .line 1
    new-instance v0, LXs0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;->getBaseUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LXs0;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/NetworkClient;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/utils/NetworkClient;->getDefault()LQ30;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LQ30;->a()LP30;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    const-wide/16 v3, 0x1e

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, v2}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4, v2}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion$build$$inlined$-addInterceptor$1;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService$Companion$build$$inlined$-addInterceptor$1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, LP30;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, LQ30;

    .line 65
    .line 66
    invoke-direct {v2, v1}, LQ30;-><init>(LP30;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, LXs0;->R:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 72
    .line 73
    const-class v2, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 74
    .line 75
    const-string v3, "create(...)"

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$FilmyOnlineCcService;

    .line 82
    .line 83
    return-object v0
.end method
