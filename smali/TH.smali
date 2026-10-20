.class public final LTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e0:Lcom/google/android/gms/common/api/Status;

.field public static final f0:Lcom/google/android/gms/common/api/Status;

.field public static final g0:Ljava/lang/Object;

.field public static h0:LTH;


# instance fields
.field public Q:J

.field public R:Z

.field public S:LVt0;

.field public T:LfM0;

.field public final U:Landroid/content/Context;

.field public final V:LOH;

.field public final W:LFK0;

.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a0:Lv7;

.field public final b0:Lv7;

.field public final c0:Lkg0;

.field public volatile d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LTH;->e0:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LTH;->f0:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LTH;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LOH;->d:LOH;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LTH;->Q:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LTH;->R:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LTH;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LTH;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lv7;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lv7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LTH;->a0:Lv7;

    .line 44
    .line 45
    new-instance v2, Lv7;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lv7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LTH;->b0:Lv7;

    .line 51
    .line 52
    iput-boolean v3, p0, LTH;->d0:Z

    .line 53
    .line 54
    iput-object p1, p0, LTH;->U:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lkg0;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LTH;->c0:Lkg0;

    .line 65
    .line 66
    iput-object v0, p0, LTH;->V:LOH;

    .line 67
    .line 68
    new-instance p2, LFK0;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {p2, v0}, LFK0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LTH;->W:LFK0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lj41;->d:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LB01;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lj41;->d:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Lj41;->d:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LTH;->d0:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Ly5;LOp;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->b:Ls5;

    .line 4
    .line 5
    iget-object p0, p0, Ls5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, LOp;->S:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static f(Landroid/content/Context;)LTH;
    .locals 5

    .line 1
    sget-object v0, LTH;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LTH;->h0:LTH;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, LKH;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LKH;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LKH;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LKH;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LTH;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, LOH;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LTH;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LTH;->h0:LTH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LTH;->h0:LTH;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LTH;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LEi0;->P()LEi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LEi0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LFi0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LFi0;->R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, LTH;->W:LFK0;

    .line 24
    .line 25
    iget-object v0, v0, LFK0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    const v2, 0xc1fa340

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final b(LOp;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LTH;->V:LOH;

    .line 2
    .line 3
    iget-object v1, p0, LTH;->U:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LsO;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LsO;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LsO;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LsO;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LB01;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljv;->C(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LsO;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LsO;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, LsO;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, LsO;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LsO;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, LOp;->R:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, LOp;->S:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v1, v3, v5}, LPH;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, LOp;->R:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->R:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, LgM0;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, LOH;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public final d(LNH;)LyL0;
    .locals 3

    .line 1
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LNH;->getApiKey()Ly5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LyL0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, LyL0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, LyL0;-><init>(LTH;LNH;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, LyL0;->f:Ln5;

    .line 24
    .line 25
    invoke-interface {p1}, Ln5;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LTH;->b0:Lv7;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lv7;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LyL0;->l()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final e(LOt0;ILNH;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, LNH;->getApiKey()Ly5;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LTH;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LEi0;->P()LEi0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, LEi0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LFi0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p3, LFi0;->R:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LyL0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LyL0;->f:Ln5;

    .line 40
    .line 41
    instance-of v4, v2, LRc;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, LRc;

    .line 46
    .line 47
    invoke-virtual {v2}, LRc;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LRc;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, LGL0;->a(LyL0;LRc;I)LTp;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget v2, v1, LyL0;->p:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, LyL0;->p:I

    .line 69
    .line 70
    iget-boolean v0, p3, LTp;->S:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p3, LFi0;->S:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    new-instance p3, LGL0;

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v4, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v6, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v6, v1

    .line 99
    :goto_3
    move-object v0, p3

    .line 100
    move-object v1, p0

    .line 101
    move v2, p2

    .line 102
    invoke-direct/range {v0 .. v7}, LGL0;-><init>(LTH;ILy5;JJ)V

    .line 103
    .line 104
    .line 105
    move-object p2, p3

    .line 106
    :goto_4
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p3, p0, LTH;->c0:Lkg0;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lz4;

    .line 114
    .line 115
    invoke-direct {v0, p3}, Lz4;-><init>(Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LOt0;->a:LT81;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, LT81;->c(Ljava/util/concurrent/Executor;Lj40;)LT81;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final g(LNH;Lgg0;LaF0;Ljava/lang/Runnable;)LT81;
    .locals 3

    .line 1
    new-instance v0, LOt0;

    .line 2
    .line 3
    invoke-direct {v0}, LOt0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lgg0;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LTH;->e(LOt0;ILNH;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXL0;

    .line 12
    .line 13
    new-instance v2, LJL0;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, LJL0;-><init>(Lgg0;LaF0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LXL0;-><init>(LJL0;LOt0;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LTH;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, LIL0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p3, v1, p2, p1}, LIL0;-><init>(LFL0;ILNH;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LTH;->c0:Lkg0;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LOt0;->a:LT81;

    .line 44
    .line 45
    return-object p1
.end method

.method public final h(LOp;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LTH;->b(LOp;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LTH;->c0:Lkg0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :pswitch_0
    iput-boolean v5, p0, LTH;->R:Z

    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LHL0;

    .line 22
    .line 23
    iget-wide v0, p1, LHL0;->c:J

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v7

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LVt0;

    .line 32
    .line 33
    iget v1, p1, LHL0;->b:I

    .line 34
    .line 35
    iget-object p1, p1, LHL0;->a:LRZ;

    .line 36
    .line 37
    filled-new-array {p1}, [LRZ;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, p1}, LVt0;-><init>(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LTH;->T:LfM0;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, LXt0;->c:LXt0;

    .line 53
    .line 54
    new-instance v1, LfM0;

    .line 55
    .line 56
    sget-object v2, LfM0;->a:Ls5;

    .line 57
    .line 58
    sget-object v3, LMH;->c:LMH;

    .line 59
    .line 60
    iget-object v4, p0, LTH;->U:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, p1, v3}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LTH;->T:LfM0;

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, LTH;->T:LfM0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LfM0;->c(LVt0;)LMt0;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LTH;->S:LVt0;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, LVt0;->R:Ljava/util/List;

    .line 79
    .line 80
    iget v0, v0, LVt0;->Q:I

    .line 81
    .line 82
    iget v2, p1, LHL0;->b:I

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p1, LHL0;->d:I

    .line 93
    .line 94
    if-lt v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, LTH;->S:LVt0;

    .line 98
    .line 99
    iget-object v1, p1, LHL0;->a:LRZ;

    .line 100
    .line 101
    iget-object v2, v0, LVt0;->R:Ljava/util/List;

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LVt0;->R:Ljava/util/List;

    .line 111
    .line 112
    :cond_3
    iget-object v0, v0, LVt0;->R:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, LTH;->c0:Lkg0;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LTH;->S:LVt0;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget v1, v0, LVt0;->Q:I

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, LTH;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, LTH;->T:LfM0;

    .line 138
    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    sget-object v1, LXt0;->c:LXt0;

    .line 142
    .line 143
    new-instance v2, LfM0;

    .line 144
    .line 145
    sget-object v5, LMH;->c:LMH;

    .line 146
    .line 147
    iget-object v7, p0, LTH;->U:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v8, LfM0;->a:Ls5;

    .line 150
    .line 151
    invoke-direct {v2, v7, v8, v1, v5}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, LTH;->T:LfM0;

    .line 155
    .line 156
    :cond_6
    iget-object v1, p0, LTH;->T:LfM0;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LfM0;->c(LVt0;)LMt0;

    .line 159
    .line 160
    .line 161
    :cond_7
    iput-object v4, p0, LTH;->S:LVt0;

    .line 162
    .line 163
    :cond_8
    :goto_1
    iget-object v0, p0, LTH;->S:LVt0;

    .line 164
    .line 165
    if-nez v0, :cond_1f

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, LHL0;->a:LRZ;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, LVt0;

    .line 178
    .line 179
    iget v2, p1, LHL0;->b:I

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, LVt0;-><init>(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, LTH;->S:LVt0;

    .line 185
    .line 186
    iget-object v0, p0, LTH;->c0:Lkg0;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v2, p1, LHL0;->c:J

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :pswitch_2
    iget-object p1, p0, LTH;->S:LVt0;

    .line 200
    .line 201
    if-eqz p1, :cond_1f

    .line 202
    .line 203
    iget v0, p1, LVt0;->Q:I

    .line 204
    .line 205
    if-gtz v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0}, LTH;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, LTH;->T:LfM0;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v0, LXt0;->c:LXt0;

    .line 218
    .line 219
    new-instance v1, LfM0;

    .line 220
    .line 221
    sget-object v2, LMH;->c:LMH;

    .line 222
    .line 223
    iget-object v3, p0, LTH;->U:Landroid/content/Context;

    .line 224
    .line 225
    sget-object v5, LfM0;->a:Ls5;

    .line 226
    .line 227
    invoke-direct {v1, v3, v5, v0, v2}, LNH;-><init>(Landroid/content/Context;Ls5;Ll5;LMH;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LTH;->T:LfM0;

    .line 231
    .line 232
    :cond_a
    iget-object v0, p0, LTH;->T:LfM0;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, LfM0;->c(LVt0;)LMt0;

    .line 235
    .line 236
    .line 237
    :cond_b
    iput-object v4, p0, LTH;->S:LVt0;

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LzL0;

    .line 244
    .line 245
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    iget-object v1, p1, LzL0;->a:Ly5;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1f

    .line 254
    .line 255
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    .line 257
    iget-object v1, p1, LzL0;->a:Ly5;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LyL0;

    .line 264
    .line 265
    iget-object v1, v0, LyL0;->n:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1f

    .line 272
    .line 273
    iget-object v1, v0, LyL0;->q:LTH;

    .line 274
    .line 275
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 276
    .line 277
    const/16 v3, 0xf

    .line 278
    .line 279
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LzL0;->b:LuD;

    .line 290
    .line 291
    iget-object v1, v0, LyL0;->e:Ljava/util/LinkedList;

    .line 292
    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, LFL0;

    .line 317
    .line 318
    instance-of v7, v4, LFL0;

    .line 319
    .line 320
    if-eqz v7, :cond_c

    .line 321
    .line 322
    invoke-virtual {v4, v0}, LFL0;->b(LyL0;)[LuD;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    array-length v8, v7

    .line 329
    move v9, v5

    .line 330
    :goto_3
    if-ge v9, v8, :cond_c

    .line 331
    .line 332
    aget-object v10, v7, v9

    .line 333
    .line 334
    invoke-static {v10, p1}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    if-ltz v9, :cond_c

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_d
    add-int/2addr v9, v6

    .line 347
    goto :goto_3

    .line 348
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    :goto_4
    if-ge v5, v0, :cond_1f

    .line 353
    .line 354
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LFL0;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v4, LgF0;

    .line 364
    .line 365
    invoke-direct {v4, p1}, LgF0;-><init>(LuD;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, LFL0;->d(Ljava/lang/RuntimeException;)V

    .line 369
    .line 370
    .line 371
    add-int/2addr v5, v6

    .line 372
    goto :goto_4

    .line 373
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, LzL0;

    .line 376
    .line 377
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 378
    .line 379
    iget-object v1, p1, LzL0;->a:Ly5;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1f

    .line 386
    .line 387
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 388
    .line 389
    iget-object v1, p1, LzL0;->a:Ly5;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LyL0;

    .line 396
    .line 397
    iget-object v1, v0, LyL0;->n:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-nez p1, :cond_f

    .line 404
    .line 405
    goto/16 :goto_d

    .line 406
    .line 407
    :cond_f
    iget-boolean p1, v0, LyL0;->m:Z

    .line 408
    .line 409
    if-nez p1, :cond_1f

    .line 410
    .line 411
    iget-object p1, v0, LyL0;->f:Ln5;

    .line 412
    .line 413
    invoke-interface {p1}, Ln5;->isConnected()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_10

    .line 418
    .line 419
    invoke-virtual {v0}, LyL0;->l()V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v0}, LyL0;->e()V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_d

    .line 428
    .line 429
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, LvL0;

    .line 432
    .line 433
    iget-object v0, p1, LvL0;->a:Ly5;

    .line 434
    .line 435
    iget-object v1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    iget-object p1, p1, LvL0;->b:LOt0;

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {p1, v0}, LOt0;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_11
    iget-object v1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LyL0;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, LyL0;->k(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object p1, p1, LvL0;->b:LOt0;

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, LOt0;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :pswitch_6
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    .line 477
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, LyL0;

    .line 494
    .line 495
    invoke-virtual {p1, v6}, LyL0;->k(Z)Z

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :pswitch_7
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 501
    .line 502
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    .line 512
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, LyL0;

    .line 519
    .line 520
    iget-object v0, p1, LyL0;->q:LTH;

    .line 521
    .line 522
    iget-object v1, v0, LTH;->c0:Lkg0;

    .line 523
    .line 524
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, p1, LyL0;->m:Z

    .line 528
    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    iget-object v1, p1, LyL0;->q:LTH;

    .line 534
    .line 535
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 536
    .line 537
    iget-object v3, p1, LyL0;->g:Ly5;

    .line 538
    .line 539
    const/16 v7, 0xb

    .line 540
    .line 541
    invoke-virtual {v2, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 545
    .line 546
    const/16 v2, 0x9

    .line 547
    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v5, p1, LyL0;->m:Z

    .line 552
    .line 553
    :cond_12
    iget-object v1, v0, LTH;->V:LOH;

    .line 554
    .line 555
    sget v2, LPH;->a:I

    .line 556
    .line 557
    iget-object v0, v0, LTH;->U:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1, v0, v2}, LPH;->c(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    const/16 v1, 0x12

    .line 564
    .line 565
    if-ne v0, v1, :cond_13

    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    const/16 v1, 0x15

    .line 570
    .line 571
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 572
    .line 573
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 578
    .line 579
    const/16 v1, 0x16

    .line 580
    .line 581
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 582
    .line 583
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 584
    .line 585
    .line 586
    :goto_5
    invoke-virtual {p1, v0}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p1, LyL0;->f:Ln5;

    .line 590
    .line 591
    const-string v0, "Timing out connection while resuming."

    .line 592
    .line 593
    invoke-interface {p1, v0}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :pswitch_8
    iget-object p1, p0, LTH;->b0:Lv7;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lp7;

    .line 604
    .line 605
    invoke-direct {v0, p1}, Lp7;-><init>(Lv7;)V

    .line 606
    .line 607
    .line 608
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lp7;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    invoke-virtual {v0}, Lp7;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Ly5;

    .line 619
    .line 620
    iget-object v1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    .line 622
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, LyL0;

    .line 627
    .line 628
    if-eqz p1, :cond_14

    .line 629
    .line 630
    invoke-virtual {p1}, LyL0;->p()V

    .line 631
    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_15
    iget-object p1, p0, LTH;->b0:Lv7;

    .line 635
    .line 636
    invoke-virtual {p1}, Lv7;->clear()V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_d

    .line 640
    .line 641
    :pswitch_9
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 642
    .line 643
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1f

    .line 650
    .line 651
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 652
    .line 653
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    check-cast p1, LyL0;

    .line 660
    .line 661
    iget-object v0, p1, LyL0;->q:LTH;

    .line 662
    .line 663
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 664
    .line 665
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 666
    .line 667
    .line 668
    iget-boolean v0, p1, LyL0;->m:Z

    .line 669
    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    invoke-virtual {p1}, LyL0;->l()V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_d

    .line 676
    .line 677
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, LNH;

    .line 680
    .line 681
    invoke-virtual {p0, p1}, LTH;->d(LNH;)LyL0;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :pswitch_b
    iget-object p1, p0, LTH;->U:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    instance-of p1, p1, Landroid/app/Application;

    .line 693
    .line 694
    if-eqz p1, :cond_1f

    .line 695
    .line 696
    iget-object p1, p0, LTH;->U:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    check-cast p1, Landroid/app/Application;

    .line 703
    .line 704
    sget-object v0, LBc;->U:LBc;

    .line 705
    .line 706
    monitor-enter v0

    .line 707
    :try_start_0
    iget-boolean v3, v0, LBc;->T:Z

    .line 708
    .line 709
    if-nez v3, :cond_16

    .line 710
    .line 711
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 715
    .line 716
    .line 717
    iput-boolean v6, v0, LBc;->T:Z

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :catchall_0
    move-exception p1

    .line 721
    goto :goto_8

    .line 722
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    new-instance p1, LxL0;

    .line 724
    .line 725
    invoke-direct {p1, p0}, LxL0;-><init>(LTH;)V

    .line 726
    .line 727
    .line 728
    monitor-enter v0

    .line 729
    :try_start_1
    iget-object v3, v0, LBc;->S:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 735
    iget-object p1, v0, LBc;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    iget-object v0, v0, LBc;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 742
    .line 743
    if-nez v3, :cond_17

    .line 744
    .line 745
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 746
    .line 747
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_17

    .line 758
    .line 759
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 760
    .line 761
    const/16 v3, 0x64

    .line 762
    .line 763
    if-le p1, v3, :cond_17

    .line 764
    .line 765
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 766
    .line 767
    .line 768
    :cond_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 769
    .line 770
    .line 771
    move-result p1

    .line 772
    if-nez p1, :cond_1f

    .line 773
    .line 774
    iput-wide v1, p0, LTH;->Q:J

    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :catchall_1
    move-exception p1

    .line 779
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 780
    throw p1

    .line 781
    :goto_8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 782
    throw p1

    .line 783
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 784
    .line 785
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, LOp;

    .line 788
    .line 789
    iget-object v1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_19

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LyL0;

    .line 810
    .line 811
    iget v5, v2, LyL0;->k:I

    .line 812
    .line 813
    if-ne v5, v0, :cond_18

    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_19
    move-object v2, v4

    .line 817
    :goto_9
    if-eqz v2, :cond_1b

    .line 818
    .line 819
    iget v0, p1, LOp;->R:I

    .line 820
    .line 821
    const/16 v1, 0xd

    .line 822
    .line 823
    if-ne v0, v1, :cond_1a

    .line 824
    .line 825
    iget-object v1, p0, LTH;->V:LOH;

    .line 826
    .line 827
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget v1, LVH;->c:I

    .line 833
    .line 834
    invoke-static {v0}, LOp;->d(I)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iget-object p1, p1, LOp;->T:Ljava/lang/String;

    .line 839
    .line 840
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 841
    .line 842
    const-string v7, ": "

    .line 843
    .line 844
    invoke-static {v1, v0, v7, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-direct {v5, v3, p1, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_d

    .line 855
    .line 856
    :cond_1a
    iget-object v0, v2, LyL0;->g:Ly5;

    .line 857
    .line 858
    invoke-static {v0, p1}, LTH;->c(Ly5;LOp;)Lcom/google/android/gms/common/api/Status;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {v2, p1}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_d

    .line 866
    .line 867
    :cond_1b
    const-string p1, "Could not find API instance "

    .line 868
    .line 869
    const-string v1, " while trying to fail enqueued calls."

    .line 870
    .line 871
    invoke-static {v0, p1, v1}, LLh;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    new-instance v0, Ljava/lang/Exception;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 878
    .line 879
    .line 880
    const-string v1, "GoogleApiManager"

    .line 881
    .line 882
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 883
    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, LIL0;

    .line 890
    .line 891
    iget-object v0, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 892
    .line 893
    iget-object v1, p1, LIL0;->c:LNH;

    .line 894
    .line 895
    invoke-virtual {v1}, LNH;->getApiKey()Ly5;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LyL0;

    .line 904
    .line 905
    if-nez v0, :cond_1c

    .line 906
    .line 907
    iget-object v0, p1, LIL0;->c:LNH;

    .line 908
    .line 909
    invoke-virtual {p0, v0}, LTH;->d(LNH;)LyL0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :cond_1c
    iget-object v1, v0, LyL0;->f:Ln5;

    .line 914
    .line 915
    invoke-interface {v1}, Ln5;->requiresSignIn()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_1d

    .line 920
    .line 921
    iget-object v1, p0, LTH;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    iget v2, p1, LIL0;->b:I

    .line 928
    .line 929
    if-eq v1, v2, :cond_1d

    .line 930
    .line 931
    iget-object p1, p1, LIL0;->a:LFL0;

    .line 932
    .line 933
    sget-object v1, LTH;->e0:Lcom/google/android/gms/common/api/Status;

    .line 934
    .line 935
    invoke-virtual {p1, v1}, LFL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, LyL0;->p()V

    .line 939
    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1d
    iget-object p1, p1, LIL0;->a:LFL0;

    .line 943
    .line 944
    invoke-virtual {v0, p1}, LyL0;->m(LFL0;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :pswitch_e
    iget-object p1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 949
    .line 950
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_1f

    .line 963
    .line 964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LyL0;

    .line 969
    .line 970
    iget-object v1, v0, LyL0;->q:LTH;

    .line 971
    .line 972
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 973
    .line 974
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 975
    .line 976
    .line 977
    iput-object v4, v0, LyL0;->o:LOp;

    .line 978
    .line 979
    invoke-virtual {v0}, LyL0;->l()V

    .line 980
    .line 981
    .line 982
    goto :goto_a

    .line 983
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    throw v4

    .line 989
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    if-eq v6, p1, :cond_1e

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_1e
    const-wide/16 v1, 0x2710

    .line 1001
    .line 1002
    :goto_b
    iput-wide v1, p0, LTH;->Q:J

    .line 1003
    .line 1004
    iget-object p1, p0, LTH;->c0:Lkg0;

    .line 1005
    .line 1006
    const/16 v0, 0xc

    .line 1007
    .line 1008
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object p1, p0, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1012
    .line 1013
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-eqz v1, :cond_1f

    .line 1026
    .line 1027
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ly5;

    .line 1032
    .line 1033
    iget-object v2, p0, LTH;->c0:Lkg0;

    .line 1034
    .line 1035
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    iget-wide v3, p0, LTH;->Q:J

    .line 1040
    .line 1041
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_1f
    :goto_d
    return v6

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
