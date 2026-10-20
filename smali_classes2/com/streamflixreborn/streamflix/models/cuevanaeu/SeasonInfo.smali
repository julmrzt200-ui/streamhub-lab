.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[LRQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LRQ;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$Companion;


# instance fields
.field private episodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private number:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [LRQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sput-object v2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->$childSerializers:[LRQ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/ArrayList;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILgu;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEpisodes$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->$childSerializers:[LRQ;

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v0, LzO;->a:LzO;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {p1}, Lfp;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x1

    .line 42
    aget-object p2, p2, v0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p1}, Lfp;->a()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpisodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEpisodes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/EpisodeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->number:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/SeasonInfo;->episodes:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SeasonInfo(number="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", episodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
