.class public final Lme;
.super LB;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/Thread;

.field public final U:LZB;


# direct methods
.method public constructor <init>(LCr;Ljava/lang/Thread;LZB;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LB;-><init>(LCr;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lme;->T:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lme;->U:LZB;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme;->T:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
