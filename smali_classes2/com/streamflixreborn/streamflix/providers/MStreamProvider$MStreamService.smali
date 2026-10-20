.class public interface abstract Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/MStreamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MStreamService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService;->Companion:Lcom/streamflixreborn/streamflix/providers/MStreamProvider$MStreamService$Companion;

    return-void
.end method


# virtual methods
.method public abstract getChannel(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "channelId"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/channel/{channelId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChannelWithPage(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "channelId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/channel/{channelId}?returnContentOnly=true"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEpisodeStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "titleId"
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
        value = "/api/v1/titles/{titleId}/seasons/{seasonNumber}/episodes/{episodeNumber}?loader=episodePage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getEpisodes(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "titleId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "seasonNumber"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/titles/{titleId}/seasons/{seasonNumber}/episodes?perPage=999&orderBy=episode_number&orderDir=asc"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGenre(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "restriction"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/channel/genre?channelType=channel&loader=channelPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPerson(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "personId"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/people/{personId}?loader=personPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSearch(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "searchText"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/search/{searchText}?loader=searchPage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStreams(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "watchId"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/watch/{watchId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTitle(Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LR50;
            value = "titleId"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "/api/v1/titles/{titleId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LUh0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
