.class interface abstract Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Service"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;,
        Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;->$$INSTANCE:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;

    sput-object v0, Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service;->Companion:Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$Service$Companion;

    return-void
.end method


# virtual methods
.method public abstract getMovieLinks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "idType"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/films"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getStreamLinks(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LzF0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .annotation runtime LVG;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "LRh0<",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTvShowLinks(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LSd0;
            value = "sa"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LSd0;
            value = "epi"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LSd0;
            value = "idType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "User-Agent"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LVI;
            value = "Content-Type"
        .end annotation
    .end param
    .annotation runtime LVG;
        value = "api/series"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/extractors/FrembedExtractor$listLinks;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
