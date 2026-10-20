.class public final LyU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOS0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public varargs constructor <init>(LOS0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LyU0;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LyU0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, LyU0;->a:LOS0;

    .line 16
    .line 17
    iput-object p2, p0, LyU0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LyU0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LyU0;->e:[Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p1, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, LfC0;

    .line 26
    .line 27
    const/16 p3, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method
