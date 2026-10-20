.class public final LvM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDk;


# direct methods
.method public constructor <init>(LDk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvM0;->a:LDk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LvM0;->a:LDk;

    .line 2
    .line 3
    iget-object v1, v0, LDk;->e:LHO0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, v0, LDk;->j:LJg0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, LJg0;->w()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, LDk;->e:LHO0;

    .line 16
    .line 17
    check-cast v1, LyO0;

    .line 18
    .line 19
    invoke-virtual {v1}, LqL0;->r0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, LXQ0;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3, v2}, LqL0;->t0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v1, LDk;->m:LgU;

    .line 35
    .line 36
    const-class v2, LHO0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "onConnected"

    .line 43
    .line 44
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Unable to call %s on %s."

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, LgU;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v0, LDk;->l:Lz61;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, LbG;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/16 v3, 0x11

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, LbG;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LR91;

    .line 66
    .line 67
    invoke-direct {v2, v1}, LR91;-><init>(LbG;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lz61;->Q:LKn;

    .line 71
    .line 72
    invoke-static {v0, v2}, LKn;->A(LKn;LR91;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
