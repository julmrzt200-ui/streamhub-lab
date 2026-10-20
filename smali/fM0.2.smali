.class public final LfM0;
.super LNH;
.source "SourceFile"

# interfaces
.implements LWt0;


# static fields
.field public static final a:Ls5;

.field public static final b:Ls5;

.field public static final c:Ls5;

.field public static final d:Ls5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LrL0;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, LrL0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls5;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LfM0;->a:Ls5;

    .line 20
    .line 21
    new-instance v0, Lo5;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, LrL0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, LrL0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls5;

    .line 33
    .line 34
    const-string v3, "ModuleInstall.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LfM0;->b:Ls5;

    .line 40
    .line 41
    new-instance v0, Lo5;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, LrL0;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, v2}, LrL0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ls5;

    .line 53
    .line 54
    const-string v3, "SignalSdk.API"

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LfM0;->c:Ls5;

    .line 60
    .line 61
    new-instance v0, Lo5;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LrL0;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, v2}, LrL0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ls5;

    .line 73
    .line 74
    const-string v3, "CastApi.API"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v0}, Ls5;-><init>(Ljava/lang/String;Lj5;Lo5;)V

    .line 77
    .line 78
    .line 79
    sput-object v2, LfM0;->d:Ls5;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public varargs b([LJ40;)LMt0;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    .line 10
    .line 11
    invoke-static {v4, v3}, LN01;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v0, :cond_1

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    const-string v5, "Requested API must not be null."

    .line 20
    .line 21
    invoke-static {v4, v5}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lx5;->d(Ljava/util/List;Z)Lx5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p1, Lx5;->Q:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Li00;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1}, Li00;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LO31;->e(Ljava/lang/Object;)LT81;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, LNt0;->a()LBe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, La01;->a:LuD;

    .line 58
    .line 59
    filled-new-array {v1}, [LuD;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LBe;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 v1, 0x6aa5

    .line 66
    .line 67
    iput v1, v0, LBe;->b:I

    .line 68
    .line 69
    iput-boolean v2, v0, LBe;->c:Z

    .line 70
    .line 71
    new-instance v1, LeM0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, p0, p1, v2}, LeM0;-><init>(LfM0;Lx5;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LBe;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, LBe;->a()LOL0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, LNH;->doRead(LNt0;)LMt0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public c(LVt0;)LMt0;
    .locals 3

    .line 1
    invoke-static {}, LNt0;->a()LBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZZ0;->a:LuD;

    .line 6
    .line 7
    filled-new-array {v1}, [LuD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LBe;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, LBe;->c:Z

    .line 15
    .line 16
    new-instance v1, LTj0;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LBe;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LBe;->a()LOL0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LNH;->doBestEffortWrite(LNt0;)LMt0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d([Ljava/lang/String;)LMt0;
    .locals 3

    .line 1
    invoke-static {}, LNt0;->a()LBe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LBI0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, LBI0;-><init>(LfM0;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LBe;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lf01;->b:LuD;

    .line 14
    .line 15
    filled-new-array {p1}, [LuD;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LBe;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, LBe;->c:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v0, LBe;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, LBe;->a()LOL0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, LNH;->doRead(LNt0;)LMt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
