.class public abstract Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "CastButtonFactory"

    .line 4
    .line 5
    invoke-static {v1, v0}, LN01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhk;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;LjX;)V
    .locals 4

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, LN01;->c()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lik;->l:LgU;

    .line 10
    .line 11
    invoke-static {}, LN01;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lik;->b(Landroid/content/Context;)Lik;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lik;->l:LgU;

    .line 26
    .line 27
    iget-object v2, v1, LgU;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LN01;->c()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p0, p0, Lik;->b:LvO0;

    .line 45
    .line 46
    check-cast p0, LlO0;

    .line 47
    .line 48
    invoke-virtual {p0}, LqL0;->r0()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2, v1}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p0, v1}, LXQ0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LUX;->b(Landroid/os/Bundle;)LUX;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    const-class p0, LvO0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "getMergedSelectorAsBundle"

    .line 80
    .line 81
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v1, "Unable to call %s on %s."

    .line 86
    .line 87
    sget-object v2, Lik;->l:LgU;

    .line 88
    .line 89
    invoke-virtual {v2, v1, p0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LjX;->setRouteSelector(LUX;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object p0, Lhk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter p0

    .line 100
    :try_start_2
    sget-object v0, Lhk;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_1
    :goto_2
    sget-object p0, LS01;->y0:LS01;

    .line 116
    .line 117
    invoke-static {p0}, Lt21;->a(LS01;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
