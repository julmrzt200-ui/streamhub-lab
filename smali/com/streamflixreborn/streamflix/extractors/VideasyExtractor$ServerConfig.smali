.class public final Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerConfig"
.end annotation


# instance fields
.field private final endpoint:Ljava/lang/String;

.field private final movieOnly:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILgu;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    iget-boolean p1, p1, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->endpoint:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/streamflixreborn/streamflix/extractors/VideasyExtractor$ServerConfig;->movieOnly:Z

    .line 6
    .line 7
    const-string v3, "ServerConfig(name="

    .line 8
    .line 9
    const-string v4, ", endpoint="

    .line 10
    .line 11
    const-string v5, ", movieOnly="

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
    invoke-static {v1, v0, v2}, LLh;->p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
