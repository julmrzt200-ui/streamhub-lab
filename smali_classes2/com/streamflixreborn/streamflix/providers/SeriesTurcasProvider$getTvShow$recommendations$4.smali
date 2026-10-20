.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;
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

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/streamflixreborn/streamflix/models/TvShow;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/models/TvShow;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;->$url:Ljava/lang/String;

    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/streamflixreborn/streamflix/models/TvShow;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$4;->invoke(Lcom/streamflixreborn/streamflix/models/TvShow;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
