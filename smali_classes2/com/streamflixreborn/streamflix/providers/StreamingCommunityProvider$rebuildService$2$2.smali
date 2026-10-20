.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->rebuildService(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;->invoke(Ljava/lang/String;)V

    sget-object p1, LSE0;->a:LSE0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "nd"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$rebuildService$2$2;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->access$set_domain$p(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/UserPreferences;

    invoke-virtual {v0, p1}, Lcom/streamflixreborn/streamflix/utils/UserPreferences;->setStreamingcommunityDomain(Ljava/lang/String;)V

    return-void
.end method
