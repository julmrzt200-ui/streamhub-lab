.class final Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->findSource(Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic $decoded:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;->$decoded:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZf0;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;->invoke(LZf0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LZf0;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$findSource$1;->$decoded:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, LZf0;->b(Ljava/lang/CharSequence;I)LWU;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, LCn;->O(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
