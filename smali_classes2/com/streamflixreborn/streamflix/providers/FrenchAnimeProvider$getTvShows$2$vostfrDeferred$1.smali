.class final Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1"
    f = "FrenchAnimeProvider.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $page:I

.field label:I


# direct methods
.method public constructor <init>(ILhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->$page:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LVr0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 1
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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->$page:I

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;-><init>(ILhr;)V

    .line 6
    .line 7
    .line 8
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
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/models/TvShow;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 11
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
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;

    .line 26
    .line 27
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->$page:I

    .line 28
    .line 29
    const-string v3, "animes-vostfr/page/"

    .line 30
    .line 31
    const-string v4, "/"

    .line 32
    .line 33
    invoke-static {v1, v3, v4}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider$getTvShows$2$vostfrDeferred$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;->access$fetchTvShows(Lcom/streamflixreborn/streamflix/providers/FrenchAnimeProvider;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p1
.end method
