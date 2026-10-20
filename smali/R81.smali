.class public final LR81;
.super LJH;
.source "SourceFile"


# static fields
.field public static final j0:LgU;

.field public static final k0:Ljava/lang/Object;

.field public static final l0:Ljava/lang/Object;


# instance fields
.field public Q:Lg7;

.field public final R:Lcom/google/android/gms/cast/CastDevice;

.field public final S:LF91;

.field public final T:Ljava/util/HashMap;

.field public final U:J

.field public final V:Landroid/os/Bundle;

.field public W:Lp81;

.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:D

.field public c0:LlP0;

.field public d0:I

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Landroid/os/Bundle;

.field public final i0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CastClientImpl"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LR81;->j0:LgU;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LR81;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR81;->l0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgn;Lcom/google/android/gms/cast/CastDevice;JLF91;Landroid/os/Bundle;LQH;LRH;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LJH;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgn;LJp;Ll40;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p4

    .line 16
    iput-object v0, v7, LR81;->R:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    move-object v0, p7

    .line 19
    iput-object v0, v7, LR81;->S:LF91;

    .line 20
    .line 21
    move-wide v0, p5

    .line 22
    iput-wide v0, v7, LR81;->U:J

    .line 23
    .line 24
    move-object/from16 v0, p8

    .line 25
    .line 26
    iput-object v0, v7, LR81;->V:Landroid/os/Bundle;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v7, LR81;->T:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, LR81;->i0:Ljava/util/HashMap;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, v7, LR81;->d0:I

    .line 51
    .line 52
    iput v0, v7, LR81;->e0:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v7, LR81;->Q:Lg7;

    .line 56
    .line 57
    iput-object v0, v7, LR81;->X:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v7, LR81;->b0:D

    .line 62
    .line 63
    invoke-virtual {p0}, LR81;->d()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, v7, LR81;->Y:Z

    .line 68
    .line 69
    iput-object v0, v7, LR81;->c0:LlP0;

    .line 70
    .line 71
    invoke-virtual {p0}, LR81;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(LR81;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR81;->i0:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, LR81;->i0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LHO;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, LR81;->j0:LgU;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR81;->T:Ljava/util/HashMap;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, LR81;->T:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LdO0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, LdO0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, LdO0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LdO0;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LR81;->R:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const-string v1, "device should not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x800

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "Chromecast Audio"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final disconnect()V
    .locals 6

    .line 1
    iget-object v0, p0, LR81;->W:Lp81;

    .line 2
    .line 3
    invoke-virtual {p0}, LRc;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LR81;->j0:LgU;

    .line 16
    .line 17
    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LR81;->W:Lp81;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, LR81;->W:Lp81;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lp81;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LR81;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    iput v4, v0, LR81;->d0:I

    .line 43
    .line 44
    iput v4, v0, LR81;->e0:I

    .line 45
    .line 46
    iput-object v2, v0, LR81;->Q:Lg7;

    .line 47
    .line 48
    iput-object v2, v0, LR81;->X:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, v0, LR81;->b0:D

    .line 53
    .line 54
    invoke-virtual {v0}, LR81;->d()V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v0, LR81;->Y:Z

    .line 58
    .line 59
    iput-object v2, v0, LR81;->c0:LlP0;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0}, LR81;->c()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0}, LRc;->getService()Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LdO0;

    .line 73
    .line 74
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v4, v2}, LqL0;->u0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_1
    const-string v0, "Error while disconnecting the controller interface"

    .line 86
    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-super {p0}, LRc;->disconnect()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    invoke-super {p0}, LRc;->disconnect()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "already disposed, so short-circuiting"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LR81;->h0:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LR81;->h0:Landroid/os/Bundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-super {p0}, LRc;->getConnectionHint()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR81;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LR81;->g0:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 15
    .line 16
    sget-object v3, LR81;->j0:LgU;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LR81;->R:Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 32
    .line 33
    iget-wide v2, p0, LR81;->U:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LR81;->V:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lp81;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lp81;-><init>(LR81;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LR81;->W:Lp81;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Lp81;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "listener"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LR81;->f0:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "last_application_id"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LR81;->g0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v2, "last_session_id"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0xc35000

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConnectionFailed(LOp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LRc;->onConnectionFailed(LOp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR81;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "in onPostInitHandler; statusCode=%d"

    .line 10
    .line 11
    sget-object v2, LR81;->j0:LgU;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8fc

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, LR81;->Z:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LR81;->a0:Z

    .line 26
    .line 27
    :cond_1
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LR81;->h0:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LRc;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
