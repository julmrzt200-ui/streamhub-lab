.class public final synthetic LGs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:LHs0;

.field public final synthetic S:LHs0;


# direct methods
.method public synthetic constructor <init>(LHs0;LHs0;I)V
    .locals 0

    .line 1
    iput p3, p0, LGs0;->Q:I

    iput-object p1, p0, LGs0;->R:LHs0;

    iput-object p2, p0, LGs0;->S:LHs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LGs0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGs0;->R:LHs0;

    .line 7
    .line 8
    iget-object v1, v0, LHs0;->f:LFs0;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LHs0;->f:LFs0;

    .line 14
    .line 15
    iget-object v1, p0, LGs0;->S:LHs0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LFs0;->g(LHs0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LGs0;->R:LHs0;

    .line 22
    .line 23
    iget-object v1, p0, LGs0;->S:LHs0;

    .line 24
    .line 25
    iget-object v2, v0, LHs0;->b:LQZ;

    .line 26
    .line 27
    iget-object v3, v2, LQZ;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v4, v2, LQZ;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, LQZ;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0, v1}, LHs0;->g(LHs0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LHs0;->g:LNR0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, LHs0;->f:LFs0;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LHs0;->f:LFs0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LFs0;->c(LHs0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "SyncCaptureSessionBase"

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LhR0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
