.class public final LyL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQH;
.implements LRH;


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public final f:Ln5;

.field public final g:Ly5;

.field public final h:Lzb0;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/HashMap;

.field public final k:I

.field public final l:LNL0;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:LOp;

.field public p:I

.field public final synthetic q:LTH;


# direct methods
.method public constructor <init>(LTH;LNH;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyL0;->q:LTH;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LyL0;->i:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LyL0;->j:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LyL0;->n:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LyL0;->o:LOp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LyL0;->p:I

    .line 39
    .line 40
    iget-object v1, p1, LTH;->c0:Lkg0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1, p0}, LNH;->zab(Landroid/os/Looper;LyL0;)Ln5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LyL0;->f:Ln5;

    .line 51
    .line 52
    invoke-virtual {p2}, LNH;->getApiKey()Ly5;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LyL0;->g:Ly5;

    .line 57
    .line 58
    new-instance v2, Lzb0;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lzb0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LyL0;->h:Lzb0;

    .line 66
    .line 67
    invoke-virtual {p2}, LNH;->zaa()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, LyL0;->k:I

    .line 72
    .line 73
    invoke-interface {v1}, Ln5;->requiresSignIn()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    iget-object v0, p1, LTH;->c0:Lkg0;

    .line 80
    .line 81
    iget-object p1, p1, LTH;->U:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, LNH;->zac(Landroid/content/Context;Landroid/os/Handler;)LNL0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LyL0;->l:LNL0;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iput-object v0, p0, LyL0;->l:LNL0;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LyL0;->q:LTH;

    .line 6
    .line 7
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LyL0;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LTH;->c0:Lkg0;

    .line 20
    .line 21
    new-instance v1, LfC0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, v2}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a([LuD;)LuD;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-object v1, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-interface {v1}, Ln5;->getAvailableFeatures()[LuD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [LuD;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lt7;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    sget-object v4, LiE0;->a:[I

    .line 28
    .line 29
    iput-object v4, v3, LYm0;->Q:[I

    .line 30
    .line 31
    sget-object v4, LiE0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v4, v3, LYm0;->R:[Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v3, v4}, LYm0;->a(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    iput v4, v3, LYm0;->S:I

    .line 41
    .line 42
    move v4, v2

    .line 43
    :goto_1
    array-length v5, v1

    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    aget-object v5, v1, v4

    .line 47
    .line 48
    iget-object v6, v5, LuD;->Q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5}, LuD;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v6, v5}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length v1, p1

    .line 65
    :goto_2
    if-ge v2, v1, :cond_6

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iget-object v5, v4, LuD;->Q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v5, v0}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, LuD;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    cmp-long v5, v5, v7

    .line 88
    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    return-object v4

    .line 96
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final b(LOp;)V
    .locals 3

    .line 1
    iget-object v0, p0, LyL0;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LHO;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LOp;->U:LOp;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lh01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LyL0;->f:Ln5;

    .line 29
    .line 30
    invoke-interface {p1}, Ln5;->getEndpointPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LyL0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LFL0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LFL0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LFL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LFL0;->d(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LFL0;

    .line 20
    .line 21
    iget-object v5, p0, LyL0;->f:Ln5;

    .line 22
    .line 23
    invoke-interface {v5}, Ln5;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LyL0;->i(LFL0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 2
    .line 3
    iget-object v1, p0, LyL0;->q:LTH;

    .line 4
    .line 5
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 6
    .line 7
    invoke-static {v2}, LN01;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LyL0;->o:LOp;

    .line 12
    .line 13
    sget-object v2, LOp;->U:LOp;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LyL0;->b(LOp;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LyL0;->m:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, LyL0;->g:Ly5;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LyL0;->m:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LyL0;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LJL0;

    .line 62
    .line 63
    iget-object v3, v2, LJL0;->a:Lgg0;

    .line 64
    .line 65
    iget-object v3, v3, Lgg0;->b:[LuD;

    .line 66
    .line 67
    invoke-virtual {p0, v3}, LyL0;->a([LuD;)LuD;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v2, LJL0;->a:Lgg0;

    .line 78
    .line 79
    new-instance v3, LOt0;

    .line 80
    .line 81
    invoke-direct {v3}, LOt0;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v2, LLL0;

    .line 85
    .line 86
    iget-object v2, v2, LLL0;->e:LW00;

    .line 87
    .line 88
    iget-object v2, v2, LW00;->S:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LAg0;

    .line 91
    .line 92
    invoke-interface {v2, v0, v3}, LAg0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    const/4 v1, 0x3

    .line 101
    invoke-virtual {p0, v1}, LyL0;->onConnectionSuspended(I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, LyL0;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LyL0;->h()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v1, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LyL0;->o:LOp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LyL0;->m:Z

    .line 13
    .line 14
    iget-object v3, p0, LyL0;->f:Ln5;

    .line 15
    .line 16
    invoke-interface {v3}, Ln5;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LyL0;->h:Lzb0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LOp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, v3}, Lzb0;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LTH;->c0:Lkg0;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, LyL0;->g:Ly5;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LTH;->c0:Lkg0;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, LTH;->W:LFK0;

    .line 102
    .line 103
    iget-object p1, p1, LFK0;->R:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LyL0;->j:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJL0;

    .line 131
    .line 132
    iget-object v0, v0, LJL0;->c:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v1, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LyL0;->g:Ly5;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LTH;->c0:Lkg0;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LTH;->Q:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(LFL0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LFL0;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-interface {v0}, Ln5;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LyL0;->h:Lzb0;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LFL0;->f(Lzb0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LFL0;->e(LyL0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LyL0;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    invoke-virtual {p1, p0}, LFL0;->b(LyL0;)[LuD;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LyL0;->a([LuD;)LuD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 41
    .line 42
    invoke-interface {v0}, Ln5;->requiresSignIn()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, LyL0;->h:Lzb0;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, LFL0;->f(Lzb0;Z)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1, p0}, LFL0;->e(LyL0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    invoke-virtual {p0, v2}, LyL0;->onConnectionSuspended(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v2

    .line 62
    :cond_1
    iget-object v1, p0, LyL0;->f:Ln5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LyL0;->q:LTH;

    .line 68
    .line 69
    iget-boolean v1, v1, LTH;->d0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p0}, LFL0;->a(LyL0;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, LyL0;->g:Ly5;

    .line 80
    .line 81
    new-instance v1, LzL0;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, LzL0;-><init>(Ly5;LuD;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LyL0;->n:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-wide/16 v2, 0x1388

    .line 93
    .line 94
    const/16 v0, 0xf

    .line 95
    .line 96
    if-ltz p1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LyL0;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LzL0;

    .line 105
    .line 106
    iget-object v1, p0, LyL0;->q:LTH;

    .line 107
    .line 108
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LyL0;->q:LTH;

    .line 114
    .line 115
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 116
    .line 117
    invoke-static {v1, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, LyL0;->n:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LyL0;->q:LTH;

    .line 131
    .line 132
    iget-object p1, p1, LTH;->c0:Lkg0;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, LyL0;->q:LTH;

    .line 142
    .line 143
    iget-object p1, p1, LTH;->c0:Lkg0;

    .line 144
    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide/32 v1, 0x1d4c0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    .line 156
    .line 157
    new-instance p1, LOp;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {p1, v0, v1}, LOp;-><init>(ILandroid/app/PendingIntent;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, LyL0;->j(LOp;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, LyL0;->q:LTH;

    .line 171
    .line 172
    iget v1, p0, LyL0;->k:I

    .line 173
    .line 174
    invoke-virtual {v0, p1, v1}, LTH;->b(LOp;I)Z

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 178
    return p1

    .line 179
    :cond_4
    new-instance v1, LgF0;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LgF0;-><init>(LuD;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, LFL0;->d(Ljava/lang/RuntimeException;)V

    .line 185
    .line 186
    .line 187
    return v2
.end method

.method public final j(LOp;)Z
    .locals 1

    .line 1
    sget-object p1, LTH;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LyL0;->q:LTH;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-interface {v0}, Ln5;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LyL0;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LyL0;->h:Lzb0;

    .line 25
    .line 26
    iget-object v2, v1, Lzb0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lzb0;->S:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LyL0;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v1, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v1}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-interface {v1}, Ln5;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, Ln5;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LTH;->W:LFK0;

    .line 27
    .line 28
    iget-object v4, v0, LTH;->U:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LN01;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ln5;->requiresGooglePlayServices()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ln5;->getMinApkVersion()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, LFK0;->R:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroid/util/SparseIntArray;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v9, v6

    .line 62
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-ge v9, v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-le v10, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v6, v8

    .line 85
    :goto_1
    if-ne v6, v8, :cond_5

    .line 86
    .line 87
    iget-object v3, v3, LFK0;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LPH;

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, LPH;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    if-eqz v6, :cond_6

    .line 99
    .line 100
    new-instance v0, LOp;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v6, v1}, LOp;-><init>(ILandroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LOp;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    new-instance v3, Llp;

    .line 116
    .line 117
    iget-object v4, p0, LyL0;->g:Ly5;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v4}, Llp;-><init>(LTH;Ln5;Ly5;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ln5;->requiresSignIn()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LyL0;->l:LNL0;

    .line 129
    .line 130
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, LNL0;->k:LVm0;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v4}, Ln5;->disconnect()V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v7, v0, LNL0;->j:Lgn;

    .line 149
    .line 150
    iput-object v4, v7, Lgn;->h:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v11, v0, LNL0;->g:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v5, v0, LNL0;->f:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v8, v7, Lgn;->g:LWm0;

    .line 161
    .line 162
    iget-object v4, v0, LNL0;->h:LrL0;

    .line 163
    .line 164
    move-object v9, v0

    .line 165
    move-object v10, v0

    .line 166
    invoke-virtual/range {v4 .. v10}, LrL0;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lgn;Ljava/lang/Object;LQH;LRH;)Ln5;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LVm0;

    .line 171
    .line 172
    iput-object v4, v0, LNL0;->k:LVm0;

    .line 173
    .line 174
    iput-object v3, v0, LNL0;->l:Llp;

    .line 175
    .line 176
    iget-object v4, v0, LNL0;->i:Ljava/util/Set;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v0, v0, LNL0;->k:LVm0;

    .line 188
    .line 189
    invoke-virtual {v0}, LVm0;->b()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    :goto_3
    new-instance v4, LfC0;

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct {v4, v0, v5}, LfC0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Ln5;->connect(LPc;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, LOp;

    .line 208
    .line 209
    invoke-direct {v1, v2}, LOp;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_5
    new-instance v1, LOp;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LOp;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final m(LFL0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-interface {v0}, Ln5;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LyL0;->i(LFL0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LyL0;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LyL0;->o:LOp;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LOp;->R:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LOp;->S:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LyL0;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(LOp;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyL0;->l:LNL0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LNL0;->k:LVm0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ln5;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LyL0;->q:LTH;

    .line 20
    .line 21
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 22
    .line 23
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LyL0;->o:LOp;

    .line 28
    .line 29
    iget-object v1, p0, LyL0;->q:LTH;

    .line 30
    .line 31
    iget-object v1, v1, LTH;->W:LFK0;

    .line 32
    .line 33
    iget-object v1, v1, LFK0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LyL0;->b(LOp;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LyL0;->f:Ln5;

    .line 44
    .line 45
    instance-of v1, v1, LhM0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LOp;->R:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LyL0;->q:LTH;

    .line 57
    .line 58
    iput-boolean v2, v1, LTH;->R:Z

    .line 59
    .line 60
    iget-object v1, v1, LTH;->c0:Lkg0;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LOp;->R:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LTH;->f0:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LyL0;->o:LOp;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LyL0;->q:LTH;

    .line 99
    .line 100
    iget-object p1, p1, LTH;->c0:Lkg0;

    .line 101
    .line 102
    invoke-static {p1}, LN01;->b(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LyL0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LyL0;->q:LTH;

    .line 111
    .line 112
    iget-boolean p2, p2, LTH;->d0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, LyL0;->g:Ly5;

    .line 117
    .line 118
    invoke-static {p2, p1}, LTH;->c(Ly5;LOp;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LyL0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LyL0;->e:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LyL0;->j(LOp;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, LyL0;->q:LTH;

    .line 141
    .line 142
    iget v0, p0, LyL0;->k:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, LTH;->b(LOp;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, LOp;->R:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, LyL0;->m:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, LyL0;->m:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LyL0;->q:LTH;

    .line 163
    .line 164
    iget-object p2, p0, LyL0;->g:Ly5;

    .line 165
    .line 166
    iget-object p1, p1, LTH;->c0:Lkg0;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, LyL0;->g:Ly5;

    .line 181
    .line 182
    invoke-static {p2, p1}, LTH;->c(Ly5;LOp;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, LyL0;->g:Ly5;

    .line 191
    .line 192
    invoke-static {p2, p1}, LTH;->c(Ly5;LOp;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final o(LOp;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ln5;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConnectionFailed(LOp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LyL0;->n(LOp;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LyL0;->q:LTH;

    .line 6
    .line 7
    iget-object v2, v1, LTH;->c0:Lkg0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LyL0;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LTH;->c0:Lkg0;

    .line 20
    .line 21
    new-instance v1, Lod;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, LyL0;->q:LTH;

    .line 2
    .line 3
    iget-object v0, v0, LTH;->c0:Lkg0;

    .line 4
    .line 5
    invoke-static {v0}, LN01;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LTH;->e0:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LyL0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LyL0;->h:Lzb0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lzb0;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LyL0;->j:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LeT;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LeT;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, LXL0;

    .line 39
    .line 40
    new-instance v5, LOt0;

    .line 41
    .line 42
    invoke-direct {v5}, LOt0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LXL0;-><init>(LeT;LOt0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LyL0;->m(LFL0;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LOp;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LOp;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LyL0;->b(LOp;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LyL0;->f:Ln5;

    .line 64
    .line 65
    invoke-interface {v0}, Ln5;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LTj0;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, LTj0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ln5;->onUserSignOut(LQc;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
