.class public final synthetic LEj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2;
.implements LKM;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/ScanQrActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/ScanQrActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEj0;->Q:Lorg/clipbox/player/ui/ScanQrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0;)V
    .locals 11

    .line 1
    iget-object v0, p0, LEj0;->Q:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/clipbox/player/ui/ScanQrActivity;->z0:LEi0;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->v0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, LhF;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :try_start_1
    iget-object v2, p1, LhF;->R:LmN;

    .line 18
    .line 19
    invoke-interface {v2}, LmN;->f()[LNR0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    invoke-virtual {v2}, LNR0;->p()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getBuffer(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v6, v4, [B

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LNR0;->r()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance v2, Lr60;

    .line 49
    .line 50
    iget v10, p1, Lmm0;->W:I

    .line 51
    .line 52
    iget v9, p1, Lmm0;->V:I

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    move v8, v10

    .line 56
    invoke-direct/range {v5 .. v10}, Lr60;-><init>([BIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v3, LnU0;

    .line 60
    .line 61
    new-instance v4, LXs0;

    .line 62
    .line 63
    invoke-direct {v4, v2}, LXs0;-><init>(Lr60;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, LnU0;-><init>(LXs0;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lorg/clipbox/player/ui/ScanQrActivity;->A0:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, LEi0;->M(LnU0;Ljava/util/Map;)Lzb0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lzb0;->R:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v2

    .line 81
    :try_start_3
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    instance-of v3, v2, Lbi0;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    new-instance v1, LQz;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    invoke-direct {v1, v3, v0, v2}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :goto_2
    return-void

    .line 111
    :goto_3
    invoke-virtual {p1}, LhF;->close()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lorg/clipbox/player/ui/ScanQrActivity;->C0:I

    .line 8
    .line 9
    const-string v0, "this$0"

    .line 10
    .line 11
    iget-object v1, p0, LEj0;->Q:Lorg/clipbox/player/ui/ScanQrActivity;

    .line 12
    .line 13
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/clipbox/player/ui/ScanQrActivity;->H()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lorg/clipbox/player/ui/ScanQrActivity;->G()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
