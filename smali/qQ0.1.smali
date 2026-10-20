.class public final LqQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LgU;


# instance fields
.field public final a:LBk;

.field public final b:Ljava/util/Set;

.field public final c:Lkg0;

.field public final d:LfQ0;

.field public e:I

.field public f:LZl0;

.field public g:Loh;

.field public h:Ldm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LgU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SessionTransController"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LgU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LqQ0;->i:LgU;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LBk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LqQ0;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, LqQ0;->a:LBk;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LqQ0;->e:I

    .line 19
    .line 20
    new-instance p1, Lkg0;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v0, v1}, Lkg0;-><init>(Landroid/os/Looper;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LqQ0;->c:Lkg0;

    .line 31
    .line 32
    new-instance p1, LfQ0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, LfQ0;-><init>(LqQ0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LqQ0;->d:LfQ0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LJg0;
    .locals 4

    .line 1
    iget-object v0, p0, LqQ0;->f:LZl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LqQ0;->i:LgU;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "skip transferring as SessionManager is null"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, LZl0;->c()LDk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "skip transferring as CastSession is null"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, LDk;->f()LJg0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LqQ0;->g:Loh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Loh;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Loh;->b:Lrh;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lrh;->R:Lqh;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LC0;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Loh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Loh;->b:Lrh;

    .line 24
    .line 25
    iput-object v1, v0, Loh;->c:Lwh0;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, LqQ0;->e:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "notify failed transfer with type = %d, reason = %d"

    .line 42
    .line 43
    sget-object v2, LqQ0;->i:LgU;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    iget-object v1, p0, LqQ0;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LZX0;

    .line 70
    .line 71
    iget v2, p0, LqQ0;->e:I

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, LZX0;->a(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, LqQ0;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LqQ0;->c:Lkg0;

    .line 2
    .line 3
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LqQ0;->d:LfQ0;

    .line 7
    .line 8
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LqQ0;->e:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LqQ0;->h:Ldm0;

    .line 19
    .line 20
    return-void
.end method
