.class public final Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field private final continueWatch:Ljava/lang/Boolean;

.field private final html:Ljava/lang/String;

.field private final status:Z

.field private final totalItems:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "html"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    .line 3
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILgu;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->copy(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;
    .locals 1

    const-string v0, "html"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContinueWatch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->status:Z

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->html:Ljava/lang/String;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->totalItems:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/HiAnimeProvider$HiAnimeService$Response;->continueWatch:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", html="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueWatch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
