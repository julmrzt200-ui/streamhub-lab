.class public final LI71;
.super LXM0;
.source "SourceFile"


# static fields
.field private static final zzb:LI71;


# instance fields
.field private zze:LN71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI71;

    .line 2
    .line 3
    invoke-direct {v0}, LXM0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI71;->zzb:LI71;

    .line 7
    .line 8
    const-class v1, LI71;

    .line 9
    .line 10
    invoke-static {v1, v0}, LXM0;->f(Ljava/lang/Class;LXM0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m()LG71;
    .locals 1

    .line 1
    sget-object v0, LI71;->zzb:LI71;

    .line 2
    .line 3
    invoke-virtual {v0}, LXM0;->h()LWM0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG71;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(LLM0;LRM0;)LI71;
    .locals 1

    .line 1
    sget-object v0, LI71;->zzb:LI71;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, LXM0;->j(LXM0;LLM0;LRM0;)LXM0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI71;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic p(LI71;LN71;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI71;->zze:LN71;

    .line 2
    .line 3
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
    sget-object p1, LI71;->zzb:LI71;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LG71;

    .line 23
    .line 24
    sget-object v0, LI71;->zzb:LI71;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LWM0;-><init>(LXM0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LI71;

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
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LI71;->zzb:LI71;

    .line 43
    .line 44
    new-instance v1, LGN0;

    .line 45
    .line 46
    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p1}, LGN0;-><init>(LGM0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final o()LN71;
    .locals 1

    .line 1
    iget-object v0, p0, LI71;->zze:LN71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LN71;->o()LN71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
