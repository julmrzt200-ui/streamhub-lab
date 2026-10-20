.class public final Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeResponse"
.end annotation


# instance fields
.field private final challenge_id:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final viewer_hint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallenge_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewer_hint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->challenge_id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->nonce:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/FilemoonExtractor$ChallengeResponse;->viewer_hint:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "ChallengeResponse(challenge_id="

    .line 8
    .line 9
    const-string v4, ", nonce="

    .line 10
    .line 11
    const-string v5, ", viewer_hint="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lgm;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
