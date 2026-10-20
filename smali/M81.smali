.class public final LM81;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LM81;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:LLM0;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM81;

    .line 2
    .line 3
    invoke-direct {v0}, LM81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM81;->zzb:LM81;

    .line 7
    .line 8
    const-class v1, LM81;

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
    iput-object v0, p0, LM81;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LLM0;->R:LKM0;

    .line 9
    .line 10
    iput-object v0, p0, LM81;->zzf:LLM0;

    .line 11
    .line 12
    return-void
.end method

.method public static m()LL81;
    .locals 1

    .line 1
    sget-object v0, LM81;->zzb:LM81;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL81;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n()LM81;
    .locals 1

    .line 1
    sget-object v0, LM81;->zzb:LM81;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(LM81;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM81;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(LM81;LKM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM81;->zzf:LLM0;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic t(LM81;I)V
    .locals 0

    .line 1
    invoke-static {p1}, LIZ0;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LM81;->zzg:I

    .line 6
    .line 7
    return-void
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
    sget-object p1, LM81;->zzb:LM81;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LL81;

    .line 23
    .line 24
    sget-object v0, LM81;->zzb:LM81;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LM81;

    .line 31
    .line 32
    invoke-direct {p1}, LM81;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzg"

    .line 37
    .line 38
    const-string v0, "zze"

    .line 39
    .line 40
    const-string v1, "zzf"

    .line 41
    .line 42
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LM81;->zzb:LM81;

    .line 47
    .line 48
    new-instance v1, LGN0;

    .line 49
    .line 50
    const-string v2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final o()LLM0;
    .locals 1

    .line 1
    iget-object v0, p0, LM81;->zzf:LLM0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM81;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 5

    .line 1
    iget v0, p0, LM81;->zzg:I

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
