.class public final LiG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Ljava/lang/String;

.field public final S:LbG;

.field public final T:Z

.field public final U:Z

.field public final V:LJs0;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LbG;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LiG;->Q:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LiG;->R:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LiG;->S:LbG;

    .line 19
    .line 20
    iput-boolean p4, p0, LiG;->T:Z

    .line 21
    .line 22
    iput-boolean p5, p0, LiG;->U:Z

    .line 23
    .line 24
    new-instance p1, Lf1;

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p0, p2}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LLQ0;->e(LnG;)LJs0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LiG;->V:LJs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()LeG;
    .locals 2

    .line 1
    iget-object v0, p0, LiG;->V:LJs0;

    .line 2
    .line 3
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LhG;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LhG;->a(Z)LeG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LiG;->V:LJs0;

    .line 2
    .line 3
    iget-object v0, v0, LJs0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lg71;->h0:Lg71;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LiG;->V:LJs0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LhG;

    .line 16
    .line 17
    invoke-virtual {v0}, LhG;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LiG;->V:LJs0;

    .line 2
    .line 3
    iget-object v0, v0, LJs0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lg71;->h0:Lg71;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LiG;->V:LJs0;

    .line 10
    .line 11
    invoke-virtual {v0}, LJs0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LhG;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, LiG;->W:Z

    .line 26
    .line 27
    return-void
.end method
