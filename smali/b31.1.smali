.class public final Lb31;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:LH71;

.field private static final zzd:Lb31;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lx51;

.field private zzj:Z

.field private zzk:LF71;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb31;->zzb:LH71;

    .line 7
    .line 8
    new-instance v0, Lb31;

    .line 9
    .line 10
    invoke-direct {v0}, Lb31;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb31;->zzd:Lb31;

    .line 14
    .line 15
    const-class v1, Lb31;

    .line 16
    .line 17
    invoke-static {v1, v0}, LB71;->e(Ljava/lang/Class;LB71;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB71;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lb31;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LC71;->T:LC71;

    .line 9
    .line 10
    iput-object v0, p0, Lb31;->zzk:LF71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lb31;->zzd:Lb31;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LXV0;

    .line 23
    .line 24
    sget-object p2, Lb31;->zzd:Lb31;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lb31;

    .line 31
    .line 32
    invoke-direct {p1}, Lb31;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v6, LEX0;->c0:LEX0;

    .line 37
    .line 38
    const-string v5, "zzk"

    .line 39
    .line 40
    const-string v7, "zzh"

    .line 41
    .line 42
    const-string v0, "zze"

    .line 43
    .line 44
    const-string v1, "zzf"

    .line 45
    .line 46
    const-string v2, "zzg"

    .line 47
    .line 48
    const-string v3, "zzi"

    .line 49
    .line 50
    const-string v4, "zzj"

    .line 51
    .line 52
    const-string v8, "zzl"

    .line 53
    .line 54
    const-string v9, "zzm"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lb31;->zzd:Lb31;

    .line 61
    .line 62
    new-instance v0, LE81;

    .line 63
    .line 64
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u082c\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
