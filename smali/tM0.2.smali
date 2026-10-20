.class public final LtM0;
.super LoS0;
.source "SourceFile"


# static fields
.field private static final zzb:LzS0;

.field private static final zzd:LtM0;


# instance fields
.field private zze:LxS0;


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
    sput-object v0, LtM0;->zzb:LzS0;

    .line 7
    .line 8
    new-instance v0, LtM0;

    .line 9
    .line 10
    invoke-direct {v0}, LtM0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LtM0;->zzd:LtM0;

    .line 14
    .line 15
    const-class v1, LtM0;

    .line 16
    .line 17
    invoke-static {v1, v0}, LoS0;->j(Ljava/lang/Class;LoS0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LoS0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LqS0;->T:LqS0;

    .line 5
    .line 6
    iput-object v0, p0, LtM0;->zze:LxS0;

    .line 7
    .line 8
    return-void
.end method

.method public static l()LQ91;
    .locals 1

    .line 1
    sget-object v0, LtM0;->zzd:LtM0;

    .line 2
    .line 3
    invoke-virtual {v0}, LoS0;->f()LlS0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ91;

    .line 8
    .line 9
    return-object v0
.end method

.method public static m(LtM0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtM0;->zze:LxS0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LdR0;

    .line 5
    .line 6
    iget-boolean v1, v1, LdR0;->Q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    check-cast v0, LqS0;

    .line 12
    .line 13
    iget v1, v0, LqS0;->S:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v3, v1, v1

    .line 21
    .line 22
    :goto_0
    if-lt v3, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, LqS0;

    .line 25
    .line 26
    iget-object v4, v0, LqS0;->R:[I

    .line 27
    .line 28
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, v0, LqS0;->S:I

    .line 33
    .line 34
    invoke-direct {v1, v3, v0, v2}, LqS0;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LtM0;->zze:LxS0;

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
    iget-object p0, p0, LtM0;->zze:LxS0;

    .line 47
    .line 48
    check-cast p0, LqS0;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LqS0;->e(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static n(LtM0;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtM0;->zze:LxS0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LdR0;

    .line 5
    .line 6
    iget-boolean v1, v1, LdR0;->Q:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LqS0;

    .line 11
    .line 12
    iget v1, v0, LqS0;->S:I

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
    new-instance v1, LqS0;

    .line 24
    .line 25
    iget-object v3, v0, LqS0;->R:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, LqS0;->S:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v0, v3}, LqS0;-><init>([IIZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LtM0;->zze:LxS0;

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
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Ls91;

    .line 61
    .line 62
    iget-object v1, p0, LtM0;->zze:LxS0;

    .line 63
    .line 64
    iget v0, v0, Ls91;->Q:I

    .line 65
    .line 66
    check-cast v1, LqS0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LqS0;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
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
    sget-object p1, LtM0;->zzd:LtM0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LQ91;

    .line 23
    .line 24
    sget-object v0, LtM0;->zzd:LtM0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LlS0;-><init>(LoS0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LtM0;

    .line 31
    .line 32
    invoke-direct {p1}, LtM0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, LKX0;->e0:LKX0;

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, LtM0;->zzd:LtM0;

    .line 45
    .line 46
    new-instance v1, LeU0;

    .line 47
    .line 48
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, LeU0;-><init>(LbR0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
