.class public final Li11;
.super LB71;
.source "SourceFile"


# static fields
.field private static final zzb:LH71;

.field private static final zzd:Li11;


# instance fields
.field private zze:I

.field private zzf:Lv11;

.field private zzg:LJ31;

.field private zzh:LK71;

.field private zzi:LF71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbz0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li11;->zzb:LH71;

    .line 9
    .line 10
    new-instance v0, Li11;

    .line 11
    .line 12
    invoke-direct {v0}, Li11;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li11;->zzd:Li11;

    .line 16
    .line 17
    const-class v1, Li11;

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
    sget-object v0, LD81;->T:LD81;

    .line 5
    .line 6
    iput-object v0, p0, Li11;->zzh:LK71;

    .line 7
    .line 8
    sget-object v0, LC71;->T:LC71;

    .line 9
    .line 10
    iput-object v0, p0, Li11;->zzi:LF71;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Lg11;
    .locals 1

    .line 1
    sget-object v0, Li11;->zzd:Li11;

    .line 2
    .line 3
    invoke-virtual {v0}, LB71;->j()Lz71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg11;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Li11;Lv11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11;->zzf:Lv11;

    .line 2
    .line 3
    iget p1, p0, Li11;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Li11;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static n(Li11;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li11;->zzi:LF71;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LN61;

    .line 5
    .line 6
    iget-boolean v1, v1, LN61;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LC71;

    .line 11
    .line 12
    iget v1, v0, LC71;->S:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v2, v1, v1

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LC71;

    .line 24
    .line 25
    iget-object v3, v0, LC71;->R:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, LC71;->S:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, LC71;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Li11;->zzi:LF71;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LS01;

    .line 61
    .line 62
    iget-object v1, p0, Li11;->zzi:LF71;

    .line 63
    .line 64
    iget v0, v0, LS01;->Q:I

    .line 65
    .line 66
    check-cast v1, LC71;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LC71;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final h(ILB71;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Li11;->zzd:Li11;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lg11;

    .line 23
    .line 24
    sget-object p2, Li11;->zzd:Li11;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lz71;-><init>(LB71;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Li11;

    .line 31
    .line 32
    invoke-direct {p1}, Li11;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v6, LOX0;->c0:LOX0;

    .line 37
    .line 38
    const-class v4, LA31;

    .line 39
    .line 40
    const-string v5, "zzi"

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
    const-string v3, "zzh"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Li11;->zzd:Li11;

    .line 55
    .line 56
    new-instance v0, LE81;

    .line 57
    .line 58
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, LE81;-><init>(LM61;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

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
