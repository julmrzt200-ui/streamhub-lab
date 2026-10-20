.class final synthetic Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$4;
.super LOG;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeModules(Lay;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOG;",
        "LpG;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    .line 3
    .line 4
    const-string v4, "itemKey"

    .line 5
    .line 6
    const-string v5, "itemKey(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LNG;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$4;->invoke(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lih;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->access$itemKey(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;Lcom/streamflixreborn/streamflix/adapters/AppAdapter$Item;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
