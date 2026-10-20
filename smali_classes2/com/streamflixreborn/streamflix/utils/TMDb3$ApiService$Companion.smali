.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;
    .locals 4

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->getTmdbApiKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "adc5047f27e588c9347087931a696cf4"

    .line 14
    .line 15
    :cond_0
    new-instance v1, LP30;

    .line 16
    .line 17
    invoke-direct {v1}, LP30;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion$build$$inlined$-addInterceptor$1;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService$Companion$build$$inlined$-addInterceptor$1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LP30;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LQ30;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LQ30;-><init>(LP30;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "https://api.themoviedb.org/3/"

    .line 36
    .line 37
    invoke-static {v1}, LLh;->e(Ljava/lang/String;)LXs0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v0, v1, LXs0;->R:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LlI;

    .line 44
    .line 45
    invoke-direct {v0}, LlI;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$Deserializer;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem$Deserializer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class v3, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, LlI;->b(Ljava/lang/Class;LVP;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LlI;->a()LkI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LmI;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LmI;-><init>(LkI;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LXs0;->s(Lnr;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LXs0;->A()Lki0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v1, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "create(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$ApiService;

    .line 86
    .line 87
    return-object v0
.end method
