.class public final LE31;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:LE31;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE31;

    .line 2
    .line 3
    invoke-direct {v0}, LE31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE31;->zzb:LE31;

    .line 7
    .line 8
    const-class v1, LE31;

    .line 9
    .line 10
    invoke-static {v1, v0}, LB71;->e(Ljava/lang/Class;LB71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB71;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LE31;->zzh:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, LE31;->zzh:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LE31;->zzb:LE31;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LXV0;

    .line 30
    .line 31
    sget-object p2, LE31;->zzb:LE31;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LE31;

    .line 38
    .line 39
    invoke-direct {p1}, LE31;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object v2, LKX0;->T:LKX0;

    .line 44
    .line 45
    sget-object v5, LKX0;->d0:LKX0;

    .line 46
    .line 47
    const-string v3, "zzf"

    .line 48
    .line 49
    const-string v4, "zzg"

    .line 50
    .line 51
    const-string v0, "zzd"

    .line 52
    .line 53
    const-string v1, "zze"

    .line 54
    .line 55
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, LE31;->zzb:LE31;

    .line 60
    .line 61
    new-instance v0, LE81;

    .line 62
    .line 63
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    iget-byte p1, p0, LE31;->zzh:B

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
