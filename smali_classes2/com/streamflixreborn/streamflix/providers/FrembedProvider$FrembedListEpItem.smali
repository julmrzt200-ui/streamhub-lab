.class public final Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FrembedProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrembedListEpItem"
.end annotation


# instance fields
.field private final epi:I

.field private final id:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    .line 5
    .line 6
    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;IILjava/lang/String;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->copy(IILjava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEpi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->epi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/FrembedProvider$FrembedListEpItem;->title:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "FrembedListEpItem(epi="

    .line 8
    .line 9
    const-string v4, ", id="

    .line 10
    .line 11
    const-string v5, ", title="

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v4, v5}, Lgm;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
