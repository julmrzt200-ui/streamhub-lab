.class public final Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;
    .locals 4

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
    new-instance v1, Lc10;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lc10;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LP30;->j:Lqr;

    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x1e

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LQ30;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object v1, p1, LXs0;->R:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory;->Companion:Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;

    .line 40
    .line 41
    const-class v1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 42
    .line 43
    const-string v2, "create(...)"

    .line 44
    .line 45
    invoke-static {v0, p1, v1, v2}, LLh;->i(Lcom/tanasi/retrofit_jsoup/converter/JsoupConverterFactory$Companion;LXs0;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/MEGAKinoProvider$MEGAKinoService;

    .line 50
    .line 51
    return-object p1
.end method
