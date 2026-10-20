.class final Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;

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
    .locals 3

    .line 1
    const-string v0, ".heading h2"

    invoke-virtual {p1, v0}, LcA;->e0(Ljava/lang/String;)LcA;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LcA;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "M\u00e1s Series"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcA;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/SeriesTurcasProvider$getTvShow$recommendations$1;->invoke(LcA;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
