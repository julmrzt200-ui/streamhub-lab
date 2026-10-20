.class public final Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;
.super Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UqloadsXyz"
.end annotation


# instance fields
.field private final mainUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Uqloads"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https://uqloads.xyz"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;->mainUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final extract(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhr<",
            "-",
            "Lcom/streamflixreborn/streamflix/models/Video;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->setReferer(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor;->extract(Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getMainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;->mainUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/StreamWishExtractor$UqloadsXyz;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
