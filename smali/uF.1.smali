.class public final LuF;
.super LR51;
.source "SourceFile"

# interfaces
.implements Lk40;
.implements Lv40;
.implements Lq40;
.implements Lr40;
.implements LEH0;
.implements Le40;
.implements Lt2;
.implements LAj0;
.implements LMF;
.implements LhZ;


# instance fields
.field public final Q:Landroid/app/Activity;

.field public final R:Landroid/content/Context;

.field public final S:Landroid/os/Handler;

.field public final T:LIF;

.field public final synthetic U:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuF;->U:LF5;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LIF;

    .line 12
    .line 13
    invoke-direct {v1}, LHF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LuF;->T:LIF;

    .line 17
    .line 18
    iput-object p1, p0, LuF;->Q:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, LuF;->R:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, LuF;->S:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LDH0;
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0}, LVo;->b()LDH0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()LOK0;
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    iget-object v0, v0, LVo;->T:LnU0;

    .line 4
    .line 5
    iget-object v0, v0, LnU0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LOK0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LoS;
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    iget-object v0, v0, LF5;->k0:LoS;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final l(LBF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->g(LBF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LJq;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->h(LJq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->j(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->k(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->l(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LBF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->p(LBF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->q(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->r(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->s(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(LzF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuF;->U:LF5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVo;->t(LzF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
