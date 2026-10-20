.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$Companion;


# instance fields
.field private videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$Companion;-><init>(Lgu;)V

    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ltl0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILgu;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getVideos$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;Lfp;Lpl0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lfp;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 9
    .line 10
    new-instance v7, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v7}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 32
    .line 33
    invoke-interface {p1}, Lfp;->e()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    return-object v0
.end method

.method public final copy(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;
    .locals 1

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;-><init>(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getVideos()Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setVideos(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeInfo;->videos:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EpisodeInfo(videos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
