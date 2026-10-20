.class final Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedId"
.end annotation


# instance fields
.field private final primaryVideoId:Ljava/lang/Integer;

.field private final titleId:I

.field private final titleSlug:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrimaryVideoId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->type:Ljava/lang/String;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleId:I

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->primaryVideoId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/FilmyOnlineCcProvider$ParsedId;->titleSlug:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParsedId(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", primaryVideoId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", titleSlug="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
