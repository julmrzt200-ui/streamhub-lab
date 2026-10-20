.class final Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->findDelegatedLink(Lay;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
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
.field final synthetic $pageUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;

    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;->$pageUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor$findDelegatedLink$2;->$pageUrl:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;->access$normalizeDelegatedCandidate(Lcom/streamflixreborn/streamflix/extractors/NuuploadExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
