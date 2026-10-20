.class final Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders;->headersFor(LYL;)Ljava/util/Map;
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
.field final synthetic $json:LfP;


# direct methods
.method public constructor <init>(LfP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;->$json:LfP;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;->invoke(Ljava/lang/String;)Lp50;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lp50;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp50;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/ArtworkRequestHeaders$headersFor$1;->$json:LfP;

    .line 3
    const-string v1, ""

    .line 4
    invoke-virtual {v0, p1, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LXp0;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lp50;

    invoke-direct {v2, p1, v0}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
