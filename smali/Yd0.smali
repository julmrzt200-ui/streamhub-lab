.class public final LYd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LXd0;

.field public static final c:LYd0;


# instance fields
.field public final a:LW00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LXd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LXd0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LYd0;->b:LXd0;

    .line 9
    .line 10
    new-instance v0, LYd0;

    .line 11
    .line 12
    invoke-direct {v0}, LYd0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LYd0;->c:LYd0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW00;

    .line 5
    .line 6
    sget-object v1, LYd0;->b:LXd0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, LW00;->S:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v0, LW00;->R:I

    .line 20
    .line 21
    iput-boolean v2, v0, LW00;->Q:Z

    .line 22
    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LW00;->U:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, LW00;->V:Ljava/io/Serializable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, LW00;->T:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, LYd0;->a:LW00;

    .line 45
    .line 46
    return-void
.end method
