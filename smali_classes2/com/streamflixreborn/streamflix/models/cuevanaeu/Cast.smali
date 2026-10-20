.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$Companion;


# instance fields
.field private acting:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [LRQ;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->$childSerializers:[LRQ;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILgu;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->copy(Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getActing$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->$childSerializers:[LRQ;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    aget-object p2, p2, v0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Lfp;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    invoke-direct {v0, p1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getActing()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setActing(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/ActorInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Cast;->acting:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cast(acting="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
