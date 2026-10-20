.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CuevanaEpisodesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;


# instance fields
.field private final episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private final season:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode$$serializer;

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
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->$childSerializers:[LRQ;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ltl0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$$serializer;

    invoke-virtual {p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse$$serializer;->getDescriptor()Lpl0;

    move-result-object p2

    invoke-static {p1, v0, p2}, LD01;->b(IILpl0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    .line 4
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;ILjava/util/List;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->copy(ILjava/util/List;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;Lfp;Lpl0;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->$childSerializers:[LRQ;

    .line 2
    .line 3
    iget p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    .line 4
    .line 5
    invoke-interface {p1}, Lfp;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    aget-object p0, p2, p0

    .line 10
    .line 11
    invoke-interface {p1}, Lfp;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;"
        }
    .end annotation

    const-string v0, "episodes"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;

    iget v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    iget v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->season:I

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$CuevanaEpisodesResponse;->episodes:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CuevanaEpisodesResponse(season="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", episodes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
