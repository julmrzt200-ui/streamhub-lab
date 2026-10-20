.class final Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->extract$suspendImpl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor$extract$redirectUrl$2;->this$0:Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;->access$findRedirectUrl(Lcom/streamflixreborn/streamflix/extractors/GenericPackedSourceExtractor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
