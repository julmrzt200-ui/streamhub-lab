.class public final LkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKV;


# instance fields
.field public Q:Z

.field public R:J

.field public S:J

.field public final T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LkY;->T:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LkY;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltn;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LkY;->T:Ljava/lang/Object;

    .line 6
    sget-object p1, LA60;->d:LA60;

    iput-object p1, p0, LkY;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA60;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LkY;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LkY;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LkY;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LkY;->U:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-wide v0, p0, LkY;->R:J

    .line 2
    .line 3
    iget-boolean v2, p0, LkY;->Q:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LkY;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltn;

    .line 10
    .line 11
    check-cast v2, LNs0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, LkY;->S:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    iget-object v4, p0, LkY;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LA60;

    .line 26
    .line 27
    iget v5, v4, LA60;->a:F

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v5, v5, v6

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v3}, LTF0;->P(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :goto_0
    add-long/2addr v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v4, v4, LA60;->c:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long/2addr v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LkY;->R:J

    .line 2
    .line 3
    iget-boolean p1, p0, LkY;->Q:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LkY;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ltn;

    .line 10
    .line 11
    check-cast p1, LNs0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, LkY;->S:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public e()LA60;
    .locals 1

    .line 1
    iget-object v0, p0, LkY;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA60;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LkY;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LkY;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ltn;

    .line 8
    .line 9
    check-cast v0, LNs0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, LkY;->S:J

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LkY;->Q:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
