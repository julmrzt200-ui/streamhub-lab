.class final Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LpG;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "multi"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 3
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getOverview()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getReleaseDate()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getVoteAverage()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getPosterPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    invoke-virtual {v8, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object v12, v2

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Movie;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v13, v2

    const v21, 0x1fc70

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v22}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    :goto_1
    move-object v2, v1

    goto :goto_3

    .line 11
    :cond_2
    instance-of v1, v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/streamflixreborn/streamflix/models/TvShow;

    .line 12
    check-cast v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;

    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getName()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getOverview()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getFirstAirDate()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getVoteAverage()F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 17
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getPosterPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v8, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    invoke-virtual {v8, v3}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getW500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v2

    .line 18
    :goto_2
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Tv;->getBackdropPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/streamflixreborn/streamflix/utils/TMDb3;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TMDb3;

    invoke-virtual {v2, v0}, Lcom/streamflixreborn/streamflix/utils/TMDb3;->getOriginal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v13, v2

    const v22, 0x3fc70

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v23}, Lcom/streamflixreborn/streamflix/models/TvShow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/TmdbProvider$getHome$2$mapMulti$1;->invoke(Lcom/streamflixreborn/streamflix/utils/TMDb3$MultiItem;)Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    move-result-object p1

    return-object p1
.end method
