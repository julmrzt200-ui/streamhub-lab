.class final Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Season;
    .locals 9

    .line 2
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Leq0;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :goto_1
    new-instance p1, Lcom/streamflixreborn/streamflix/models/Season;

    .line 4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;->$id:Ljava/lang/String;

    const-string v1, "/"

    .line 5
    invoke-static {v2, v0, v1}, LHO;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v0, "Temporada "

    .line 7
    invoke-static {v2, v0}, LHO;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/streamflixreborn/streamflix/models/Season;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/streamflixreborn/streamflix/models/TvShow;Ljava/util/List;ILgu;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/PelisplustoProvider$getTvShow$5;->invoke(Ljava/lang/String;)Lcom/streamflixreborn/streamflix/models/Season;

    move-result-object p1

    return-object p1
.end method
