.class public final Lh21;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:Lh21;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh21;

    .line 2
    .line 3
    invoke-direct {v0}, LB71;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh21;->zzb:Lh21;

    .line 7
    .line 8
    const-class v1, Lh21;

    .line 9
    .line 10
    invoke-static {v1, v0}, LB71;->e(Ljava/lang/Class;LB71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lf21;
    .locals 1

    .line 1
    sget-object v0, Lh21;->zzb:Lh21;

    .line 2
    .line 3
    invoke-virtual {v0}, LB71;->j()Lz71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf21;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lh21;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh21;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lh21;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lh21;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lh21;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh21;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lh21;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lh21;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lh21;I)V
    .locals 1

    .line 1
    iget v0, p0, Lh21;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lh21;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lh21;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lh21;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lh21;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lh21;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lh21;->zzd:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lh21;->zzb:Lh21;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lf21;

    .line 23
    .line 24
    sget-object p2, Lh21;->zzb:Lh21;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lh21;

    .line 31
    .line 32
    invoke-direct {p1}, LB71;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v2, LOX0;->Z:LOX0;

    .line 37
    .line 38
    const-string v1, "zze"

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lh21;->zzb:Lh21;

    .line 53
    .line 54
    new-instance v0, LE81;

    .line 55
    .line 56
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
