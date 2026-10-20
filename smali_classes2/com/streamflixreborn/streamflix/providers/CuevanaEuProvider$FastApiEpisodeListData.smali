.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiEpisodeListData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;


# instance fields
.field private final pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo7;

    .line 17
    .line 18
    sget-object v3, LQp0;->a:LQp0;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo7;-><init>(LRQ;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [LRQ;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sput-object v3, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->$childSerializers:[LRQ;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;Ltl0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    sget-object v0, LHA;->Q:LHA;

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;",
            ")V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILgu;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 7
    sget-object v0, LHA;->Q:LHA;

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->copy(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->$childSerializers:[LRQ;

    .line 2
    .line 3
    invoke-interface {p1}, Lfp;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LHA;->Q:LHA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    aget-object v0, p2, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Lfp;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x1

    .line 44
    aget-object p2, p2, v0

    .line 45
    .line 46
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Lfp;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$$serializer;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    .line 65
    .line 66
    invoke-interface {p1}, Lfp;->e()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    invoke-direct {v0, p1, p2, p3}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPagination()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LHO;->g(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

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
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->hashCode()I

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
    .locals 5

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->posts:Ljava/util/List;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->seasons:Ljava/util/List;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiEpisodeListData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FastApiEpisodeListData(posts="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seasons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
