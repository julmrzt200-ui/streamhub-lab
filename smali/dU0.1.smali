.class public final LdU0;
.super LBU0;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(LOS0;Lu51;I)V
    .locals 7

    .line 1
    const/16 v6, 0x3d

    .line 2
    .line 3
    const-string v2, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO"

    .line 4
    .line 5
    const-string v3, "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LBU0;-><init>(LOS0;Ljava/lang/String;Ljava/lang/String;Lu51;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LOS0;->q:LBS0;

    .line 15
    .line 16
    iget-boolean p1, p1, LBS0;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, LdU0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, LBU0;->a:LOS0;

    .line 4
    .line 5
    iget-object v1, v1, LOS0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, p0, LdU0;->h:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 32
    .line 33
    iget-boolean v4, v3, LWM0;->S:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LWM0;->h()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v3, LWM0;->S:Z

    .line 42
    .line 43
    :cond_0
    iget-object v3, v3, LWM0;->R:LXM0;

    .line 44
    .line 45
    check-cast v3, LLN0;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LLN0;->G(LLN0;J)V

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method
