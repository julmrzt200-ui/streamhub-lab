.class final Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.streamflixreborn.streamflix.providers.StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1"
    f = "StreamingCommunityProvider.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $title:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

.field label:I

.field final synthetic this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;


# direct methods
.method public constructor <init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->$title:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

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
    new-instance p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->$title:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;-><init>(Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;Lhr;)V

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
            "Lcom/streamflixreborn/streamflix/models/Movie;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->create(Ljava/lang/Object;Lhr;)Lhr;

    move-result-object p1

    check-cast p1, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;

    sget-object p2, LSE0;->a:LSE0;

    invoke-virtual {p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LKr;

    check-cast p2, Lhr;

    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->invoke(LKr;Lhr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->label:I

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
    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->$title:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;->getTmdbId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->this$0:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object v3, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->INSTANCE:Lcom/streamflixreborn/streamflix/utils/TmdbUtils;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput v2, p0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$getMovie$2$tmdbMovieDeferred$1;->label:I

    .line 46
    .line 47
    invoke-virtual {v3, p1, v1, p0}, Lcom/streamflixreborn/streamflix/utils/TmdbUtils;->getMovieById(ILjava/lang/String;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/streamflixreborn/streamflix/models/Movie;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    return-object p1
.end method
