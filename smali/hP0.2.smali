.class public final LhP0;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LhP0;


# instance fields
.field private zze:I

.field private zzf:LgN0;

.field private zzg:LLM0;

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhP0;

    .line 2
    .line 3
    invoke-direct {v0}, LhP0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LhP0;->zzb:LhP0;

    .line 7
    .line 8
    const-class v1, LhP0;

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
    iput-object v0, p0, LhP0;->zzf:LgN0;

    .line 7
    .line 8
    sget-object v0, LLM0;->R:LKM0;

    .line 9
    .line 10
    iput-object v0, p0, LhP0;->zzg:LLM0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LhP0;->zzh:I

    .line 14
    .line 15
    iput v0, p0, LhP0;->zzi:I

    .line 16
    .line 17
    return-void
.end method

.method public static m()LbP0;
    .locals 1

    .line 1
    sget-object v0, LhP0;->zzb:LhP0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbP0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(LhP0;LKM0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhP0;->zzf:LgN0;

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
    iput-object v0, p0, LhP0;->zzf:LgN0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, LhP0;->zzf:LgN0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(LhP0;LKM0;)V
    .locals 1

    .line 1
    iget v0, p0, LhP0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LhP0;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, LhP0;->zzg:LLM0;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(LhP0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LhP0;->zzi:I

    .line 3
    .line 4
    iget v0, p0, LhP0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LhP0;->zze:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, LhP0;->zzb:LhP0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LbP0;

    .line 23
    .line 24
    sget-object v0, LhP0;->zzb:LhP0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LhP0;

    .line 31
    .line 32
    invoke-direct {p1}, LhP0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v4, LGO0;->d:LGO0;

    .line 37
    .line 38
    sget-object v6, LGO0;->b:LGO0;

    .line 39
    .line 40
    const-string v3, "zzh"

    .line 41
    .line 42
    const-string v5, "zzi"

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    const-string v1, "zzf"

    .line 47
    .line 48
    const-string v2, "zzg"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, LhP0;->zzb:LhP0;

    .line 55
    .line 56
    new-instance v1, LGN0;

    .line 57
    .line 58
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
