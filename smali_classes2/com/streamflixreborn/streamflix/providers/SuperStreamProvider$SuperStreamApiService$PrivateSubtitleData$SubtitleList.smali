.class public final Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;
    }
.end annotation


# instance fields
.field private final language:Ljava/lang/String;
    .annotation runtime Lwl0;
        value = "language"
    .end annotation
.end field

.field private final subtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwl0;
        value = "subtitles"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILgu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ILgu;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList$Subtitles;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->language:Ljava/lang/String;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/SuperStreamProvider$SuperStreamApiService$PrivateSubtitleData$SubtitleList;->subtitles:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubtitleList(language="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
