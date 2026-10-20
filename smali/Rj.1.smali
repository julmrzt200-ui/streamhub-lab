.class public final synthetic LRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7;
.implements LDs0;
.implements Lph;
.implements LQr0;
.implements Lbj0;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LRj;->Q:I

    iput-object p1, p0, LRj;->R:Ljava/lang/Object;

    iput-object p2, p0, LRj;->S:Ljava/lang/Object;

    iput-object p3, p0, LRj;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux;

    .line 4
    .line 5
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lac0;

    .line 8
    .line 9
    iget-object v0, v0, Lac0;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LRj;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LZb0;->Q:LZb0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Llp;->a(LZb0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v3, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Llp;->V:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LQG;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Llp;->V:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LRj;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LPi;

    .line 49
    .line 50
    invoke-interface {v0}, LPi;->e()LD30;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, LD30;->n(LC30;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public apply(Ljava/lang/Object;)LYS;
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "openCaptureSession() should not be possible in state: "

    const-string v5, "openCaptureSession() not execute in state: "

    iget-object v6, v1, LRj;->R:Ljava/lang/Object;

    check-cast v6, LTj;

    iget-object v7, v1, LRj;->S:Ljava/lang/Object;

    check-cast v7, LUl0;

    iget-object v8, v1, LRj;->T:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    .line 1
    iget-object v10, v6, LTj;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 2
    :try_start_0
    iget v11, v6, LTj;->i:I

    invoke-static {v11}, LLh;->B(I)I

    move-result v11

    if-eqz v11, :cond_c

    if-eq v11, v3, :cond_c

    const/4 v12, 0x4

    if-eq v11, v2, :cond_0

    if-eq v11, v12, :cond_c

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v2, v6, LTj;->i:I

    invoke-static {v2}, LLh;->D(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, LvN;

    invoke-direct {v2, v0, v3}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 5
    monitor-exit v10

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 6
    :cond_0
    iget-object v4, v6, LTj;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    move v4, v0

    .line 7
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, v6, LTj;->g:Ljava/util/HashMap;

    iget-object v11, v6, LTj;->h:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LUv;

    .line 9
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 10
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v3

    goto :goto_0

    .line 11
    :cond_1
    iput v12, v6, LTj;->i:I

    .line 12
    const-string v4, "CaptureSession"

    invoke-static {v4}, LhR0;->a(Ljava/lang/String;)V

    .line 13
    iget-object v4, v6, LTj;->c:LSj;

    new-instance v5, LSj;

    .line 14
    iget-object v9, v7, LUl0;->d:Ljava/util/List;

    .line 15
    invoke-direct {v5, v9, v3}, LSj;-><init>(Ljava/util/List;I)V

    new-array v9, v2, [LFs0;

    aput-object v4, v9, v0

    aput-object v5, v9, v3

    .line 16
    new-instance v0, LSj;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4, v2}, LSj;-><init>(Ljava/util/List;I)V

    .line 17
    new-instance v2, LYh;

    .line 18
    iget-object v4, v7, LUl0;->g:LIj;

    iget-object v5, v4, LIj;->b:LCp;

    const/16 v9, 0x13

    .line 19
    invoke-direct {v2, v5, v9}, LEi0;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {}, LU00;->j()LU00;

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, LX00;->a()LX00;

    .line 24
    iget-object v11, v4, LIj;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v11, v4, LIj;->b:LCp;

    invoke-static {v11}, LU00;->k(LCp;)LU00;

    move-result-object v11

    .line 26
    iget v15, v4, LIj;->c:I

    .line 27
    iget-object v12, v4, LIj;->e:Ljava/util/List;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v14, v4, LIj;->f:Z

    .line 29
    new-instance v12, Landroid/util/ArrayMap;

    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    iget-object v13, v4, LIj;->g:LDt0;

    iget-object v3, v13, LDt0;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v3

    .line 33
    iget-object v3, v13, LDt0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v12, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, LX00;

    .line 36
    invoke-direct {v1, v12}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    .line 37
    iget-boolean v3, v4, LIj;->d:Z

    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-boolean v12, v6, LTj;->r:Z

    const/16 v13, 0x23

    if-eqz v12, :cond_3

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v13, :cond_3

    .line 40
    iget-object v4, v7, LUl0;->a:Ljava/util/List;

    .line 41
    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LTj;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v4

    .line 42
    iget-object v12, v6, LTj;->g:Ljava/util/HashMap;

    .line 43
    invoke-static {v4, v12}, LTj;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v4

    .line 44
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    sget-object v13, LYh;->b0:LK9;

    iget-object v2, v2, LEi0;->R:Ljava/lang/Object;

    check-cast v2, LCp;

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v13, v7, LUl0;->a:Ljava/util/List;

    .line 47
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lga;

    move-object/from16 v17, v13

    .line 48
    iget-boolean v13, v6, LTj;->r:Z

    if-eqz v13, :cond_4

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v8

    const/16 v8, 0x23

    if-lt v13, v8, :cond_5

    .line 49
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU40;

    goto :goto_3

    :cond_4
    move-object/from16 v21, v8

    const/16 v8, 0x23

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    .line 50
    iget-object v13, v6, LTj;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v14, v13, v2}, LTj;->e(Lga;Ljava/util/HashMap;Ljava/lang/String;)LU40;

    move-result-object v13

    .line 51
    iget-object v8, v6, LTj;->l:Ljava/util/Map;

    move-object/from16 v19, v2

    .line 52
    iget-object v2, v14, Lga;->a:LUv;

    .line 53
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    iget-object v2, v6, LTj;->l:Ljava/util/Map;

    .line 55
    iget-object v8, v14, Lga;->a:LUv;

    .line 56
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move v8, v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 57
    iget-object v14, v13, LU40;->a:LW40;

    invoke-virtual {v14, v2, v3}, LW40;->j(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    :cond_7
    move v8, v3

    .line 58
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    move-object/from16 v13, v17

    move-object/from16 v2, v19

    move-object/from16 v8, v21

    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v21, v8

    move v8, v3

    .line 59
    invoke-static {v12}, LTj;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    iget-object v3, v6, LTj;->d:LHs0;

    .line 61
    iget v4, v7, LUl0;->h:I

    .line 62
    iput-object v0, v3, LHs0;->f:LFs0;

    .line 63
    new-instance v0, LYl0;

    new-instance v12, Lsi;

    move-object v13, v3

    check-cast v13, LIs0;

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14}, Lsi;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LHs0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v4, v2, v3, v12}, LYl0;-><init>(ILjava/util/ArrayList;Ljava/util/concurrent/Executor;Lsi;)V

    .line 64
    iget-object v2, v7, LUl0;->g:LIj;

    iget v2, v2, LIj;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 65
    iget-object v2, v7, LUl0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 66
    invoke-static {v2}, LdO;->a(Ljava/lang/Object;)LdO;

    move-result-object v2

    .line 67
    iget-object v3, v0, LYl0;->a:LXl0;

    invoke-interface {v3, v2}, LXl0;->h(LdO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_9
    :try_start_1
    new-instance v2, LIj;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v11}, LN40;->d(LCp;)LN40;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    sget-object v4, LDt0;->b:LDt0;

    .line 71
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    iget-object v5, v1, LDt0;->a:Ljava/util/Map;

    .line 73
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 75
    iget-object v9, v1, LDt0;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    invoke-virtual {v4, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 77
    :cond_a
    new-instance v1, LDt0;

    invoke-direct {v1, v4}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x0

    move-object v12, v2

    move/from16 v4, v16

    move/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v1

    .line 78
    invoke-direct/range {v12 .. v20}, LIj;-><init>(Ljava/util/ArrayList;LN40;IZLjava/util/ArrayList;ZLDt0;Lji;)V

    .line 79
    iget-object v1, v6, LTj;->q:LJ50;

    move-object/from16 v8, v21

    .line 80
    invoke-static {v2, v8, v1}, LD21;->d(LIj;Landroid/hardware/camera2/CameraDevice;LJ50;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 81
    iget-object v2, v0, LYl0;->a:LXl0;

    invoke-interface {v2, v1}, LXl0;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_b
    :try_start_2
    iget-object v1, v6, LTj;->d:LHs0;

    iget-object v2, v6, LTj;->h:Ljava/util/List;

    invoke-virtual {v1, v8, v0, v2}, LHs0;->m(Landroid/hardware/camera2/CameraDevice;LYl0;Ljava/util/List;)LYS;

    move-result-object v2

    monitor-exit v10

    goto :goto_6

    :catch_0
    move-exception v0

    .line 83
    new-instance v2, LvN;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 84
    monitor-exit v10

    goto :goto_6

    .line 85
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v6, LTj;->i:I

    invoke-static {v1}, LLh;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v2, LvN;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LvN;-><init>(Ljava/lang/Object;I)V

    .line 87
    monitor-exit v10

    :goto_6
    return-object v2

    .line 88
    :goto_7
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "bytes"

    const-string v3, "PRAGMA page_size"

    const-string v4, "PRAGMA page_count"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sget-object v9, LZT;->T:LZT;

    const/4 v10, 0x2

    iget-object v11, v1, LRj;->T:Ljava/lang/Object;

    iget-object v12, v1, LRj;->S:Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v1, LRj;->R:Ljava/lang/Object;

    const/4 v15, 0x1

    iget v0, v1, LRj;->Q:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Ldj0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move-object v5, v12

    check-cast v5, Ljava/util/Map;

    if-eqz v2, :cond_8

    .line 90
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 92
    sget-object v16, LZT;->R:LZT;

    if-nez v13, :cond_0

    :goto_1
    move-object v13, v9

    move-object/from16 v6, v16

    goto :goto_2

    :cond_0
    if-ne v13, v15, :cond_1

    .line 93
    sget-object v16, LZT;->S:LZT;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    move-object v6, v9

    move-object v13, v6

    goto :goto_2

    :cond_2
    if-ne v13, v8, :cond_3

    .line 94
    sget-object v16, LZT;->U:LZT;

    goto :goto_1

    :cond_3
    if-ne v13, v7, :cond_4

    .line 95
    sget-object v16, LZT;->V:LZT;

    goto :goto_1

    :cond_4
    if-ne v13, v6, :cond_5

    .line 96
    sget-object v16, LZT;->W:LZT;

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    if-ne v13, v6, :cond_6

    .line 97
    sget-object v16, LZT;->X:LZT;

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 99
    const-string v13, "SQLiteEventStore"

    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13, v7, v6}, LiR0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 101
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 104
    new-instance v5, LaU;

    invoke-direct {v5, v8, v9, v6}, LaU;-><init>(JLZT;)V

    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v13

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    .line 106
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object v5, v11

    check-cast v5, LXs0;

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    sget v6, LcU;->c:I

    .line 108
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 111
    new-instance v7, LcU;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v6, v2}, LcU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    iget-object v2, v5, LXs0;->S:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 114
    :cond_9
    iget-object v0, v14, Ldj0;->R:LwF0;

    invoke-virtual {v0}, LwF0;->a()J

    move-result-wide v6

    .line 115
    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 118
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v8, Laj0;

    invoke-direct {v8, v6, v7}, Laj0;-><init>(J)V

    .line 119
    invoke-static {v0, v8}, Ldj0;->I(Landroid/database/Cursor;Lbj0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSu0;

    .line 120
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 122
    iput-object v0, v5, LXs0;->R:Ljava/lang/Object;

    .line 123
    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    .line 124
    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    mul-long/2addr v2, v6

    .line 125
    sget-object v0, LR9;->f:LR9;

    .line 126
    new-instance v4, Lpp0;

    iget-wide v6, v0, LR9;->a:J

    invoke-direct {v4, v2, v3, v6, v7}, Lpp0;-><init>(JJ)V

    .line 127
    new-instance v0, LGH;

    invoke-direct {v0, v4}, LGH;-><init>(Lpp0;)V

    .line 128
    iput-object v0, v5, LXs0;->T:Ljava/lang/Object;

    .line 129
    iget-object v0, v14, Ldj0;->U:Led0;

    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    iput-object v0, v5, LXs0;->U:Ljava/lang/Object;

    .line 131
    new-instance v0, Len;

    iget-object v2, v5, LXs0;->R:Ljava/lang/Object;

    check-cast v2, LSu0;

    iget-object v3, v5, LXs0;->S:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, LXs0;->T:Ljava/lang/Object;

    check-cast v4, LGH;

    iget-object v5, v5, LXs0;->U:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Len;-><init>(LSu0;Ljava/util/List;LGH;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    throw v0

    .line 134
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    check-cast v14, Ldj0;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 136
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v3, 0x7

    .line 137
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move v3, v15

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 138
    :goto_5
    new-instance v6, LQZ;

    .line 139
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 141
    iput-object v7, v6, LQZ;->f:Ljava/lang/Object;

    .line 142
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 143
    iput-object v7, v6, LQZ;->a:Ljava/lang/Object;

    .line 144
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, LQZ;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 146
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, LQZ;->e:Ljava/lang/Object;

    if-eqz v3, :cond_c

    .line 148
    new-instance v3, LPA;

    const/4 v8, 0x4

    .line 149
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 150
    sget-object v8, Ldj0;->V:LXA;

    :goto_6
    const/4 v9, 0x5

    goto :goto_7

    .line 151
    :cond_b
    new-instance v8, LXA;

    invoke-direct {v8, v9}, LXA;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 152
    :goto_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    invoke-direct {v3, v8, v13}, LPA;-><init>(LXA;[B)V

    .line 153
    iput-object v3, v6, LQZ;->c:Ljava/lang/Object;

    move-object/from16 v19, v14

    :goto_8
    const/4 v1, 0x6

    goto/16 :goto_c

    :cond_c
    const/4 v9, 0x5

    .line 154
    new-instance v3, LPA;

    const/4 v8, 0x4

    .line 155
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_d

    .line 156
    sget-object v13, Ldj0;->V:LXA;

    goto :goto_9

    .line 157
    :cond_d
    new-instance v7, LXA;

    invoke-direct {v7, v13}, LXA;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    .line 158
    :goto_9
    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    .line 159
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    .line 160
    const-string v24, "sequence_num"

    const-string v18, "event_payloads"

    const-string v20, "event_id = ?"

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 161
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 162
    :goto_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_e

    const/4 v10, 0x0

    .line 163
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    .line 164
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    array-length v10, v15

    add-int/2addr v9, v10

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto :goto_a

    .line 166
    :cond_e
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 167
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_f

    .line 168
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 p1, v8

    .line 169
    array-length v8, v1

    move-object/from16 v19, v14

    const/4 v14, 0x0

    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v8, p1

    move-object/from16 v14, v19

    goto :goto_b

    :cond_f
    move-object/from16 v19, v14

    .line 171
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 172
    invoke-direct {v3, v13, v9}, LPA;-><init>(LXA;[B)V

    .line 173
    iput-object v3, v6, LQZ;->c:Ljava/lang/Object;

    goto :goto_8

    .line 174
    :goto_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 176
    iput-object v3, v6, LQZ;->b:Ljava/lang/Object;

    .line 177
    :cond_10
    invoke-virtual {v6}, LQZ;->e()LQ9;

    move-result-object v3

    .line 178
    new-instance v6, Lda;

    move-object v7, v11

    check-cast v7, Lra;

    invoke-direct {v6, v4, v5, v7, v3}, Lda;-><init>(JLra;LQ9;)V

    .line 179
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v14, v19

    const/4 v10, 0x2

    const/4 v15, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 180
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 181
    throw v0

    .line 182
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    move-object v13, v9

    .line 183
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    check-cast v14, Ldj0;

    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    .line 185
    invoke-virtual {v14}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 186
    iget-object v1, v14, Ldj0;->T:LR9;

    iget-wide v3, v1, LR9;->a:J

    cmp-long v3, v6, v3

    .line 187
    check-cast v12, LQ9;

    if-ltz v3, :cond_13

    .line 188
    iget-object v0, v12, LQ9;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 189
    invoke-virtual {v14, v1, v2, v13, v0}, Ldj0;->v(JLZT;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    .line 191
    :cond_13
    check-cast v11, Lra;

    invoke-static {v0, v11}, Ldj0;->e(Landroid/database/sqlite/SQLiteDatabase;Lra;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 192
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_d

    .line 193
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 194
    const-string v4, "backend_name"

    iget-object v5, v11, Lra;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v4, v11, Lra;->c:Lkc0;

    invoke-static {v4}, Lnc0;->a(Lkc0;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "next_request_ms"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    iget-object v5, v11, Lra;->b:[B

    if-eqz v5, :cond_15

    .line 198
    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extras"

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_15
    const-string v4, "transport_contexts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 200
    :goto_d
    iget-object v5, v12, LQ9;->c:LPA;

    .line 201
    iget-object v5, v5, LPA;->b:[B

    .line 202
    array-length v6, v5

    iget v1, v1, LR9;->e:I

    if-gt v6, v1, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    .line 203
    :goto_e
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "context_id"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v3, "transport_name"

    iget-object v4, v12, LQ9;->a:Ljava/lang/String;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-wide v3, v12, LQ9;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    iget-wide v3, v12, LQ9;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    iget-object v3, v12, LQ9;->c:LPA;

    iget-object v3, v3, LPA;->a:LXA;

    .line 209
    iget-object v3, v3, LXA;->a:Ljava/lang/String;

    .line 210
    const-string v4, "payload_encoding"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v3, "code"

    iget-object v4, v12, LQ9;->b:Ljava/lang/Integer;

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "num_attempts"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v8, "inline"

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_17

    move-object v3, v5

    goto :goto_f

    .line 214
    :cond_17
    new-array v3, v3, [B

    :goto_f
    const-string v4, "payload"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 215
    const-string v3, "events"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    .line 216
    const-string v3, "event_id"

    if-nez v6, :cond_18

    .line 217
    array-length v4, v5

    int-to-double v9, v4

    int-to-double v13, v1

    div-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    const/4 v6, 0x1

    :goto_10
    if-gt v6, v4, :cond_18

    const/4 v9, 0x1

    add-int/lit8 v10, v6, -0x1

    mul-int/2addr v10, v1

    mul-int v9, v6, v1

    .line 218
    array-length v11, v5

    .line 219
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 220
    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 221
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "sequence_num"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 225
    const-string v9, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v9, 0x1

    add-int/2addr v6, v9

    goto :goto_10

    .line 226
    :cond_18
    iget-object v1, v12, LQ9;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 228
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, "event_metadata"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_11

    .line 233
    :cond_19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Loa;)V
    .locals 7

    .line 1
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "PreviewView"

    .line 12
    .line 13
    invoke-static {v1}, LhR0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LRj;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LPi;

    .line 19
    .line 20
    invoke-interface {v1}, LPi;->n()LNi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, LNi;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    iget-object v0, v0, Lux;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lac0;

    .line 38
    .line 39
    iget-object v4, v0, Lac0;->T:LVb0;

    .line 40
    .line 41
    iget-object v5, p0, LRj;->T:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LRr0;

    .line 44
    .line 45
    iget-object v5, v5, LRr0;->b:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-string v6, "PreviewTransform"

    .line 57
    .line 58
    invoke-static {v6}, LhR0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Loa;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iput-object v6, v4, LVb0;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v6, p1, Loa;->b:I

    .line 66
    .line 67
    iput v6, v4, LVb0;->c:I

    .line 68
    .line 69
    iget v6, p1, Loa;->c:I

    .line 70
    .line 71
    iput v6, v4, LVb0;->e:I

    .line 72
    .line 73
    iput-object v5, v4, LVb0;->a:Landroid/util/Size;

    .line 74
    .line 75
    iput-boolean v1, v4, LVb0;->f:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Loa;->d:Z

    .line 78
    .line 79
    iput-boolean v1, v4, LVb0;->g:Z

    .line 80
    .line 81
    iget-object p1, p1, Loa;->e:Landroid/graphics/Matrix;

    .line 82
    .line 83
    iput-object p1, v4, LVb0;->d:Landroid/graphics/Matrix;

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    if-eq v6, p1, :cond_2

    .line 87
    .line 88
    iget-object p1, v0, Lac0;->R:Lbc0;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    instance-of p1, p1, LUr0;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-boolean v2, v0, Lac0;->U:Z

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    iput-boolean v3, v0, Lac0;->U:Z

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lac0;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv;

    .line 4
    .line 5
    iget-object v1, v0, Lrv;->d:LcC;

    .line 6
    .line 7
    check-cast v1, Ldj0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LRj;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lra;

    .line 15
    .line 16
    iget-object v3, v2, Lra;->c:Lkc0;

    .line 17
    .line 18
    iget-object v4, p0, LRj;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LQ9;

    .line 21
    .line 22
    iget-object v5, v4, LQ9;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v5}, LiR0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v3, LRj;

    .line 48
    .line 49
    const/4 v5, 0x7

    .line 50
    invoke-direct {v3, v1, v4, v2, v5}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ldj0;->g(Lbj0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lrv;->a:LuP;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3, v1}, LuP;->a(Lra;IZ)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRj;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzh;

    .line 14
    .line 15
    iget-object v1, p0, LRj;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LNi;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lzh;-><init>(Loh;LNi;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LRj;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast v1, LNi;

    .line 30
    .line 31
    invoke-static {}, LN21;->a()Lox;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, LNi;->i(Lox;Lzh;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "waitForCaptureResult"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Loz;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, Ln3;

    .line 49
    .line 50
    iget-object v1, p0, LRj;->S:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LEz;

    .line 54
    .line 55
    iget-object v1, p0, LRj;->T:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, v0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LT3;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, v1}, LT3;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, p1}, Loz;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Init GlRenderer"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, p0, LRj;->R:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LBv;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, Ln3;

    .line 87
    .line 88
    iget-object v1, p0, LRj;->S:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, LEz;

    .line 92
    .line 93
    iget-object v1, p0, LRj;->T:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Ljava/util/Map;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    move-object v1, v7

    .line 100
    move-object v2, v0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v1 .. v6}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LT3;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, v1}, LT3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, p1}, LBv;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "Init GlRenderer"

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
