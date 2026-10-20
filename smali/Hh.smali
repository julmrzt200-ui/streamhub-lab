.class public final synthetic LHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7;
.implements Lph;
.implements Lky0;
.implements LiT;
.implements LhT;
.implements LhD;
.implements LQr0;
.implements LNv;
.implements LoN;
.implements Lbj0;
.implements LR10;
.implements LTc;
.implements LDs0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHh;->Q:I

    iput-object p2, p0, LHh;->R:Ljava/lang/Object;

    iput-object p3, p0, LHh;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[LeD;
    .locals 3

    .line 1
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liv;

    .line 4
    .line 5
    iget-object v1, v0, Liv;->c:LHq0;

    .line 6
    .line 7
    iget-object v2, p0, LHh;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LbF;

    .line 10
    .line 11
    invoke-interface {v1, v2}, LHq0;->e(LbF;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LCq0;

    .line 18
    .line 19
    iget-object v0, v0, Liv;->c:LHq0;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LHq0;->q(LbF;)LJq0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v2}, LCq0;-><init>(LJq0;LbF;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lhv;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lhv;-><init>(LbF;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [LeD;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)LYS;
    .locals 2

    iget v0, p0, LHh;->Q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    check-cast v0, LHs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0}, LhR0;->a(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, LvN;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, LTv;

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LHh;->S:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv;

    const-string v0, "Surface closed"

    invoke-direct {v1, v0, p1}, LTv;-><init>(Ljava/lang/String;LUv;)V

    .line 53
    new-instance v0, LvN;

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, LvN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, LLQ0;->c(Ljava/lang/Object;)LvN;

    move-result-object v0

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 56
    iget-object p1, p0, LHh;->R:Ljava/lang/Object;

    check-cast p1, LTj;

    invoke-virtual {p1}, LTj;->a()V

    .line 57
    iget-object v0, p0, LHh;->S:Ljava/lang/Object;

    check-cast v0, LUv;

    invoke-virtual {v0}, LUv;->a()V

    .line 58
    invoke-virtual {p1}, LTj;->m()LYS;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object p1, p0, LHh;->R:Ljava/lang/Object;

    check-cast p1, Ldj0;

    iget-object v1, p1, Ldj0;->T:LR9;

    iget v2, v1, LR9;->b:I

    .line 2
    iget-object v3, p0, LHh;->S:Ljava/lang/Object;

    check-cast v3, Lra;

    invoke-virtual {p1, v0, v3, v2}, Ldj0;->q(Landroid/database/sqlite/SQLiteDatabase;Lra;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 3
    invoke-static {}, Lkc0;->values()[Lkc0;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 4
    iget-object v7, v3, Lra;->c:Lkc0;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, LR9;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lra;->a()LGK0;

    move-result-object v7

    .line 7
    iget-object v11, v3, Lra;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, LGK0;->M(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    .line 8
    iput-object v6, v7, LGK0;->S:Ljava/lang/Object;

    .line 9
    iget-object v6, v3, Lra;->b:[B

    iput-object v6, v7, LGK0;->R:Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, LGK0;->A()Lra;

    move-result-object v6

    .line 11
    invoke-virtual {p1, v0, v6, v10}, Ldj0;->q(Landroid/database/sqlite/SQLiteDatabase;Lra;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 12
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    .line 16
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_5

    .line 17
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda;

    .line 18
    iget-wide v3, v3, Lda;->a:J

    .line 19
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_4

    const/16 v3, 0x2c

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 26
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_6

    .line 29
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    new-instance v1, Lcj0;

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 34
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda;

    .line 36
    iget-wide v2, v1, Lda;->a:J

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 38
    :cond_8
    iget-object v2, v1, Lda;->c:LQ9;

    invoke-virtual {v2}, LQ9;->c()LQZ;

    move-result-object v2

    .line 39
    iget-wide v3, v1, Lda;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcj0;

    .line 40
    iget-object v7, v6, Lcj0;->a:Ljava/lang/String;

    iget-object v6, v6, Lcj0;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LQZ;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_9
    invoke-virtual {v2}, LQZ;->e()LQ9;

    move-result-object v2

    .line 42
    new-instance v5, Lda;

    iget-object v1, v1, Lda;->b:Lra;

    invoke-direct {v5, v3, v4, v1, v2}, Lda;-><init>(JLra;LQ9;)V

    .line 43
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v8

    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 45
    throw p1
.end method

.method public b(Loa;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LYG;->R:LYG;

    .line 9
    .line 10
    iget-object v2, p0, LHh;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LRr0;

    .line 13
    .line 14
    iget-object v2, v2, LRr0;->c:LEz;

    .line 15
    .line 16
    invoke-virtual {v2}, LEz;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Loa;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LYG;->S:LYG;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LBv;->Q:LB40;

    .line 29
    .line 30
    iget-object v0, p1, LB40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, LbH;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LB40;->c:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-static {v0}, LbH;->c(Ljava/lang/Thread;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LB40;->l:LYG;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput-object v1, p1, LB40;->l:LYG;

    .line 46
    .line 47
    iget v0, p1, LB40;->m:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LB40;->k(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;LpE;)V
    .locals 2

    .line 1
    check-cast p1, Ln4;

    .line 2
    .line 3
    new-instance v0, LOK0;

    .line 4
    .line 5
    iget-object v1, p0, LHh;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LMt;

    .line 8
    .line 9
    iget-object v1, v1, LMt;->U:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LOK0;-><init>(LpE;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LHh;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LI60;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Ln4;->b(LI60;LOK0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LHh;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuF0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, LZT;->W:LZT;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, LuF0;->i:Lbn;

    .line 57
    .line 58
    check-cast v6, Ldj0;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Ldj0;->v(JLZT;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LuF0;

    .line 69
    .line 70
    iget-object v0, v0, LuF0;->c:LcC;

    .line 71
    .line 72
    check-cast v0, Ldj0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ldj0;->x(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LHh;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const-string v0, "$scroll"

    .line 6
    .line 7
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHh;->S:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "$indicator"

    .line 15
    .line 16
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "<anonymous parameter 0>"

    .line 20
    .line 21
    invoke-static {p1, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LI21;->c(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(LpN;)V
    .locals 1

    .line 1
    iget p1, p0, LHh;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHh;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lej0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHh;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LoN;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LoN;->h(LpN;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LHh;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lqu;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LHh;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LoN;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LoN;->h(LpN;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(ILEy0;[I)Lsg0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v1, v0, LHh;->Q:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LEN;->k()LBN;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/4 v1, 0x0

    .line 15
    move v10, v1

    .line 16
    :goto_0
    iget v1, v9, LEy0;->a:I

    .line 17
    .line 18
    if-ge v10, v1, :cond_0

    .line 19
    .line 20
    new-instance v11, LMv;

    .line 21
    .line 22
    aget v6, p3, v10

    .line 23
    .line 24
    iget-object v1, v0, LHh;->R:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, LKv;

    .line 28
    .line 29
    iget-object v1, v0, LHh;->S:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, v11

    .line 35
    move/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p2

    .line 38
    .line 39
    move v4, v10

    .line 40
    invoke-direct/range {v1 .. v7}, LMv;-><init>(ILEy0;ILKv;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v11}, LxN;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v10, v10, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v8}, LBN;->h()Lsg0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v1, v0, LHh;->S:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [I

    .line 57
    .line 58
    aget v10, v1, p1

    .line 59
    .line 60
    iget-object v1, v0, LHh;->R:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, LKv;

    .line 64
    .line 65
    iget v1, v11, LMy0;->i:I

    .line 66
    .line 67
    const v13, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v13, :cond_8

    .line 71
    .line 72
    iget v2, v11, LMy0;->j:I

    .line 73
    .line 74
    if-ne v2, v13, :cond_1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    move v4, v13

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_1
    iget v5, v9, LEy0;->a:I

    .line 81
    .line 82
    if-ge v3, v5, :cond_7

    .line 83
    .line 84
    iget-object v5, v9, LEy0;->d:[LbF;

    .line 85
    .line 86
    aget-object v5, v5, v3

    .line 87
    .line 88
    iget v6, v5, LbF;->t:I

    .line 89
    .line 90
    if-lez v6, :cond_6

    .line 91
    .line 92
    iget v7, v5, LbF;->u:I

    .line 93
    .line 94
    if-lez v7, :cond_6

    .line 95
    .line 96
    iget-boolean v8, v11, LMy0;->k:Z

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    if-le v6, v7, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-le v1, v2, :cond_3

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/4 v15, 0x0

    .line 110
    :goto_3
    if-eq v8, v15, :cond_4

    .line 111
    .line 112
    move v8, v1

    .line 113
    move v15, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v15, v1

    .line 116
    move v8, v2

    .line 117
    :goto_4
    mul-int v12, v6, v8

    .line 118
    .line 119
    mul-int v14, v7, v15

    .line 120
    .line 121
    if-lt v12, v14, :cond_5

    .line 122
    .line 123
    new-instance v8, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-static {v14, v6}, LTF0;->g(II)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-direct {v8, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-static {v12, v7}, LTF0;->g(II)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 140
    .line 141
    .line 142
    move-object v8, v6

    .line 143
    :goto_5
    iget v5, v5, LbF;->t:I

    .line 144
    .line 145
    mul-int v6, v5, v7

    .line 146
    .line 147
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 148
    .line 149
    int-to-float v12, v12

    .line 150
    const v14, 0x3f7ae148    # 0.98f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v12, v14

    .line 154
    float-to-int v12, v12

    .line 155
    if-lt v5, v12, :cond_6

    .line 156
    .line 157
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    mul-float/2addr v5, v14

    .line 161
    float-to-int v5, v5

    .line 162
    if-lt v7, v5, :cond_6

    .line 163
    .line 164
    if-ge v6, v4, :cond_6

    .line 165
    .line 166
    move v4, v6

    .line 167
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move v12, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    move v12, v13

    .line 173
    :goto_7
    invoke-static {}, LEN;->k()LBN;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_8
    iget v1, v9, LEy0;->a:I

    .line 179
    .line 180
    if-ge v15, v1, :cond_b

    .line 181
    .line 182
    iget-object v1, v9, LEy0;->d:[LbF;

    .line 183
    .line 184
    aget-object v1, v1, v15

    .line 185
    .line 186
    invoke-virtual {v1}, LbF;->b()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v12, v13, :cond_a

    .line 191
    .line 192
    const/4 v2, -0x1

    .line 193
    if-eq v1, v2, :cond_9

    .line 194
    .line 195
    if-gt v1, v12, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const/4 v8, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    :goto_9
    const/4 v8, 0x1

    .line 201
    :goto_a
    new-instance v7, LPv;

    .line 202
    .line 203
    aget v6, p3, v15

    .line 204
    .line 205
    move-object v1, v7

    .line 206
    move/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move v4, v15

    .line 211
    move-object v5, v11

    .line 212
    move-object v13, v7

    .line 213
    move v7, v10

    .line 214
    invoke-direct/range {v1 .. v8}, LPv;-><init>(ILEy0;ILKv;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v13}, LxN;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    const v13, 0x7fffffff

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    invoke-virtual {v14}, LBN;->h()Lsg0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ln4;

    .line 2
    .line 3
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm4;

    .line 6
    .line 7
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJW;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ln4;->k(Lm4;LJW;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v9, "_"

    .line 6
    .line 7
    const v13, 0x7f110003

    .line 8
    .line 9
    .line 10
    const v14, 0x7f0a0058

    .line 11
    .line 12
    .line 13
    const v15, 0x7f0a0051

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a0059

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a004f

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LHh;->S:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "this$0"

    .line 26
    .line 27
    iget-object v7, v0, LHh;->R:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    iget v11, v0, LHh;->Q:I

    .line 32
    .line 33
    sparse-switch v11, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    sget v11, Lorg/clipbox/player/ui/MyListActivity;->B0:I

    .line 37
    .line 38
    check-cast v7, Lorg/clipbox/player/ui/MyListActivity;

    .line 39
    .line 40
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v11, v7, Lorg/clipbox/player/ui/MyListActivity;->w0:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    const v12, 0x7f130382

    .line 52
    .line 53
    .line 54
    const-string v16, "viewPager"

    .line 55
    .line 56
    if-ne v6, v14, :cond_5

    .line 57
    .line 58
    iget-object v6, v7, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    iget-object v6, v7, Lorg/clipbox/player/ui/MyListActivity;->s0:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto/16 :goto_e

    .line 75
    .line 76
    :cond_0
    iput-boolean v8, v7, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1c

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_4
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-ne v6, v3, :cond_b

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    xor-int/2addr v3, v8

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    new-instance v2, Lb4;

    .line 166
    .line 167
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v13, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v6, v2, Lb4;->a:LX3;

    .line 195
    .line 196
    iput-object v3, v6, LX3;->f:Ljava/lang/CharSequence;

    .line 197
    .line 198
    new-instance v3, Ljg;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    invoke-direct {v3, v7, v4, v1, v6}, Ljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f13016c

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f13016b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_6
    iput-boolean v10, v7, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez v2, :cond_9

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    const v1, 0x7f1302b3

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v7, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_1c

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_a
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ne v3, v2, :cond_1b

    .line 304
    .line 305
    iget-boolean v2, v7, Lorg/clipbox/player/ui/MyListActivity;->v0:Z

    .line 306
    .line 307
    if-eqz v2, :cond_1c

    .line 308
    .line 309
    iget-object v2, v7, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 310
    .line 311
    if-eqz v2, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    if-eq v2, v8, :cond_f

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    if-eq v2, v3, :cond_d

    .line 323
    .line 324
    iget-object v2, v7, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 325
    .line 326
    new-instance v3, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v13, v6

    .line 346
    check-cast v13, Lorg/clipbox/player/api/TmdbMovie;

    .line 347
    .line 348
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    const-string v14, "tv"

    .line 353
    .line 354
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_c

    .line 359
    .line 360
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_d
    iget-object v2, v7, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 365
    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_11

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v13, v6

    .line 386
    check-cast v13, Lorg/clipbox/player/api/TmdbMovie;

    .line 387
    .line 388
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const-string v14, "movie"

    .line 393
    .line 394
    invoke-static {v13, v14}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-eqz v13, :cond_e

    .line 399
    .line 400
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    iget-object v3, v7, Lorg/clipbox/player/ui/MyListActivity;->s0:Ljava/util/List;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    iget-object v3, v7, Lorg/clipbox/player/ui/MyListActivity;->r0:Ljava/util/List;

    .line 408
    .line 409
    :cond_11
    :goto_8
    iget-object v2, v7, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-eqz v6, :cond_14

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    move-object v13, v6

    .line 438
    check-cast v13, Lorg/clipbox/player/api/TmdbMovie;

    .line 439
    .line 440
    invoke-virtual {v13}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const-string v14, "toLowerCase(...)"

    .line 451
    .line 452
    invoke-static {v13, v14}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v14, v7, Lorg/clipbox/player/ui/MyListActivity;->q0:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v13, v14, v10}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    if-eqz v13, :cond_13

    .line 462
    .line 463
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_14
    move-object v3, v2

    .line 468
    :goto_a
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-ne v2, v6, :cond_15

    .line 477
    .line 478
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 479
    .line 480
    .line 481
    const v2, 0x7f08024f

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 489
    .line 490
    .line 491
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v6, 0xa

    .line 494
    .line 495
    invoke-static {v3, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_16

    .line 511
    .line 512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 517
    .line 518
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v13, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_16
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    const v2, 0x7f080169

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 555
    .line 556
    .line 557
    :goto_c
    iget-object v1, v7, Lorg/clipbox/player/ui/MyListActivity;->p0:Landroidx/viewpager2/widget/ViewPager2;

    .line 558
    .line 559
    if-eqz v1, :cond_19

    .line 560
    .line 561
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_17

    .line 566
    .line 567
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 568
    .line 569
    .line 570
    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    goto :goto_d

    .line 581
    :cond_18
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v2, 0x7f130205

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_d
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_19
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v5

    .line 608
    :cond_1a
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v5

    .line 612
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-ne v1, v15, :cond_1c

    .line 617
    .line 618
    const v1, 0x7f1303f5

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v2, 0x7f1303f6

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const v3, 0x7f1303f4

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const v4, 0x7f1303f7

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const v6, 0x7f1303f8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lb4;

    .line 658
    .line 659
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 660
    .line 661
    .line 662
    const v3, 0x7f1301e6

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lb4;->k(I)Lb4;

    .line 666
    .line 667
    .line 668
    check-cast v1, [Ljava/lang/CharSequence;

    .line 669
    .line 670
    iget v3, v7, Lorg/clipbox/player/ui/MyListActivity;->u0:I

    .line 671
    .line 672
    new-instance v4, LIk;

    .line 673
    .line 674
    const/4 v6, 0x3

    .line 675
    invoke-direct {v4, v7, v6}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v1, v3, v4}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 679
    .line 680
    .line 681
    const/high16 v1, 0x1040000

    .line 682
    .line 683
    invoke-virtual {v2, v1, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 688
    .line 689
    .line 690
    :cond_1c
    :goto_e
    return v8

    .line 691
    :sswitch_0
    sget v11, Lorg/clipbox/player/ui/HistoryActivity;->A0:I

    .line 692
    .line 693
    check-cast v7, Lorg/clipbox/player/ui/HistoryActivity;

    .line 694
    .line 695
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    iget-object v11, v7, Lorg/clipbox/player/ui/HistoryActivity;->x0:Ljava/util/LinkedHashSet;

    .line 703
    .line 704
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 705
    .line 706
    const v12, 0x7f130382

    .line 707
    .line 708
    .line 709
    const-string v16, "rv"

    .line 710
    .line 711
    if-ne v6, v14, :cond_22

    .line 712
    .line 713
    iget-object v6, v7, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_1d

    .line 720
    .line 721
    goto/16 :goto_19

    .line 722
    .line 723
    :cond_1d
    iput-boolean v8, v7, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 724
    .line 725
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1e

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_1e
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 743
    .line 744
    .line 745
    :goto_f
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-nez v1, :cond_1f

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_1f
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 757
    .line 758
    .line 759
    :goto_10
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v1, :cond_20

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_20
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 771
    .line 772
    .line 773
    :goto_11
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v7, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 781
    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_32

    .line 789
    .line 790
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_19

    .line 794
    .line 795
    :cond_21
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v5

    .line 799
    :cond_22
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ne v6, v3, :cond_28

    .line 804
    .line 805
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    xor-int/2addr v3, v8

    .line 810
    if-eqz v3, :cond_23

    .line 811
    .line 812
    new-instance v2, Lb4;

    .line 813
    .line 814
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v3, v13, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    iget-object v6, v2, Lb4;->a:LX3;

    .line 842
    .line 843
    iput-object v3, v6, LX3;->f:Ljava/lang/CharSequence;

    .line 844
    .line 845
    new-instance v3, Ljg;

    .line 846
    .line 847
    invoke-direct {v3, v7, v4, v1, v8}, Ljg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const v1, 0x7f13016c

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1, v3}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const v2, 0x7f13016b

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v2, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_19

    .line 868
    .line 869
    :cond_23
    iput-boolean v10, v7, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 870
    .line 871
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v3, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    if-nez v3, :cond_24

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_24
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 883
    .line 884
    .line 885
    :goto_12
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-interface {v3, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-nez v3, :cond_25

    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_25
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 897
    .line 898
    .line 899
    :goto_13
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-nez v2, :cond_26

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_26
    invoke-interface {v2, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 911
    .line 912
    .line 913
    :goto_14
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 914
    .line 915
    .line 916
    const v1, 0x7f1302b0

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, v7, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 927
    .line 928
    if-eqz v1, :cond_27

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_32

    .line 935
    .line 936
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_19

    .line 940
    .line 941
    :cond_27
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v5

    .line 945
    :cond_28
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-ne v3, v2, :cond_31

    .line 950
    .line 951
    iget-boolean v2, v7, Lorg/clipbox/player/ui/HistoryActivity;->w0:Z

    .line 952
    .line 953
    if-eqz v2, :cond_32

    .line 954
    .line 955
    iget-object v2, v7, Lorg/clipbox/player/ui/HistoryActivity;->t0:Ljava/util/List;

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    xor-int/2addr v2, v8

    .line 962
    if-eqz v2, :cond_32

    .line 963
    .line 964
    iget-object v2, v7, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 965
    .line 966
    if-eqz v2, :cond_30

    .line 967
    .line 968
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    instance-of v3, v2, LuJ;

    .line 973
    .line 974
    if-eqz v3, :cond_29

    .line 975
    .line 976
    check-cast v2, LuJ;

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_29
    move-object v2, v5

    .line 980
    :goto_15
    if-eqz v2, :cond_32

    .line 981
    .line 982
    iget-object v2, v2, LuJ;->a:Ljava/util/List;

    .line 983
    .line 984
    if-nez v2, :cond_2a

    .line 985
    .line 986
    goto/16 :goto_19

    .line 987
    .line 988
    :cond_2a
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-ne v3, v6, :cond_2b

    .line 997
    .line 998
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 999
    .line 1000
    .line 1001
    const v2, 0x7f08024f

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_17

    .line 1008
    :cond_2b
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    const/16 v6, 0xa

    .line 1014
    .line 1015
    invoke-static {v2, v6}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-eqz v6, :cond_2c

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 1037
    .line 1038
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_2c
    invoke-interface {v11, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1069
    .line 1070
    .line 1071
    const v2, 0x7f080169

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1075
    .line 1076
    .line 1077
    :goto_17
    iget-object v1, v7, Lorg/clipbox/player/ui/HistoryActivity;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1078
    .line 1079
    if-eqz v1, :cond_2f

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/c;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-eqz v1, :cond_2d

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_2e

    .line 1095
    .line 1096
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    goto :goto_18

    .line 1101
    :cond_2e
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    const v2, 0x7f130205

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_18
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_19

    .line 1124
    :cond_2f
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    throw v5

    .line 1128
    :cond_30
    invoke-static/range {v16 .. v16}, LJO;->o(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    throw v5

    .line 1132
    :cond_31
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-ne v1, v15, :cond_32

    .line 1137
    .line 1138
    const v1, 0x7f1303f5

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v2, 0x7f1303f6

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const v3, 0x7f1303f4

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const v4, 0x7f1303f7

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const v6, 0x7f1303f8

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v2, Lb4;

    .line 1178
    .line 1179
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1180
    .line 1181
    .line 1182
    const v3, 0x7f1301e6

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Lb4;->k(I)Lb4;

    .line 1186
    .line 1187
    .line 1188
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1189
    .line 1190
    iget v3, v7, Lorg/clipbox/player/ui/HistoryActivity;->v0:I

    .line 1191
    .line 1192
    new-instance v4, LIk;

    .line 1193
    .line 1194
    const/4 v6, 0x2

    .line 1195
    invoke-direct {v4, v7, v6}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1, v3, v4}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1199
    .line 1200
    .line 1201
    const/high16 v1, 0x1040000

    .line 1202
    .line 1203
    invoke-virtual {v2, v1, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 1208
    .line 1209
    .line 1210
    :cond_32
    :goto_19
    return v8

    .line 1211
    :sswitch_1
    sget-object v11, Lorg/clipbox/player/ui/CategoryActivity;->L0:Ljava/util/List;

    .line 1212
    .line 1213
    check-cast v7, Lorg/clipbox/player/ui/CategoryActivity;

    .line 1214
    .line 1215
    invoke-static {v7, v6}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iget-object v6, v7, Lorg/clipbox/player/ui/CategoryActivity;->p0:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    iget-object v11, v7, Lorg/clipbox/player/ui/CategoryActivity;->y0:Ljava/util/LinkedHashSet;

    .line 1225
    .line 1226
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 1227
    .line 1228
    const-string v12, "gridAdapter"

    .line 1229
    .line 1230
    const/4 v13, -0x1

    .line 1231
    if-ne v1, v14, :cond_3a

    .line 1232
    .line 1233
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    instance-of v1, v6, Ljava/util/Collection;

    .line 1237
    .line 1238
    if-eqz v1, :cond_33

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_33

    .line 1245
    .line 1246
    goto/16 :goto_21

    .line 1247
    .line 1248
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_43

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eq v6, v13, :cond_34

    .line 1269
    .line 1270
    iput-boolean v8, v7, Lorg/clipbox/player/ui/CategoryActivity;->x0:Z

    .line 1271
    .line 1272
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v1, v14}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    if-nez v1, :cond_35

    .line 1284
    .line 1285
    goto :goto_1a

    .line 1286
    :cond_35
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1287
    .line 1288
    .line 1289
    :goto_1a
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-interface {v1, v15}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-nez v1, :cond_36

    .line 1298
    .line 1299
    goto :goto_1b

    .line 1300
    :cond_36
    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1301
    .line 1302
    .line 1303
    :goto_1b
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    if-nez v1, :cond_37

    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_37
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1315
    .line 1316
    .line 1317
    :goto_1c
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-nez v1, :cond_38

    .line 1326
    .line 1327
    goto :goto_1d

    .line 1328
    :cond_38
    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1329
    .line 1330
    .line 1331
    :goto_1d
    invoke-virtual {v7}, Lorg/clipbox/player/ui/CategoryActivity;->L()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v1, v7, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 1339
    .line 1340
    if-eqz v1, :cond_39

    .line 1341
    .line 1342
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_21

    .line 1346
    .line 1347
    :cond_39
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v5

    .line 1351
    :cond_3a
    if-ne v1, v2, :cond_40

    .line 1352
    .line 1353
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Ljava/util/ArrayList;

    .line 1357
    .line 1358
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    :cond_3b
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    if-eqz v3, :cond_3c

    .line 1370
    .line 1371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object v6, v3

    .line 1376
    check-cast v6, Lorg/clipbox/player/api/TmdbMovie;

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-eq v6, v13, :cond_3b

    .line 1383
    .line 1384
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    goto :goto_1e

    .line 1388
    :cond_3c
    new-instance v2, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    const/16 v3, 0xa

    .line 1391
    .line 1392
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v3

    .line 1407
    if-eqz v3, :cond_3d

    .line 1408
    .line 1409
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, Lorg/clipbox/player/api/TmdbMovie;

    .line 1414
    .line 1415
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbMovie;->getMediaType()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3d
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-ne v1, v3, :cond_3e

    .line 1454
    .line 1455
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_20

    .line 1459
    :cond_3e
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v11, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1463
    .line 1464
    .line 1465
    :goto_20
    invoke-virtual {v7}, Lorg/clipbox/player/ui/CategoryActivity;->L()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v7, Lorg/clipbox/player/ui/CategoryActivity;->C0:LQk;

    .line 1473
    .line 1474
    if-eqz v1, :cond_3f

    .line 1475
    .line 1476
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_21

    .line 1480
    .line 1481
    :cond_3f
    invoke-static {v12}, LJO;->o(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v5

    .line 1485
    :cond_40
    if-ne v1, v3, :cond_42

    .line 1486
    .line 1487
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_41

    .line 1495
    .line 1496
    invoke-virtual {v7, v4}, Lorg/clipbox/player/ui/CategoryActivity;->G(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_21

    .line 1500
    .line 1501
    :cond_41
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    new-instance v2, Lb4;

    .line 1506
    .line 1507
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v7}, LF5;->getResources()Landroid/content/res/Resources;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const v9, 0x7f110003

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3, v9, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    iget-object v3, v2, Lb4;->a:LX3;

    .line 1530
    .line 1531
    iput-object v1, v3, LX3;->f:Ljava/lang/CharSequence;

    .line 1532
    .line 1533
    new-instance v1, LKk;

    .line 1534
    .line 1535
    invoke-direct {v1, v10, v7, v4}, LKk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    const v3, 0x7f13016c

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v3, v1}, Lb4;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const v2, 0x7f13016b

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1, v2, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 1553
    .line 1554
    .line 1555
    goto :goto_21

    .line 1556
    :cond_42
    const v1, 0x7f1303f5

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const v2, 0x7f1303f6

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    const v3, 0x7f1303f4

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    const v4, 0x7f1303f7

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    const v6, 0x7f1303f8

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    filled-new-array {v1, v2, v3, v4, v6}, [Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    new-instance v2, Lb4;

    .line 1596
    .line 1597
    invoke-direct {v2, v7}, Lb4;-><init>(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    const v3, 0x7f1301e6

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v3}, Lb4;->k(I)Lb4;

    .line 1604
    .line 1605
    .line 1606
    check-cast v1, [Ljava/lang/CharSequence;

    .line 1607
    .line 1608
    iget v3, v7, Lorg/clipbox/player/ui/CategoryActivity;->G0:I

    .line 1609
    .line 1610
    new-instance v4, LIk;

    .line 1611
    .line 1612
    invoke-direct {v4, v7, v10}, LIk;-><init>(Ljava/lang/Object;I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v3, v4}, Lb4;->j([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1616
    .line 1617
    .line 1618
    const/high16 v1, 0x1040000

    .line 1619
    .line 1620
    invoke-virtual {v2, v1, v5}, Lb4;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb4;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-virtual {v1}, Lb4;->l()Lc4;

    .line 1625
    .line 1626
    .line 1627
    :cond_43
    :goto_21
    return v8

    .line 1628
    nop

    .line 1629
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LHh;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAu0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "TextureViewImpl"

    .line 14
    .line 15
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LAu0;->h:LRr0;

    .line 19
    .line 20
    invoke-static {}, LN21;->a()Lox;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LLr0;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, p1, v4}, LLr0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LHh;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/Surface;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, v3}, LRr0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LJq;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "provideSurface[request="

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LAu0;->h:LRr0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " surface="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "]"

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :sswitch_0
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LRr0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :sswitch_1
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lrc0;

    .line 108
    .line 109
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lqj;

    .line 112
    .line 113
    const-string v2, "this$0"

    .line 114
    .line 115
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "$cameraX"

    .line 119
    .line 120
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lrc0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v2, LvN;->S:LvN;

    .line 127
    .line 128
    invoke-static {v2}, LQG;->b(LYS;)LQG;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ly;

    .line 133
    .line 134
    const/16 v4, 0xc

    .line 135
    .line 136
    invoke-direct {v3, v1, v4}, Ly;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lqc0;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lqc0;-><init>(LfR;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LN21;->a()Lox;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v3}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, LFK0;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v3, v4, p1, v1, v5}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LN21;->a()Lox;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v1, LUG;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v1, v4, v2, v3}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, p1}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v0

    .line 177
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit v0

    .line 182
    throw p1

    .line 183
    :sswitch_2
    iget-object v0, p0, LHh;->R:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Lqj;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v0, Lpj;

    .line 196
    .line 197
    iget-object v1, p0, LHh;->S:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Landroid/content/Context;

    .line 201
    .line 202
    iget-object v9, v2, Lqj;->d:Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v1, v0

    .line 206
    move-object v4, v9

    .line 207
    move-object v6, p1

    .line 208
    invoke-direct/range {v1 .. v8}, Lpj;-><init>(Lqj;Landroid/content/Context;Ljava/util/concurrent/Executor;ILoh;J)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "CameraX initInternal"

    .line 215
    .line 216
    return-object p1

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
