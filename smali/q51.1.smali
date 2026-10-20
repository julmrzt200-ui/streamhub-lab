.class public final Lq51;
.super LIg0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq51;->a:I

    iput-object p1, p0, Lq51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 5

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr81;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr81;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LWW;

    .line 18
    .line 19
    invoke-virtual {v0}, LWW;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, v0, LWW;->b:J

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iput-wide v1, v0, LWW;->b:J

    .line 30
    .line 31
    invoke-virtual {v0}, LWW;->c()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v0, LWW;->b:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LWW;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;JIJJ)V
    .locals 2

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LDk;

    .line 10
    .line 11
    iget-object v0, v0, LDk;->l:Lz61;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lz61;->Q:LKn;

    .line 16
    .line 17
    invoke-virtual {v0}, LKn;->B()Lt91;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp31;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lp31;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-wide p2, v1, Lp31;->b:J

    .line 27
    .line 28
    iput p4, v1, Lp31;->c:I

    .line 29
    .line 30
    iput-wide p5, v1, Lp31;->d:J

    .line 31
    .line 32
    iput-wide p7, v1, Lp31;->e:J

    .line 33
    .line 34
    new-instance p1, Lt41;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lt41;-><init>(Lp31;)V

    .line 37
    .line 38
    .line 39
    iget-wide p2, v0, Lt91;->h:J

    .line 40
    .line 41
    iput-wide p2, p1, Lt41;->f:J

    .line 42
    .line 43
    iget-object p2, v0, Lt91;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h([I)V
    .locals 2

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, LEk;->d([I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LWW;

    .line 14
    .line 15
    iget-object v1, v0, LWW;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LWW;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LWW;->f:Lr51;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LWW;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, LWW;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LWW;->b(LWW;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LWW;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LWW;->f()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i([II)V
    .locals 2

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lq51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LWW;

    .line 12
    .line 13
    iget-object p2, p2, LWW;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LWW;

    .line 23
    .line 24
    iget-object v0, v0, LWW;->e:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LWW;

    .line 36
    .line 37
    invoke-virtual {p1}, LWW;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LWW;

    .line 44
    .line 45
    invoke-virtual {v0}, LWW;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LWW;

    .line 51
    .line 52
    iget-object v0, v0, LWW;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LEk;->d([I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LWW;

    .line 64
    .line 65
    invoke-static {p1}, LWW;->b(LWW;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LWW;

    .line 71
    .line 72
    iget-object p2, p1, LWW;->m:Ljava/util/Set;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object p1, p1, LWW;->m:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LWW;

    .line 91
    .line 92
    invoke-virtual {p1}, LWW;->f()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j([LZW;)V
    .locals 9

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq51;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LWW;

    .line 15
    .line 16
    iget-object v2, v1, LWW;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    iget-object v4, v1, LWW;->e:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    iget v6, v3, LZW;->R:I

    .line 31
    .line 32
    iget-object v7, v1, LWW;->f:Lr51;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LWW;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, v1, LWW;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v3, v5, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LWW;->h()V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LEk;->f(Ljava/util/Collection;)[I

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LWW;->a(LWW;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LWW;->f()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k([I)V
    .locals 5

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lq51;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LWW;

    .line 21
    .line 22
    iget-object v3, v3, LWW;->f:Lr51;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lq51;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LWW;

    .line 34
    .line 35
    iget-object v3, v3, LWW;->e:Landroid/util/SparseIntArray;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LWW;

    .line 47
    .line 48
    invoke-virtual {p1}, LWW;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v4, p0, Lq51;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LWW;

    .line 55
    .line 56
    iget-object v4, v4, LWW;->e:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lq51;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LWW;

    .line 84
    .line 85
    invoke-virtual {v1}, LWW;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq51;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LWW;

    .line 91
    .line 92
    iget-object v1, v1, LWW;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, LEk;->d([I)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LWW;

    .line 104
    .line 105
    invoke-static {p1}, LWW;->b(LWW;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LWW;

    .line 111
    .line 112
    invoke-static {v0}, LEk;->f(Ljava/util/Collection;)[I

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LWW;->m:Ljava/util/Set;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_0
    iget-object p1, p1, LWW;->m:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, LWW;

    .line 134
    .line 135
    invoke-virtual {p1}, LWW;->f()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    throw p1

    .line 150
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lq51;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p3, LWW;

    .line 18
    .line 19
    iget-object p3, p3, LWW;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, Lq51;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, LWW;

    .line 35
    .line 36
    iget-object p3, p3, LWW;->a:LgU;

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Received a Queue Reordered message with an empty reordered items IDs list."

    .line 41
    .line 42
    invoke-virtual {p3, v3, v2}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lq51;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LWW;

    .line 49
    .line 50
    iget-object v2, v2, LWW;->e:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-ne p3, v1, :cond_2

    .line 57
    .line 58
    iget-object p3, p0, Lq51;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LWW;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object p3, p3, LWW;->e:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v2, p0, Lq51;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LWW;

    .line 100
    .line 101
    iget-object v2, v2, LWW;->e:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {v2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ne p3, v1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LWW;

    .line 112
    .line 113
    invoke-virtual {p1}, LWW;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lq51;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LWW;

    .line 128
    .line 129
    invoke-virtual {p2}, LWW;->h()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lq51;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LWW;

    .line 135
    .line 136
    iput-object p1, p2, LWW;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p2}, LWW;->b(LWW;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LWW;

    .line 144
    .line 145
    iget-object p2, p1, LWW;->m:Ljava/util/Set;

    .line 146
    .line 147
    monitor-enter p2

    .line 148
    :try_start_0
    iget-object p1, p1, LWW;->m:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_5

    .line 159
    .line 160
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p1, p0, Lq51;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, LWW;

    .line 164
    .line 165
    invoke-virtual {p1}, LWW;->f()V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LHO;->A(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1

    .line 180
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m([I)V
    .locals 6

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    iget-object v3, p0, Lq51;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LWW;

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    iget-object v4, v3, LWW;->f:Lr51;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, LWW;->e:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LWW;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LWW;->h()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LEk;->f(Ljava/util/Collection;)[I

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LWW;->a(LWW;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LWW;->f()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lq51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWW;

    .line 10
    .line 11
    invoke-virtual {v0}, LWW;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
