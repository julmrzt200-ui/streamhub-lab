.class public final Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;
.super Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sources"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Encrypted;,
        Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;
    }
.end annotation


# instance fields
.field private final result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

.field private final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$SourcesResponse;-><init>(Lgu;)V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;ILgu;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;-><init>(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->copy(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;-><init>(Ljava/lang/Integer;Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->status:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources;->result:Lcom/streamflixreborn/streamflix/extractors/VidplayExtractor$Sources$Result;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sources(status="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
