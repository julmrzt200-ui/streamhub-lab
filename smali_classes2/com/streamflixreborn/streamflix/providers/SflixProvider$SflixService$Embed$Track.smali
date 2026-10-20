.class public final Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field private final default:Ljava/lang/Boolean;

.field private final file:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgm;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->file:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->kind:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/streamflixreborn/streamflix/providers/SflixProvider$SflixService$Embed$Track;->default:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v4, "Track(file="

    .line 10
    .line 11
    const-string v5, ", label="

    .line 12
    .line 13
    const-string v6, ", kind="

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LLh;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", default="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
