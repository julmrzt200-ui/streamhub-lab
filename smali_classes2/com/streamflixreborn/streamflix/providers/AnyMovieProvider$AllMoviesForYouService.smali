.class interface abstract Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AllMoviesForYouService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;,
        Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$DefaultImpls;,
        Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService;->Companion:Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$Companion;

    return-void
.end method


# virtual methods
.method public abstract api(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "vars"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LvD;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LZE;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/AnyMovieProvider$AllMoviesForYouService$SearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lf50;
        value = "https://anymovie.cc/wp-admin/admin-ajax.php"
    .end annotation
.end method

.method public abstract getCast(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "cast/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCastTv(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "cast_tv/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEpisode(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "episode/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHome(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movies/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "slug"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "series/{slug}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "s"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "."
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
