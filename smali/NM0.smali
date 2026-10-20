.class public final LNM0;
.super LoS0;
.source "SourceFile"


# static fields
.field private static final zzb:LNM0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:LO71;

.field private zzh:LeZ0;

.field private zzi:Ly61;

.field private zzj:Lo31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNM0;

    .line 2
    .line 3
    invoke-direct {v0}, LNM0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LNM0;->zzb:LNM0;

    .line 7
    .line 8
    const-class v1, LNM0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LoS0;->j(Ljava/lang/Class;LoS0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LoS0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LNM0;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static l()LxM0;
    .locals 1

    .line 1
    sget-object v0, LNM0;->zzb:LNM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LoS0;->f()LlS0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxM0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(LNM0;Lo31;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzj:Lo31;

    .line 2
    .line 3
    iget p1, p0, LNM0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, LNM0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(LNM0;LtM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, LNM0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(LNM0;Lm11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, LNM0;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(LNM0;LO71;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzg:LO71;

    .line 2
    .line 3
    iget p1, p0, LNM0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, LNM0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LNM0;LeZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzh:LeZ0;

    .line 2
    .line 3
    iget p1, p0, LNM0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LNM0;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(LNM0;Ly61;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNM0;->zzi:Ly61;

    .line 2
    .line 3
    iget p1, p0, LNM0;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, LNM0;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LNM0;->zzb:LNM0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LxM0;

    .line 23
    .line 24
    sget-object v0, LNM0;->zzb:LNM0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LlS0;-><init>(LoS0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LNM0;

    .line 31
    .line 32
    invoke-direct {p1}, LNM0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzi"

    .line 37
    .line 38
    const-string v6, "zzj"

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzd"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-class v7, LtM0;

    .line 51
    .line 52
    const-class v8, Lm11;

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LNM0;->zzb:LNM0;

    .line 59
    .line 60
    new-instance v1, LeU0;

    .line 61
    .line 62
    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005<\u0000\u0006<\u0000"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, LeU0;-><init>(LbR0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
