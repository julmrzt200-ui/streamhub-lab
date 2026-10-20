.class interface abstract Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimeAv1Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/AnimeAv1Provider$AnimeAv1Service$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "genre"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "catalogo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMovies(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "category"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "catalogo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPage(Ljava/lang/String;Lhr;)Ljava/lang/Object;
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

.method public abstract getRaw(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0",
            "Referer: https://animeav1.com/"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LRh0<",
            "LUh0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getShowDetails(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "media/{id}"
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

.method public abstract getTvShows(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "order"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "catalogo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "search"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "catalogo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
