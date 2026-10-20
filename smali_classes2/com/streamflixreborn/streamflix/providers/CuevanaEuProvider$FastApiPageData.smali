.class final Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastApiPageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$$serializer;,
        Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;


# instance fields
.field private final pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

.field private final posts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->Companion:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost$$serializer;

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
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    sput-object v2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->$childSerializers:[LRQ;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_0

    .line 3
    sget-object p2, LHA;->Q:LHA;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            ">;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;",
            ")V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILgu;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    sget-object p1, LHA;->Q:LHA;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->copy(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->$childSerializers:[LRQ;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, LHA;->Q:LHA;

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
    aget-object p2, p2, v0

    .line 22
    .line 23
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

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
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object p2, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination$$serializer;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    .line 42
    .line 43
    invoke-interface {p1}, Lfp;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 1

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            ">;",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;",
            ")",
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    invoke-direct {v0, p1, p2}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;-><init>(Ljava/util/List;Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPagination()Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

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
            "Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiSinglePost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->posts:Ljava/util/List;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPageData;->pagination:Lcom/streamflixreborn/streamflix/providers/CuevanaEuProvider$FastApiPagination;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FastApiPageData(posts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pagination="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
