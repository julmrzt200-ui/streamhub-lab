.class public final LfT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LeT;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVO;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LVO;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Listener must not be null"

    .line 10
    .line 11
    invoke-static {p2, p1}, LN01;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LfT;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, LeT;

    .line 17
    .line 18
    invoke-static {p3}, LN01;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, p3}, LeT;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LfT;->c:LeT;

    .line 25
    .line 26
    return-void
.end method
