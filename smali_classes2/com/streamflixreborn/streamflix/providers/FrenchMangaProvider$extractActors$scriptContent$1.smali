.class final Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider;->extractActors(Lay;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LcA;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, LcA;->T()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data(...)"

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/FrenchMangaProvider$extractActors$scriptContent$1;->invoke(LcA;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
