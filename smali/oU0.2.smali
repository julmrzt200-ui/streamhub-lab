.class public final LoU0;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LoU0;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:LgN0;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoU0;

    .line 2
    .line 3
    invoke-direct {v0}, LoU0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoU0;->zzb:LoU0;

    .line 7
    .line 8
    const-class v1, LoU0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LoU0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LoU0;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LoU0;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LoU0;->zzj:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LoU0;->zzm:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LoU0;->zzo:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LoU0;->zzp:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LFN0;->T:LFN0;

    .line 21
    .line 22
    iput-object v0, p0, LoU0;->zzq:LgN0;

    .line 23
    .line 24
    return-void
.end method

.method public static m()LzP0;
    .locals 1

    .line 1
    sget-object v0, LoU0;->zzb:LoU0;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzP0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(LoU0;J)V
    .locals 1

    .line 1
    iget v0, p0, LoU0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LoU0;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, LoU0;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(LoU0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LoU0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, LoU0;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, LoU0;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(LoU0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LoU0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LoU0;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, LoU0;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LoU0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, LoU0;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LoU0;->zze:I

    .line 6
    .line 7
    iput-object p1, p0, LoU0;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(LoU0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LoU0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LoU0;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, LoU0;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LoU0;->zzb:LoU0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, LzP0;

    .line 23
    .line 24
    sget-object v1, LoU0;->zzb:LoU0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, LoU0;

    .line 31
    .line 32
    invoke-direct {v0}, LoU0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v16, LGO0;->e:LGO0;

    .line 37
    .line 38
    const-class v14, LQR0;

    .line 39
    .line 40
    const-string v15, "zzr"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    const-string v4, "zzh"

    .line 49
    .line 50
    const-string v5, "zzi"

    .line 51
    .line 52
    const-string v6, "zzj"

    .line 53
    .line 54
    const-string v7, "zzk"

    .line 55
    .line 56
    const-string v8, "zzl"

    .line 57
    .line 58
    const-string v9, "zzm"

    .line 59
    .line 60
    const-string v10, "zzn"

    .line 61
    .line 62
    const-string v11, "zzo"

    .line 63
    .line 64
    const-string v12, "zzp"

    .line 65
    .line 66
    const-string v13, "zzq"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, LoU0;->zzb:LoU0;

    .line 73
    .line 74
    new-instance v2, LGN0;

    .line 75
    .line 76
    const-string v3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
