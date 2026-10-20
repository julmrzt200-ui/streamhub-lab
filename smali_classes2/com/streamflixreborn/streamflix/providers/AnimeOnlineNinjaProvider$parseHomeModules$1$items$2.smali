.class final Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LcA;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "sibling"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LcA;->T:LCt0;

    iget-object p1, p1, LCt0;->Q:Ljava/lang/String;

    .line 2
    const-string v0, "header"

    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/AnimeOnlineNinjaProvider$parseHomeModules$1$items$2;->invoke(LcA;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
