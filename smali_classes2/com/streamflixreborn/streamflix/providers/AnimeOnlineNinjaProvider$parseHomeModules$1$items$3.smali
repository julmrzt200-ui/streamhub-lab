.class final Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->parseHomeModules(Lay;)Ljava/util/List;
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


# static fields
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LcA;)Lgl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcA;",
            ")",
            "Lgl0;"
        }
    .end annotation

    const-string v0, "sibling"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;->access$parseListingItems(Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider;LcA;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$3;->invoke(LcA;)Lgl0;

    move-result-object p1

    return-object p1
.end method
