.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;
    .locals 2

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;

    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;->$url:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->access$parseShowCard(Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;LcA;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$3;->invoke(LcA;)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object p1

    return-object p1
.end method
