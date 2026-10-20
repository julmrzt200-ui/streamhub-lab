.class public final Ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji;


# instance fields
.field public final Q:J

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3;->R:Ljava/lang/Object;

    iput-object p4, p0, Ly3;->S:Ljava/lang/Object;

    iput-wide p2, p0, Ly3;->Q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LDt0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ly3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lji;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iget-wide v2, p0, Ly3;->Q:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "No timestamp is available."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public c()Lii;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lji;->c()Lii;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lii;->Q:Lii;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public d()Lgi;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lji;->d()Lgi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lgi;->Q:Lgi;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public f()Lhi;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lji;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lji;->f()Lhi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lhi;->Q:Lhi;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method
