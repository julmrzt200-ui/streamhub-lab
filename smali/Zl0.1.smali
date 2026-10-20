.class public final LZl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LgU;


# instance fields
.field public final a:LpP0;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SessionManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZl0;->c:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LpP0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZl0;->a:LpP0;

    .line 5
    .line 6
    iput-object p2, p0, LZl0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lam0;)V
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LZl0;->a:LpP0;

    .line 5
    .line 6
    new-instance v1, LdQ0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LdQ0;-><init>(Lam0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p1}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-class p1, LpP0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "addSessionManagerListener"

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Unable to call %s on %s."

    .line 36
    .line 37
    sget-object v1, LZl0;->c:LgU;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, LZl0;->c:LgU;

    .line 2
    .line 3
    invoke-static {}, LN01;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "End session for %s"

    .line 7
    .line 8
    iget-object v2, p0, LZl0;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZl0;->a:LpP0;

    .line 22
    .line 23
    invoke-virtual {v1}, LqL0;->r0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, LXQ0;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-virtual {v1, p1, v2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    const-class p1, LpP0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "endCurrentSession"

    .line 48
    .line 49
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "Unable to call %s on %s."

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()LDk;
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZl0;->d()LOl0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, LDk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LDk;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final d()LOl0;
    .locals 3

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LZl0;->a:LpP0;

    .line 5
    .line 6
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, LqL0;->s0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LB30;->s0(Landroid/os/IBinder;)LoM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LB30;->t0(LoM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LOl0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    const-class v0, LpP0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getWrappedCurrentSession"

    .line 40
    .line 41
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Unable to call %s on %s."

    .line 46
    .line 47
    sget-object v2, LZl0;->c:LgU;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public final e(Lam0;)V
    .locals 2

    .line 1
    invoke-static {}, LN01;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LZl0;->a:LpP0;

    .line 8
    .line 9
    new-instance v1, LdQ0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LdQ0;-><init>(Lam0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, v1}, LXQ0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1, p1}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-class p1, LpP0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "removeSessionManagerListener"

    .line 33
    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Unable to call %s on %s."

    .line 39
    .line 40
    sget-object v1, LZl0;->c:LgU;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
