.class interface abstract Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CuevanaDosService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaDosProvider$CuevanaDosService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "seasonNumber"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "episodeNumber"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "series/{name}/seasons/{seasonNumber}/episodes/{episodeNumber}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenre(Ljava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "genre"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/genres/{genre}/page/{page}"
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

.method public abstract getMovie(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "name"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "movies/{name}"
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

.method public abstract getMovies(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "archives/movies/page/{page}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lay;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRedirectLink(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation runtime LcJ;
        value = {
            "User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
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

.method public abstract getTvShow(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "name"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "series/{name}"
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

.method public abstract getTvShows(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LR50;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "archives/series/page/{page}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            value = "q"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/search"
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
