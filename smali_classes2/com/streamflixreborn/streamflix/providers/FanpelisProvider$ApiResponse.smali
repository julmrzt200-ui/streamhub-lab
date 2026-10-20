.class final Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/FanpelisProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApiResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;-><init>(ZLjava/lang/Object;ILgu;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ILgu;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;-><init>(ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;ZLjava/lang/Object;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->copy(ZLjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    return v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)",
            "Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;

    iget-boolean v1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    iget-boolean v3, p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->error:Z

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/FanpelisProvider$ApiResponse;->data:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApiResponse(error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
