.class final Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVr0;",
        "LDG;"
    }
.end annotation

.annotation runtime Lft;
    c = "com.streamflixreborn.streamflix.providers.RidomoviesProvider$getGenre$2$moviesDeferred$1"
    f = "RidomoviesProvider.kt"
    l = {
        0x14b,
        0x14b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $page:I

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$page:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$id:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LVr0;-><init>(ILhr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhr<",
            "*>;)",
            "Lhr<",
            "LSE0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$page:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;-><init>(ILjava/lang/String;Lhr;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LKr;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKr;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$page:I

    .line 30
    .line 31
    if-le p1, v3, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$id:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$page:I

    .line 40
    .line 41
    iput v3, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, p0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getGenreMoviesPage(Ljava/lang/String;ILhr;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service$MoviesResponse;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider;->access$getService$p()Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->$id:Ljava/lang/String;

    .line 58
    .line 59
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$getGenre$2$moviesDeferred$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lcom/streamflixreborn/streamflix/providers/RidomoviesProvider$Service;->getGenreMovies(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    const/4 p1, 0x0

    .line 69
    :goto_2
    return-object p1
.end method
