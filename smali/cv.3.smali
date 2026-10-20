.class public final Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKV;


# instance fields
.field public final Q:LkY;

.field public final R:Lbv;

.field public S:Lkd;

.field public T:LKV;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lbv;Ltn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv;->R:Lbv;

    .line 5
    .line 6
    new-instance p1, LkY;

    .line 7
    .line 8
    invoke-direct {p1, p2}, LkY;-><init>(Ltn;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcv;->Q:LkY;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcv;->U:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LA60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->T:LKV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LKV;->a(LA60;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcv;->T:LKV;

    .line 9
    .line 10
    invoke-interface {p1}, LKV;->e()LA60;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcv;->Q:LkY;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LkY;->a(LA60;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcv;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv;->Q:LkY;

    .line 6
    .line 7
    invoke-virtual {v0}, LkY;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcv;->T:LKV;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LKV;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcv;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcv;->Q:LkY;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcv;->T:LKV;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LKV;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final e()LA60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv;->T:LKV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LKV;->e()LA60;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcv;->Q:LkY;

    .line 11
    .line 12
    iget-object v0, v0, LkY;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LA60;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
