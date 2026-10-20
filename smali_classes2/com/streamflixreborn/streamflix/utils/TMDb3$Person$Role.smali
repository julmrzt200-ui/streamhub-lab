.class public final Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/utils/TMDb3$Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Role"
.end annotation


# instance fields
.field private final character:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "character"
    .end annotation
.end field

.field private final creditId:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "credit_id"
    .end annotation
.end field

.field private final episodeCount:I
    .annotation runtime Lwl0;
        value = "episode_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "creditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "character"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;
    .locals 1

    const-string v0, "creditId"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "character"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    iget p1, p1, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreditId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->creditId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->character:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/streamflixreborn/streamflix/utils/TMDb3$Person$Role;->episodeCount:I

    .line 6
    .line 7
    const-string v3, "Role(creditId="

    .line 8
    .line 9
    const-string v4, ", character="

    .line 10
    .line 11
    const-string v5, ", episodeCount="

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
    invoke-static {v0, v2, v1}, Lgm;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
