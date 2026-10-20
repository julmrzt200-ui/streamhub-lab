.class public final LlU0;
.super LqM0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LRc;


# direct methods
.method public constructor <init>(LRc;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlU0;->h:LRc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LqM0;-><init>(LRc;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LlU0;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LOp;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlU0;->h:LRc;

    .line 2
    .line 3
    invoke-static {v0}, LRc;->zzc(LRc;)LOc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LRc;->zzc(LRc;)LOc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LOc;->onConnectionFailed(LOp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LRc;->onConnectionFailed(LOp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, LlU0;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, LlU0;->h:LRc;

    .line 12
    .line 13
    invoke-virtual {v3}, LRc;->getServiceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LRc;->getServiceDescriptor()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {v3, v0}, LRc;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v2, v4, v0}, LRc;->zzn(LRc;IILandroid/os/IInterface;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v3, v2, v4, v0}, LRc;->zzn(LRc;IILandroid/os/IInterface;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LRc;->zzg(LRc;LOp;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LRc;->getConnectionHint()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3}, LRc;->zzb(LRc;)LNc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LRc;->zzb(LRc;)LNc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, v0}, LNc;->onConnected(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :catch_0
    :cond_3
    return v1
.end method
