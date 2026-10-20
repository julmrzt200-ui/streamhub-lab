.class public final LGT0;
.super LBU0;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LBU0;->a:LOS0;

    .line 2
    .line 3
    iget-boolean v0, v0, LOS0;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 11
    .line 12
    iget-object v2, p0, LBU0;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v3, p0, LBU0;->a:LOS0;

    .line 15
    .line 16
    iget-object v3, v3, LOS0;->a:Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lu51;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_0
    invoke-virtual {p0}, LGT0;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LBU0;->a:LOS0;

    .line 2
    .line 3
    iget-boolean v1, v0, LOS0;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, LBU0;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, v0, LOS0;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LGT0;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LBU0;->a:LOS0;

    .line 2
    .line 3
    iget-boolean v1, v0, LOS0;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, LOS0;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :catch_0
    :cond_1
    :goto_0
    iget-object v2, v0, LOS0;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, v0, LOS0;->h:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v4, 0x7d0

    .line 23
    .line 24
    invoke-interface {v1, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, LOS0;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    iget-object v1, v0, LOS0;->h:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LUS0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, LBU0;->d:Lu51;

    .line 55
    .line 56
    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    :try_start_2
    iget-object v3, p0, LBU0;->d:Lu51;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lu51;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LBU0;->d:Lu51;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v3, v1, LWM0;->S:Z

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LWM0;->h()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v1, LWM0;->S:Z

    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, LWM0;->R:LXM0;

    .line 79
    .line 80
    check-cast v1, LLN0;

    .line 81
    .line 82
    invoke-static {v1, v0}, LLN0;->S(LLN0;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LBU0;->d:Lu51;

    .line 86
    .line 87
    iget-boolean v1, v0, LWM0;->S:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LWM0;->h()V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v0, LWM0;->S:Z

    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, LWM0;->R:LXM0;

    .line 97
    .line 98
    check-cast v0, LLN0;

    .line 99
    .line 100
    invoke-static {v0}, LLN0;->b0(LLN0;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 108
    :catch_2
    :cond_6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGT0;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
