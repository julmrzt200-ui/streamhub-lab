.class public final LuT0;
.super LBU0;
.source "SourceFile"


# static fields
.field public static final i:LPs;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LPs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuT0;->i:LPs;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LOS0;Lu51;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x1d

    .line 2
    .line 3
    const-string v2, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

    .line 4
    .line 5
    const-string v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LuT0;->h:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    iget-boolean v2, v0, LWM0;->S:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LWM0;->h()V

    .line 11
    .line 12
    .line 13
    iput-boolean v3, v0, LWM0;->S:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 16
    .line 17
    check-cast v0, LLN0;

    .line 18
    .line 19
    invoke-static {v0, v1}, LLN0;->u0(LLN0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LuT0;->i:LPs;

    .line 23
    .line 24
    iget-object v1, p0, LuT0;->h:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LPs;->b(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget-object v2, p0, LuT0;->h:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v4, v2, LWM0;->S:Z

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, LWM0;->h()V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v2, LWM0;->S:Z

    .line 101
    .line 102
    :cond_3
    iget-object v2, v2, LWM0;->R:LXM0;

    .line 103
    .line 104
    check-cast v2, LLN0;

    .line 105
    .line 106
    invoke-static {v2, v0}, LLN0;->u0(LLN0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    throw v0
.end method
