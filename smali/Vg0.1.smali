.class public final LVg0;
.super LXg0;
.source "SourceFile"

# interfaces
.implements LDs;


# instance fields
.field public final X:LQk0;


# direct methods
.method public constructor <init>(JLbF;Ljava/util/List;LQk0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, LXg0;-><init>(LbF;Ljava/util/List;LVk0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LVg0;->X:LQk0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQk0;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()LDs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Lye0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    iget-object v1, v0, LQk0;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, LQk0;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, LQk0;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, LQk0;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final i(J)Lye0;
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, LQk0;->h(JLXg0;)Lye0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    iget-wide v0, v0, LQk0;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final u(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQk0;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final v(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LVg0;->X:LQk0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQk0;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
