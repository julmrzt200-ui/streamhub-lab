.class final Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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
.field final synthetic $masterBaseUrl:Ljava/lang/String;

.field final synthetic $masterUrl:LYL;

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;LYL;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->this$0:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->$masterUrl:LYL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->$masterBaseUrl:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LfR;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->this$0:Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;

    check-cast p1, LWU;

    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->$masterUrl:LYL;

    .line 3
    iget-object v2, v2, LYL;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->$masterBaseUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;->access$getAbsoluteUrl(Lcom/streamflixreborn/streamflix/utils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    new-instance v0, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    .line 6
    invoke-virtual {p1}, LWU;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v10}, Lcom/streamflixreborn/streamflix/models/Video$Subtitle;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILgu;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LTU;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/utils/PlaylistUtils$extractFromHls$subtitles$1;->invoke(LTU;)Lcom/streamflixreborn/streamflix/models/Video$Subtitle;

    move-result-object p1

    return-object p1
.end method
