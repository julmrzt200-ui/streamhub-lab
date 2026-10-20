.class public final Lx51;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:LH71;

.field private static final zzd:Lx51;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:LF71;

.field private zzi:I

.field private zzj:LK71;

.field private zzk:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNu0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNu0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx51;->zzb:LH71;

    .line 9
    .line 10
    new-instance v0, Lx51;

    .line 11
    .line 12
    invoke-direct {v0}, Lx51;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx51;->zzd:Lx51;

    .line 16
    .line 17
    const-class v1, Lx51;

    .line 18
    .line 19
    invoke-static {v1, v0}, LB71;->e(Ljava/lang/Class;LB71;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB71;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC71;->T:LC71;

    .line 5
    .line 6
    iput-object v0, p0, Lx51;->zzh:LF71;

    .line 7
    .line 8
    sget-object v0, LD81;->T:LD81;

    .line 9
    .line 10
    iput-object v0, p0, Lx51;->zzj:LK71;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lx51;->zzd:Lx51;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Le41;

    .line 23
    .line 24
    sget-object p2, Lx51;->zzd:Lx51;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lx51;

    .line 31
    .line 32
    invoke-direct {p1}, Lx51;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, LKX0;->c0:LKX0;

    .line 37
    .line 38
    sget-object v4, Lg71;->s0:Lg71;

    .line 39
    .line 40
    sget-object v6, LEX0;->c0:LEX0;

    .line 41
    .line 42
    sget-object v8, LWH;->p0:LWH;

    .line 43
    .line 44
    const-string v7, "zzi"

    .line 45
    .line 46
    const-string v9, "zzj"

    .line 47
    .line 48
    const-string v0, "zze"

    .line 49
    .line 50
    const-string v1, "zzf"

    .line 51
    .line 52
    const-string v3, "zzg"

    .line 53
    .line 54
    const-string v5, "zzh"

    .line 55
    .line 56
    const-class v10, Ln51;

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lx51;->zzd:Lx51;

    .line 65
    .line 66
    new-instance v0, LE81;

    .line 67
    .line 68
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u081e\u0005\u180c\u0002\u0006\u001b\u0007\u1002\u0003"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
