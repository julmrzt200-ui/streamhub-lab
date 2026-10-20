.class public final Lcom/streamflixreborn/streamflix/utils/EpisodeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/utils/EpisodeManager;

.field private static current:Lcom/streamflixreborn/streamflix/models/Episode;

.field private static final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/EpisodeManager;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->episodes:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addEpisodes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Episode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->episodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearEpisodes()V
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->episodes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->current:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 8
    .line 9
    return-void
.end method

.method public final getCurrentEpisode()Lcom/streamflixreborn/streamflix/models/Episode;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->current:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCurrentEpisode(Lcom/streamflixreborn/streamflix/models/Episode;)V
    .locals 1

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/streamflixreborn/streamflix/utils/EpisodeManager;->current:Lcom/streamflixreborn/streamflix/models/Episode;

    .line 7
    .line 8
    return-void
.end method
