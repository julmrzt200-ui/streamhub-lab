.class public final synthetic LQP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LJQ0;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJQ0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LQP0;->Q:I

    iput-object p1, p0, LQP0;->R:LJQ0;

    iput-object p2, p0, LQP0;->S:Ljava/lang/String;

    iput-object p3, p0, LQP0;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LQP0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQP0;->S:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LQP0;->T:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lr91;

    .line 11
    .line 12
    check-cast p2, LOt0;

    .line 13
    .line 14
    iget-object v2, p0, LQP0;->R:LJQ0;

    .line 15
    .line 16
    iget-object v3, v2, LJQ0;->r:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v4, v2, LJQ0;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v2}, LJQ0;->d()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LdO0;

    .line 39
    .line 40
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, LqL0;->u0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, LOt0;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_0
    check-cast p1, Lr91;

    .line 72
    .line 73
    check-cast p2, LOt0;

    .line 74
    .line 75
    iget-object v0, p0, LQP0;->R:LJQ0;

    .line 76
    .line 77
    invoke-virtual {v0}, LJQ0;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LdO0;

    .line 85
    .line 86
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, LQP0;->S:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LQP0;->T:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v2, LXQ0;->a:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, LJQ0;->h:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter p1

    .line 114
    :try_start_1
    iget-object v1, v0, LJQ0;->e:LOt0;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/16 v1, 0x9ad

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LJQ0;->f(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    goto :goto_2

    .line 126
    :cond_0
    :goto_1
    iput-object p2, v0, LJQ0;->e:LOt0;

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    return-void

    .line 130
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
