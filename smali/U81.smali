.class public final LU81;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LU81;


# instance fields
.field private zze:LK81;

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU81;

    .line 2
    .line 3
    invoke-direct {v0}, LXM0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU81;->zzb:LU81;

    .line 7
    .line 8
    const-class v1, LU81;

    .line 9
    .line 10
    invoke-static {v1, v0}, LXM0;->f(Ljava/lang/Class;LXM0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static o()LP81;
    .locals 1

    .line 1
    sget-object v0, LU81;->zzb:LU81;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP81;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(LU81;LK81;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU81;->zze:LK81;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic q(LU81;I)V
    .locals 0

    .line 1
    iput p1, p0, LU81;->zzg:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u(LU81;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LIZ0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LU81;->zzh:I

    .line 6
    .line 7
    return-void
.end method

.method public static v(LU81;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    iput p1, p0, LU81;->zzf:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
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
    sget-object p1, LU81;->zzb:LU81;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LP81;

    .line 23
    .line 24
    sget-object v0, LU81;->zzb:LU81;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LU81;

    .line 31
    .line 32
    invoke-direct {p1}, LXM0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zze"

    .line 37
    .line 38
    const-string v0, "zzf"

    .line 39
    .line 40
    const-string v1, "zzg"

    .line 41
    .line 42
    const-string v2, "zzh"

    .line 43
    .line 44
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, LU81;->zzb:LU81;

    .line 49
    .line 50
    new-instance v1, LGN0;

    .line 51
    .line 52
    const-string v2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 53
    .line 54
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LU81;->zzg:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()LK81;
    .locals 1

    .line 1
    iget-object v0, p0, LU81;->zze:LK81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LK81;->o()LK81;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU81;->zze:LK81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget v0, p0, LU81;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v1, v3

    .line 21
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 22
    .line 23
    return v2

    .line 24
    :cond_4
    return v1
.end method

.method public final t()I
    .locals 5

    .line 1
    iget v0, p0, LU81;->zzh:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    if-nez v2, :cond_5

    return v1

    :cond_5
    return v2
.end method
