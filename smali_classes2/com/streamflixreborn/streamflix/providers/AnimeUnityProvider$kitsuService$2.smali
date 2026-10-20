.class final Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;
    .locals 4

    .line 2
    invoke-static {}, LEd0;->a()LP30;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    new-instance v1, LQ30;

    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 6
    const-string v0, "https://kitsu.io/api/"

    .line 7
    invoke-static {v0}, LLh;->e(Ljava/lang/String;)LXs0;

    move-result-object v0

    .line 8
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, LXs0;->A()Lki0;

    move-result-object v0

    const-class v1, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;

    .line 10
    invoke-virtual {v0, v1}, Lki0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$kitsuService$2;->invoke()Lcom/streamflixreborn/streamflix/providers/AnimeUnityProvider$KitsuService;

    move-result-object v0

    return-object v0
.end method
