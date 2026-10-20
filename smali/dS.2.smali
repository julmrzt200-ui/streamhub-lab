.class public final LdS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlS;


# instance fields
.field public final Q:LKn;

.field public final R:LmS;


# direct methods
.method public constructor <init>(LmS;LKn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdS;->R:LmS;

    .line 5
    .line 6
    iput-object p2, p0, LdS;->Q:LKn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(LmS;)V
    .locals 5
    .annotation runtime Lp40;
        value = .enum LYR;->ON_DESTROY:LYR;
    .end annotation

    .line 1
    iget-object v0, p0, LdS;->Q:LKn;

    .line 2
    .line 3
    iget-object v1, v0, LKn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LKn;->h(LmS;)LdS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LKn;->r(LmS;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LKn;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LW9;

    .line 44
    .line 45
    iget-object v4, v0, LKn;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, LKn;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, LdS;->R:LmS;

    .line 61
    .line 62
    invoke-interface {p1}, LmS;->e()LoS;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, LoS;->f(LlS;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    :goto_1
    return-void

    .line 71
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public onStart(LmS;)V
    .locals 1
    .annotation runtime Lp40;
        value = .enum LYR;->ON_START:LYR;
    .end annotation

    .line 1
    iget-object v0, p0, LdS;->Q:LKn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKn;->q(LmS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(LmS;)V
    .locals 1
    .annotation runtime Lp40;
        value = .enum LYR;->ON_STOP:LYR;
    .end annotation

    .line 1
    iget-object v0, p0, LdS;->Q:LKn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKn;->r(LmS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
