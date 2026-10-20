.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->build(Ljava/lang/String;Ljava/lang/String;LnG;LpG;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfR;",
        "LnG;"
    }
.end annotation


# instance fields
.field final synthetic $language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;->$language:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion$build$client$1;->$language:Ljava/lang/String;

    return-object v0
.end method
