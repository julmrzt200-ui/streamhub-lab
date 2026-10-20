.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->getMovies(ILhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lay;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$getMovies$5;->invoke(Lay;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lay;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay;",
            ")",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "document"

    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    invoke-static {v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$parseArticles(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Lay;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, LAz0;

    .line 6
    iget-object v3, v2, LAz0;->Q:Ljava/lang/Object;

    .line 7
    check-cast v3, LcA;

    iget-object v4, v2, LAz0;->R:Ljava/lang/Object;

    check-cast v4, LcA;

    iget-object v2, v2, LAz0;->S:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    sget-object v5, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;

    invoke-static {v5, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$isMovieHref(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v26, Lcom/streamflixreborn/streamflix/models/Movie;

    move-object/from16 v6, v26

    .line 10
    invoke-static {v5, v2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$extractId(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v5, v3, v4}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$extractTitle(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;LcA;LcA;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v5, v3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;->access$extractPoster(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;LcA;)Ljava/lang/String;

    move-result-object v15

    const v24, 0x1fefc

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 13
    invoke-direct/range {v6 .. v25}, Lcom/streamflixreborn/streamflix/models/Movie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILgu;)V

    move-object/from16 v2, v26

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
