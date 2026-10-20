.class public final LE8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3;

.field public final c:Landroid/os/Handler;

.field public final d:LC8;

.field public final e:La6;

.field public final f:LD8;

.field public g:LA8;

.field public h:LF8;

.field public i:Lt8;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3;Lt8;LF8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE8;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LE8;->b:Lj3;

    .line 11
    .line 12
    iput-object p3, p0, LE8;->i:Lt8;

    .line 13
    .line 14
    iput-object p4, p0, LE8;->h:LF8;

    .line 15
    .line 16
    sget p2, LTF0;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LE8;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, LTF0;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, LC8;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LC8;-><init>(LE8;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    :goto_1
    iput-object v0, p0, LE8;->d:LC8;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    new-instance p2, La6;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p0, v0}, La6;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object p2, p4

    .line 64
    :goto_2
    iput-object p2, p0, LE8;->e:La6;

    .line 65
    .line 66
    sget-object p2, LA8;->c:LA8;

    .line 67
    .line 68
    sget-object p2, LTF0;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Amazon"

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v0, "Xiaomi"

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object p2, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    const-string p2, "external_surround_sound_enabled"

    .line 90
    .line 91
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p4, LD8;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p4, p0, p3, p1, p2}, LD8;-><init>(LE8;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iput-object p4, p0, LE8;->f:LD8;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(LA8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE8;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LE8;->g:LA8;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LA8;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, LE8;->g:LA8;

    .line 14
    .line 15
    iget-object v0, p0, LE8;->b:Lj3;

    .line 16
    .line 17
    iget-object v0, v0, Lj3;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lau;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lau;->i0:Landroid/os/Looper;

    .line 29
    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string p1, "null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "null"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Current looper ("

    .line 61
    .line 62
    const-string v3, ") is not the playback looper ("

    .line 63
    .line 64
    const-string v4, ")"

    .line 65
    .line 66
    invoke-static {v2, v0, v3, p1, v4}, LHO;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object v1, v0, Lau;->x:LA8;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, LA8;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-object p1, v0, Lau;->x:LA8;

    .line 83
    .line 84
    iget-object p1, v0, Lau;->s:Lqu;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p1, Lqu;->Q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LPV;

    .line 91
    .line 92
    iget-object v0, p1, Lkd;->Q:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p1, p1, Lkd;->g0:LLg0;

    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p1, LQv;

    .line 101
    .line 102
    iget-object v0, p1, LQv;->c:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    iget-object v1, p1, LQv;->g:LKv;

    .line 106
    .line 107
    iget-boolean v1, v1, LKv;->Q:Z

    .line 108
    .line 109
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, LJU;->a:LNy0;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    check-cast p1, LXC;

    .line 117
    .line 118
    iget-object p1, p1, LXC;->X:LUs0;

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LUs0;->e(I)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1

    .line 132
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE8;->h:LF8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LF8;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, LF8;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LF8;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, LE8;->h:LF8;

    .line 25
    .line 26
    iget-object p1, p0, LE8;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LE8;->i:Lt8;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LA8;->b(Landroid/content/Context;Lt8;LF8;)LA8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LE8;->a(LA8;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
