.class final Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;
.super LfR;
.source "SourceFile"

# interfaces
.implements LpG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->parseSearchItems(LfP;)Ljava/util/List;
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
.field public static final INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;

    invoke-direct {v0}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;-><init>()V

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LfP;)Lcom/streamflixreborn/streamflix/models/Show;
    .locals 10

    const-string v0, "show"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    invoke-static {v0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$displayTitleOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;)Ljava/lang/String;

    .line 3
    const-string v1, "type"

    invoke-static {v0, p1, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "genres"

    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, LdP;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-static {v3, v2}, LS11;->j(II)LyO;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LEn;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v2}, LwO;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v5, v2

    check-cast v5, LxO;

    .line 9
    iget-boolean v5, v5, LxO;->S:Z

    if-eqz v5, :cond_1

    .line 10
    move-object v5, v2

    check-cast v5, LxO;

    invoke-virtual {v5}, LxO;->a()I

    move-result v5

    .line 11
    invoke-virtual {p1, v0}, LfP;->s(Ljava/lang/String;)LdP;

    move-result-object v6

    invoke-static {v6}, LJO;->c(Ljava/lang/Object;)V

    .line 12
    const-string v7, ""

    invoke-virtual {v6, v5, v7}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 15
    const-string v0, "isAdult"

    invoke-virtual {p1, v0}, LfP;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/MkissaProvider;

    const-string v4, "_id"

    invoke-static {v2, p1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v2, p1, v1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$stringOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Movie"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lfq0;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {v2, p1, v4}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$toMovieOrNull(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Z)Lcom/streamflixreborn/streamflix/models/Movie;

    move-result-object p1

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v2, p1, v3}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider;->access$toTvShow(Lcom/streamflixreborn/streamflix/providers/MkissaProvider;LfP;Z)Lcom/streamflixreborn/streamflix/models/TvShow;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfP;

    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/providers/MkissaProvider$parseSearchItems$items$3;->invoke(LfP;)Lcom/streamflixreborn/streamflix/models/Show;

    move-result-object p1

    return-object p1
.end method
