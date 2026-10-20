.class public final LQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNV;


# instance fields
.field public Q:I

.field public R:Z

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 3
    sget v0, LTF0;->a:I

    if-eqz p1, :cond_1

    .line 4
    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, LE11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE11;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {p1}, Lcu;->a(Ljava/lang/String;)[I

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v3, 0xf4240

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcu;->n:Lsg0;

    aget v5, p1, v1

    .line 14
    invoke-virtual {v4, v5}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 15
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcu;->o:Lsg0;

    const/4 v7, 0x1

    aget v8, p1, v7

    .line 17
    invoke-virtual {v6, v8}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcu;->p:Lsg0;

    aget v2, p1, v2

    .line 20
    invoke-virtual {v8, v2}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 21
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcu;->q:Lsg0;

    aget v3, p1, v3

    .line 23
    invoke-virtual {v8, v3}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lcu;->r:Lsg0;

    aget v5, p1, v5

    .line 26
    invoke-virtual {v6, v5}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x9

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcu;->s:Lsg0;

    aget v2, p1, v2

    .line 29
    invoke-virtual {v5, v2}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget p1, p1, v1

    .line 32
    invoke-virtual {v4, p1}, Lsg0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object v0, p0, LQ7;->T:Ljava/lang/Object;

    const/16 p1, 0x7d0

    .line 35
    iput p1, p0, LQ7;->Q:I

    .line 36
    sget-object p1, Ltn;->a:LNs0;

    iput-object p1, p0, LQ7;->U:Ljava/lang/Object;

    .line 37
    iput-boolean v7, p0, LQ7;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LQV;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LQ7;->S:Ljava/lang/Object;

    .line 40
    new-instance p1, LU7;

    invoke-direct {p1, p2}, LU7;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, LQ7;->T:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LQ7;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, LQ7;->Q:I

    return-void
.end method

.method public static g(LQ7;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7;

    .line 4
    .line 5
    iget-object v1, v0, LU7;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LI11;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LU7;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LQ7;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/media/MediaCodec;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LU7;->c:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v0, "configureCodec"

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LQ7;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LQV;

    .line 53
    .line 54
    invoke-interface {p1}, LQV;->start()V

    .line 55
    .line 56
    .line 57
    const-string p1, "startCodec"

    .line 58
    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LQ7;->Q:I

    .line 69
    .line 70
    return-void
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public a(ILDp;JI)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LQV;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LQV;->a(ILDp;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQV;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LQV;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LQV;

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v1 .. v6}, LQV;->c(IIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(LXV;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7;

    .line 4
    .line 5
    iget-object v1, v0, LU7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, LU7;->o:LXV;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7;

    .line 4
    .line 5
    iget-object v1, v0, LU7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, LU7;->h:Landroid/media/MediaFormat;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQV;

    .line 4
    .line 5
    invoke-interface {v0}, LQV;->flush()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LU7;

    .line 18
    .line 19
    iget-object v1, v0, LU7;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-wide v2, v0, LU7;->l:J

    .line 23
    .line 24
    const-wide/16 v4, 0x1

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    iput-wide v2, v0, LU7;->l:J

    .line 28
    .line 29
    iget-object v2, v0, LU7;->c:Landroid/os/Handler;

    .line 30
    .line 31
    sget v3, LTF0;->a:I

    .line 32
    .line 33
    new-instance v3, LW0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-direct {v3, v0, v4}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public h()I
    .locals 7

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQV;

    .line 4
    .line 5
    invoke-interface {v0}, LQV;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU7;

    .line 11
    .line 12
    iget-object v1, v0, LU7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LU7;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    iget-object v2, v0, LU7;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    iget-object v2, v0, LU7;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    iget-wide v2, v0, LU7;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LU7;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v0, v0, LU7;->d:LIm;

    .line 54
    .line 55
    iget v2, v0, LIm;->a:I

    .line 56
    .line 57
    iget v6, v0, LIm;->b:I

    .line 58
    .line 59
    if-ne v2, v6, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eq v2, v6, :cond_5

    .line 66
    .line 67
    iget-object v3, v0, LIm;->c:[I

    .line 68
    .line 69
    aget v5, v3, v2

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iget v3, v0, LIm;->d:I

    .line 73
    .line 74
    and-int/2addr v2, v3

    .line 75
    iput v2, v0, LIm;->a:I

    .line 76
    .line 77
    :goto_2
    monitor-exit v1

    .line 78
    :goto_3
    return v5

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    iput-object v3, v0, LU7;->k:Landroid/media/MediaCodec$CryptoException;

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_7
    iput-object v3, v0, LU7;->j:Landroid/media/MediaCodec$CodecException;

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_8
    iput-object v3, v0, LU7;->n:Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw v2

    .line 94
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public i(LiW;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LO7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LO7;-><init>(LNV;LiW;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LQ7;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 12

    .line 1
    iget-object v0, p0, LQ7;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQV;

    .line 4
    .line 5
    invoke-interface {v0}, LQV;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU7;

    .line 11
    .line 12
    iget-object v1, v0, LU7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, LU7;->n:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    iget-object v2, v0, LU7;->j:Landroid/media/MediaCodec$CodecException;

    .line 21
    .line 22
    if-nez v2, :cond_9

    .line 23
    .line 24
    iget-object v2, v0, LU7;->k:Landroid/media/MediaCodec$CryptoException;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-wide v2, v0, LU7;->l:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v0, LU7;->m:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    const/4 v5, -0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v2, v0, LU7;->e:LIm;

    .line 54
    .line 55
    iget v6, v2, LIm;->a:I

    .line 56
    .line 57
    iget v7, v2, LIm;->b:I

    .line 58
    .line 59
    if-ne v6, v7, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eq v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v3, v2, LIm;->c:[I

    .line 69
    .line 70
    aget v5, v3, v6

    .line 71
    .line 72
    add-int/2addr v6, v4

    .line 73
    iget v3, v2, LIm;->d:I

    .line 74
    .line 75
    and-int/2addr v3, v6

    .line 76
    iput v3, v2, LIm;->a:I

    .line 77
    .line 78
    if-ltz v5, :cond_5

    .line 79
    .line 80
    iget-object v2, v0, LU7;->h:Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-static {v2}, LI11;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, LU7;->f:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 92
    .line 93
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 94
    .line 95
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 98
    .line 99
    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 100
    .line 101
    move-object v6, p1

    .line 102
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p1, -0x2

    .line 107
    if-ne v5, p1, :cond_6

    .line 108
    .line 109
    iget-object p1, v0, LU7;->g:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/media/MediaFormat;

    .line 116
    .line 117
    iput-object p1, v0, LU7;->h:Landroid/media/MediaFormat;

    .line 118
    .line 119
    :cond_6
    :goto_2
    monitor-exit v1

    .line 120
    :goto_3
    return v5

    .line 121
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    iput-object v3, v0, LU7;->k:Landroid/media/MediaCodec$CryptoException;

    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    iput-object v3, v0, LU7;->j:Landroid/media/MediaCodec$CodecException;

    .line 131
    .line 132
    throw v2

    .line 133
    :cond_a
    iput-object v3, v0, LU7;->n:Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    throw v2

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public release()V
    .locals 6

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, LQ7;->Q:I

    .line 7
    .line 8
    if-ne v3, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LQ7;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LQV;

    .line 13
    .line 14
    invoke-interface {v3}, LQV;->shutdown()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LQ7;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LU7;

    .line 20
    .line 21
    iget-object v4, v3, LU7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-boolean v2, v3, LU7;->m:Z

    .line 25
    .line 26
    iget-object v5, v3, LU7;->b:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LU7;->a()V

    .line 32
    .line 33
    .line 34
    monitor-exit v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v3

    .line 39
    :catchall_1
    move-exception v3

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 42
    iput v3, p0, LQ7;->Q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    iget-boolean v3, p0, LQ7;->R:Z

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_3
    sget v3, LTF0;->a:I

    .line 49
    .line 50
    if-lt v3, v1, :cond_1

    .line 51
    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, LQ7;->R:Z

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    iget-object v1, p0, LQ7;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/media/MediaCodec;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, LQ7;->R:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_3
    return-void

    .line 85
    :goto_4
    iget-boolean v4, p0, LQ7;->R:Z

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :try_start_4
    sget v4, LTF0;->a:I

    .line 90
    .line 91
    if-lt v4, v1, :cond_3

    .line 92
    .line 93
    if-ge v4, v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/media/MediaCodec;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_3
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    :goto_5
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/media/MediaCodec;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, LQ7;->R:Z

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_6
    iget-object v1, p0, LQ7;->S:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p0, LQ7;->R:Z

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    :goto_7
    throw v3
.end method

.method public s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
