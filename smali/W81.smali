.class public final LW81;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LW81;


# instance fields
.field private zze:I

.field private zzf:LgN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    invoke-direct {v0}, LW81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW81;->zzb:LW81;

    .line 7
    .line 8
    const-class v1, LW81;

    .line 9
    .line 10
    invoke-static {v1, v0}, LXM0;->f(Ljava/lang/Class;LXM0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LXM0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LFN0;->T:LFN0;

    .line 5
    .line 6
    iput-object v0, p0, LW81;->zzf:LgN0;

    .line 7
    .line 8
    return-void
.end method

.method public static o()LO81;
    .locals 1

    .line 1
    sget-object v0, LW81;->zzb:LW81;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO81;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p([BLRM0;)LW81;
    .locals 1

    .line 1
    sget-object v0, LW81;->zzb:LW81;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LXM0;->k(LXM0;[BLRM0;)LXM0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW81;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r(LW81;I)V
    .locals 0

    .line 1
    iput p1, p0, LW81;->zze:I

    .line 2
    .line 3
    return-void
.end method

.method public static s(LW81;LU81;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW81;->zzf:LgN0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LHM0;

    .line 5
    .line 6
    iget-boolean v1, v1, LHM0;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LXM0;->d(LgN0;)LgN0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LW81;->zzf:LgN0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LW81;->zzf:LgN0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LW81;->zzb:LW81;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LO81;

    .line 23
    .line 24
    sget-object v0, LW81;->zzb:LW81;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LW81;

    .line 31
    .line 32
    invoke-direct {p1}, LW81;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-class p1, LU81;

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LW81;->zzb:LW81;

    .line 47
    .line 48
    new-instance v1, LGN0;

    .line 49
    .line 50
    const-string v2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LW81;->zzf:LgN0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LW81;->zze:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()LgN0;
    .locals 1

    .line 1
    iget-object v0, p0, LW81;->zzf:LgN0;

    .line 2
    .line 3
    return-object v0
.end method
