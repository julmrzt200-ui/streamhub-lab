.class public final LN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3;


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:LO3;


# direct methods
.method public constructor <init>(LO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN3;->c:LO3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LTF0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LN3;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LL3;LWs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LN3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN3;->c:LO3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldd;->createEventDispatcher(LEY;)LJY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LwT;

    .line 14
    .line 15
    sget-object v1, LwT;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v7

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LwT;-><init>(JLWs;J)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v7, p2, p1, v1}, LJY;->h(LwT;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
