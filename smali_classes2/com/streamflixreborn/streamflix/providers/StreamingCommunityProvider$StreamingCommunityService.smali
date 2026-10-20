.class interface abstract Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamingCommunityService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Actor;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchivePage;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveProps;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ArchiveRes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$DefaultImpls;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Genre;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Image;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Props;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Season;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonProps;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsDetails;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonPropsEpisodes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Show;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Slider;,
        Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Trailer;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService;->Companion:Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getArchiveApi(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "genre[]"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/archive"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$ApiArchiveRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getArchiveHtml(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "genre[]"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "archive"
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

.method public abstract getDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia-version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "X-Requested-With"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "titles/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHome(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "./"
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

.method public abstract getHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia-version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "X-Requested-With"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "./"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$HomeRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMoviesHtml(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "archive?type=movie"
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

.method public abstract getSeasonDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "x-inertia-version"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "X-Requested-With"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "titles/{id}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SeasonRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvShowsHtml(Lhr;)Ljava/lang/Object;
    .annotation runtime LVG;
        value = "archive?type=tv"
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

.method public abstract search(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            encoded = true
            value = "q"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Accept"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "search"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/StreamingCommunityProvider$StreamingCommunityService$SearchRes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
