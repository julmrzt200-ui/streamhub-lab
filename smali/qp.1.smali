.class public final Lqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:LbF;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:LTG0;

.field public k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lrp;


# direct methods
.method public constructor <init>(Lrp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp;->l:Lrp;

    .line 5
    .line 6
    iput-object p2, p0, Lqp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, LTF0;->M(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x5

    .line 17
    :goto_0
    iput p1, p0, Lqp;->b:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqp;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lqp;->g:J

    .line 32
    .line 33
    sget-object p1, LTG0;->P:LMu0;

    .line 34
    .line 35
    iput-object p1, p0, Lqp;->j:LTG0;

    .line 36
    .line 37
    sget-object p1, Lrp;->m:Lv3;

    .line 38
    .line 39
    iput-object p1, p0, Lqp;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqp;->h:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lqp;->g:J

    .line 10
    .line 11
    iget-object v2, p0, Lqp;->l:Lrp;

    .line 12
    .line 13
    iget v3, v2, Lrp;->l:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, v2, Lrp;->k:I

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrp;->k:I

    .line 22
    .line 23
    iget-object v3, v2, Lrp;->c:LOG0;

    .line 24
    .line 25
    invoke-virtual {v3}, LOG0;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lrp;->i:LUs0;

    .line 29
    .line 30
    invoke-static {v3}, LI11;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LW0;

    .line 34
    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    invoke-direct {v5, v2, v6}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, LUs0;->c(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lrp;->b:LJG0;

    .line 46
    .line 47
    iget-object v2, p1, LJG0;->b:LNG0;

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    iput-wide v5, v2, LNG0;->m:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    iput-wide v5, v2, LNG0;->p:J

    .line 56
    .line 57
    iput-wide v5, v2, LNG0;->n:J

    .line 58
    .line 59
    iput-wide v0, p1, LJG0;->h:J

    .line 60
    .line 61
    iput-wide v0, p1, LJG0;->f:J

    .line 62
    .line 63
    invoke-virtual {p1, v4}, LJG0;->c(I)V

    .line 64
    .line 65
    .line 66
    iput-wide v0, p1, LJG0;->i:J

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final b(LbF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqp;->l:Lrp;

    .line 2
    .line 3
    iget v1, v0, Lrp;->l:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, LI11;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LbF;->A:LLn;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LLn;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    :cond_1
    sget-object v1, LLn;->h:LLn;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, LLn;->c:I

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    .line 30
    sget v1, LTF0;->a:I

    .line 31
    .line 32
    const/16 v2, 0x22

    .line 33
    .line 34
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    new-instance v1, LLn;

    .line 37
    .line 38
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lrp;->e:Ltn;

    .line 46
    .line 47
    check-cast v2, LNs0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v1, v3}, LNs0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)LUs0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lrp;->i:LUs0;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v0, Lrp;->d:Lop;

    .line 57
    .line 58
    sget-object v2, LEN;->R:LCN;

    .line 59
    .line 60
    sget-object v2, Lsg0;->U:Lsg0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lop;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lrp;->j:Landroid/util/Pair;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/view/Surface;

    .line 72
    .line 73
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmn0;

    .line 76
    .line 77
    iget p1, v0, Lmn0;->a:I
    :try_end_0
    .catch LGG0; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    throw v3

    .line 83
    :goto_2
    new-instance v1, LUG0;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1}, LUG0;-><init>(Ljava/lang/Exception;LbF;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lqp;->d:LbF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqp;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqp;->d:LbF;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, LI11;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, LbF;->A:LLn;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LLn;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v2, LLn;->h:LLn;

    .line 36
    .line 37
    :cond_2
    iget v2, v0, LbF;->t:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    move v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v5, v3

    .line 46
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "width must be positive, but is: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v5}, LI11;->a(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LbF;->u:I

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "height must be positive, but is: "

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LI11;->a(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqp;->l:Lrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrp;->a(JJ)V
    :try_end_0
    .catch LDC; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, LUG0;

    .line 9
    .line 10
    iget-object p3, p0, Lqp;->d:LbF;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LaF;

    .line 16
    .line 17
    invoke-direct {p3}, LaF;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, LbF;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LbF;-><init>(LaF;)V

    .line 23
    .line 24
    .line 25
    move-object p3, p4

    .line 26
    :goto_0
    invoke-direct {p2, p1, p3}, LUG0;-><init>(Ljava/lang/Exception;LbF;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public final e(Landroid/view/Surface;Lmn0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp;->l:Lrp;

    .line 2
    .line 3
    iget-object v1, v0, Lrp;->j:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lrp;->j:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lmn0;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lmn0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lrp;->j:Landroid/util/Pair;

    .line 35
    .line 36
    iget p1, p2, Lmn0;->a:I

    .line 37
    .line 38
    :goto_0
    return-void
.end method
