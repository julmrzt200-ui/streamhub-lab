.class public final LNL0;
.super LEL0;
.source "SourceFile"

# interfaces
.implements LQH;
.implements LRH;


# static fields
.field public static final m:LrL0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:LrL0;

.field public final i:Ljava/util/Set;

.field public final j:Lgn;

.field public k:LVm0;

.field public l:Llp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LQL0;->a:LrL0;

    .line 2
    .line 3
    sput-object v0, LNL0;->m:LrL0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lgn;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LwL0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LNL0;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LNL0;->g:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, LNL0;->j:Lgn;

    .line 12
    .line 13
    iget-object p1, p3, Lgn;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LNL0;->i:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, LNL0;->m:LrL0;

    .line 18
    .line 19
    iput-object p1, p0, LNL0;->h:LrL0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LNL0;->k:LVm0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LVm0;->c(LSL0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(LOp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNL0;->l:Llp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llp;->b(LOp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LNL0;->l:Llp;

    .line 2
    .line 3
    iget-object v1, v0, Llp;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LTH;

    .line 6
    .line 7
    iget-object v1, v1, LTH;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Llp;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyL0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, LyL0;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LOp;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, LOp;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LyL0;->o(LOp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LyL0;->onConnectionSuspended(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
