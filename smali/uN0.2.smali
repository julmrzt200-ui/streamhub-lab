.class public final LuN0;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LuN0;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuN0;

    .line 2
    .line 3
    invoke-direct {v0}, LuN0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuN0;->zzb:LuN0;

    .line 7
    .line 8
    const-class v1, LuN0;

    .line 9
    .line 10
    invoke-static {v1, v0}, LXM0;->f(Ljava/lang/Class;LXM0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LXM0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LuN0;->zzf:J

    .line 7
    .line 8
    iput-wide v0, p0, LuN0;->zzg:J

    .line 9
    .line 10
    iput-wide v0, p0, LuN0;->zzh:J

    .line 11
    .line 12
    iput-wide v0, p0, LuN0;->zzi:J

    .line 13
    .line 14
    iput-wide v0, p0, LuN0;->zzj:J

    .line 15
    .line 16
    iput-wide v0, p0, LuN0;->zzk:J

    .line 17
    .line 18
    iput-wide v0, p0, LuN0;->zzl:J

    .line 19
    .line 20
    iput-wide v0, p0, LuN0;->zzm:J

    .line 21
    .line 22
    return-void
.end method

.method public static m()LbN0;
    .locals 1

    .line 1
    sget-object v0, LuN0;->zzb:LuN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbN0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(LuN0;J)V
    .locals 1

    .line 1
    iget v0, p0, LuN0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LuN0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LuN0;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(LuN0;J)V
    .locals 1

    .line 1
    iget v0, p0, LuN0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LuN0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LuN0;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(LuN0;J)V
    .locals 1

    .line 1
    iget v0, p0, LuN0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LuN0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LuN0;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LuN0;J)V
    .locals 1

    .line 1
    iget v0, p0, LuN0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LuN0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LuN0;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(LuN0;J)V
    .locals 1

    .line 1
    iget v0, p0, LuN0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, LuN0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LuN0;->zzk:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
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
    sget-object p1, LuN0;->zzb:LuN0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LbN0;

    .line 23
    .line 24
    sget-object v0, LuN0;->zzb:LuN0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LuN0;

    .line 31
    .line 32
    invoke-direct {p1}, LuN0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzj"

    .line 37
    .line 38
    const-string v6, "zzk"

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    const-string v2, "zzg"

    .line 45
    .line 46
    const-string v3, "zzh"

    .line 47
    .line 48
    const-string v4, "zzi"

    .line 49
    .line 50
    const-string v7, "zzl"

    .line 51
    .line 52
    const-string v8, "zzm"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LuN0;->zzb:LuN0;

    .line 59
    .line 60
    new-instance v1, LGN0;

    .line 61
    .line 62
    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

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
