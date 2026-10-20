.class interface abstract Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;,
        Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service;->Companion:Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract episodes(ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "post_id"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "episodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanEpisode;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract listing(ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "post_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LSd0;
            value = "posts_per_page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "listing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract player(IILhr;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LSd0;
            value = "post_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "_any"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "player"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$PlayerData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract search(Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "post_type"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LSd0;
            value = "posts_per_page"
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
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract single(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "post_name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "post_type"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "single"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$FanItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract taxonomy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "tax"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "term"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LSd0;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "post_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LSd0;
            value = "posts_per_page"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "listing"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ListingData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
