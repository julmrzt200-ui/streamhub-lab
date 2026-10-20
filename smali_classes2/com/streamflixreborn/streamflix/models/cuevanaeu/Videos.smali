.class public final Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$$serializer;,
        Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$Companion;
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

.field public static final Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$Companion;


# instance fields
.field private english:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private japanese:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private latino:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private spanish:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$Companion;-><init>(Lgu;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->Companion:Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos$Companion;

    .line 8
    .line 9
    new-instance v0, Lo7;

    .line 10
    .line 11
    sget-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo$$serializer;->INSTANCE:Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lo7;-><init>(LRQ;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo7;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lo7;-><init>(LRQ;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo7;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lo7;-><init>(LRQ;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lo7;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Lo7;-><init>(LRQ;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    new-array v1, v1, [LRQ;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    sput-object v1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->$childSerializers:[LRQ;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ltl0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    .line 13
    iput-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    .line 14
    iput-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    .line 15
    iput-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILgu;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LRQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->$childSerializers:[LRQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEnglish$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getJapanese$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatino$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSpanish$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$app_release(Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;Lfp;Lpl0;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->$childSerializers:[LRQ;

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
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

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
    aget-object v0, p2, v0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p1}, Lfp;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lfp;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    aget-object v0, p2, v0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {p1}, Lfp;->e()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1}, Lfp;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 v0, 0x2

    .line 80
    aget-object v0, p2, v0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {p1}, Lfp;->e()V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1}, Lfp;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :goto_3
    const/4 v0, 0x3

    .line 108
    aget-object p2, p2, v0

    .line 109
    .line 110
    iget-object p0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p1}, Lfp;->e()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;"
        }
    .end annotation

    new-instance v0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    invoke-static {v1, v3}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    invoke-static {v1, p1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnglish()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJapanese()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatino()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanish()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnglish(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setJapanese(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setLatino(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpanish(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/streamflixreborn/streamflix/models/cuevanaeu/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->latino:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->spanish:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->english:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/streamflixreborn/streamflix/models/cuevanaeu/Videos;->japanese:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Videos(latino="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanish="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", english="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", japanese="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
