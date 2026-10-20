.class public final Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoflixResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;,
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;,
        Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;
    }
.end annotation


# instance fields
.field private final episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

.field private final title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

.field private final videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;-><init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;ILgu;)V

    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    .line 5
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;ILgu;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;-><init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->copy(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;)Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;-><init>(Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpisode()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$VideoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->title:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Title;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->episode:Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse$Episode;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/MoflixExtractor$MoflixResponse;->videos:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoflixResponse(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videos="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
