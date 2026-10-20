.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider;->getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;

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

    .line 1
    const-string v0, ".filmlist > .item"

    invoke-virtual {p1, v0}, LcA;->d0(Ljava/lang/String;)LfA;

    move-result-object p1

    const-string v0, "select(...)"

    invoke-static {p1, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LCn;->E(Ljava/lang/Iterable;)Lz7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$2;->invoke(LcA;)Lgl0;

    move-result-object p1

    return-object p1
.end method
