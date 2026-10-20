.class public LTZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1;
.implements LDh0;
.implements LPG;
.implements LD30;
.implements Lky;
.implements LEk0;
.implements LXO0;


# static fields
.field public static T:LTZ0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LTZ0;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, LT00;

    .line 30
    invoke-direct {p1}, LpT;-><init>()V

    .line 31
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, LhI;

    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, LhI;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTZ0;->Q:I

    iput-object p2, p0, LTZ0;->S:Ljava/lang/Object;

    iput-object p3, p0, LTZ0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LTZ0;->Q:I

    iput-object p2, p0, LTZ0;->R:Ljava/lang/Object;

    iput-object p3, p0, LTZ0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEz0;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, LTZ0;->Q:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljl;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 69
    invoke-direct {p1, v1, v0}, Ljl;-><init>([BI)V

    .line 70
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIt;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LTZ0;->Q:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMm0;Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LTZ0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, LMm0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    const-string v1, "Given internalKeyMananger "

    .line 10
    const-string v2, " does not support primitive class "

    .line 11
    invoke-static {v1, p1, v2, p2}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    iput-object p2, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXG0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LTZ0;->Q:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 54
    new-instance p1, LFo0;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p1, LFo0;->a:I

    .line 57
    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTZ0;->Q:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LTZ0;->Q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    new-instance v2, LfC0;

    const/16 p1, 0xf

    invoke-direct {v2, p0, p1}, LfC0;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x15180

    .line 21
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTZ0;->Q:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 60
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTZ0;->Q:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgj;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LTZ0;->Q:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 40
    new-instance p1, LT00;

    .line 41
    invoke-direct {p1}, LpT;-><init>()V

    .line 42
    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 43
    new-instance v0, LE9;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, LE9;-><init>(ILF9;)V

    .line 44
    invoke-virtual {p1, v0}, LT00;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, LTZ0;->Q:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, LRw;->a:LaJ;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, LaJ;->i(Ljava/lang/Class;)LWd0;

    move-result-object v0

    .line 50
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 51
    new-instance v0, LuZ0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LTZ0;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LHy0;

    iput-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, LTZ0;->z(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, LdZ0;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static final z(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(LH50;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LH50;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LH50;->u()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, LH50;->H(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LH50;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LTZ0;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LEz0;

    .line 32
    .line 33
    if-ge v3, v0, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, LTZ0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljl;

    .line 38
    .line 39
    iget-object v6, v5, Ljl;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1, v2, v6, v1}, LH50;->e(I[BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljl;->q(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljl;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 55
    .line 56
    .line 57
    const/16 v7, 0xd

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljl;->t(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v5, v7}, Ljl;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v4, LEz0;->h:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v4, LEz0;->h:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v7, LFk0;

    .line 80
    .line 81
    new-instance v8, LOy0;

    .line 82
    .line 83
    invoke-direct {v8, v4, v5}, LOy0;-><init>(LEz0;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v7, v8}, LFk0;-><init>(LEk0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, LEz0;->n:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    iput v5, v4, LEz0;->n:I

    .line 97
    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget p1, v4, LEz0;->a:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p1, v4, LEz0;->h:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public b(Lev0;LgD;LGz0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;LC30;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LqT;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LqT;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v2, LqT;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2}, LqT;-><init>(Ljava/util/concurrent/Executor;LC30;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LN21;->f()LII;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lo3;

    .line 41
    .line 42
    const/16 v3, 0xe

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, v2, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, LII;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public d(LP1;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LO1;->d(LP1;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/String;JJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LTZ0;->R:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, LXO0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    invoke-interface/range {v2 .. v9}, LXO0;->e(Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(LP1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LO1;->f(LP1;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Le6;

    .line 11
    .line 12
    iget-object v0, p1, Le6;->m0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Le6;->b0:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Le6;->n0:LQ5;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Le6;->o0:LVH0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LVH0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Le6;->l0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LpH0;->a(Landroid/view/View;)LVH0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LVH0;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Le6;->o0:LVH0;

    .line 49
    .line 50
    new-instance v1, LT5;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, LT5;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LVH0;->d(LXH0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    iput-object v0, p1, Le6;->k0:LP1;

    .line 61
    .line 62
    iget-object v0, p1, Le6;->r0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {v0}, LbH0;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Le6;->L()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ldf0;->Q:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ldf0;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public h(Ljava/lang/String;JILMO0;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LTZ0;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LXO0;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x7d1

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LTZ0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LSO0;

    .line 17
    .line 18
    iget v3, v2, LSO0;->i:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, LTR0;->a:LgU;

    .line 29
    .line 30
    const-string v5, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v3}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LSO0;->h:LoQ0;

    .line 36
    .line 37
    iget-object v2, v2, LoQ0;->Q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LJg0;

    .line 40
    .line 41
    iget-object v2, v2, LJg0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LIg0;

    .line 58
    .line 59
    invoke-virtual {v3}, LIg0;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v2

    .line 66
    :goto_1
    iget-object v1, v0, LTZ0;->R:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, LXO0;

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    move-wide/from16 v6, p2

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    move-wide/from16 v10, p6

    .line 77
    .line 78
    move-wide/from16 v12, p8

    .line 79
    .line 80
    invoke-interface/range {v4 .. v13}, LXO0;->h(Ljava/lang/String;JILMO0;JJ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;LM40;)Z
    .locals 2

    .line 1
    check-cast p1, Lxh0;

    .line 2
    .line 3
    new-instance v0, Lie;

    .line 4
    .line 5
    invoke-interface {p1}, Lxh0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhe;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lie;-><init>(Lhe;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LDh0;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2, p3}, LTA;->i(Ljava/lang/Object;Ljava/io/File;LM40;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public j(LP1;LfZ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO1;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LO1;->j(LP1;LfZ;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(LM40;)I
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDh0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LDh0;->k(LM40;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Lhe;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeC;

    .line 4
    .line 5
    iget-object v0, v0, LeC;->R:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lhe;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public m(LP1;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6;

    .line 4
    .line 5
    iget-object v0, v0, Le6;->r0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LpH0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LbH0;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO1;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LO1;->m(LP1;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public n(LC30;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LqT;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LqT;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LN21;->f()LII;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LQz;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LII;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public o([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, LTZ0;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x5a0

    .line 24
    .line 25
    const/16 v8, 0x22

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v1, v8, :cond_1

    .line 31
    .line 32
    const-string v3, "motorola"

    .line 33
    .line 34
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "moto e5 play"

    .line 43
    .line 44
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/util/Size;

    .line 58
    .line 59
    const/16 v10, 0x3c0

    .line 60
    .line 61
    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v3, v9}, [Landroid/util/Size;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-array v3, v4, [Landroid/util/Size;

    .line 70
    .line 71
    :goto_0
    array-length v9, v3

    .line 72
    if-lez v9, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    iget-object v3, v0, LTZ0;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LuZ0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v9, LRw;->a:LaJ;

    .line 89
    .line 90
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, LaJ;->i(Ljava/lang/Class;)LWd0;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 97
    .line 98
    if-nez v9, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    iget-object v3, v3, LuZ0;->R:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 110
    .line 111
    const-string v10, "OnePlus"

    .line 112
    .line 113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const-string v11, "OnePlus6"

    .line 120
    .line 121
    sget-object v13, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v11, v4

    .line 132
    :goto_2
    const/16 v13, 0xbb8

    .line 133
    .line 134
    const/16 v14, 0xfa0

    .line 135
    .line 136
    const/16 v15, 0xc30

    .line 137
    .line 138
    const/16 v12, 0x1040

    .line 139
    .line 140
    const/16 v4, 0x100

    .line 141
    .line 142
    const-string v7, "0"

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-ne v1, v4, :cond_5

    .line 158
    .line 159
    new-instance v1, Landroid/util/Size;

    .line 160
    .line 161
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroid/util/Size;

    .line 168
    .line 169
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_3
    move-object v1, v5

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    const-string v10, "OnePlus6T"

    .line 185
    .line 186
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_7

    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    if-ne v1, v4, :cond_5

    .line 206
    .line 207
    new-instance v1, Landroid/util/Size;

    .line 208
    .line 209
    invoke-direct {v1, v12, v15}, Landroid/util/Size;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/util/Size;

    .line 216
    .line 217
    invoke-direct {v1, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const-string v10, "HUAWEI"

    .line 225
    .line 226
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_8

    .line 231
    .line 232
    const-string v10, "HWANE"

    .line 233
    .line 234
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    const/4 v12, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const/4 v12, 0x0

    .line 245
    :goto_4
    const/16 v10, 0x23

    .line 246
    .line 247
    if-eqz v12, :cond_b

    .line 248
    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    if-eq v1, v8, :cond_9

    .line 261
    .line 262
    if-eq v1, v10, :cond_9

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    new-instance v1, Landroid/util/Size;

    .line 266
    .line 267
    invoke-direct {v1, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroid/util/Size;

    .line 274
    .line 275
    const/16 v3, 0x190

    .line 276
    .line 277
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    move-object v1, v4

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v11, "1"

    .line 291
    .line 292
    const/16 v13, 0xc10

    .line 293
    .line 294
    const/16 v14, 0x1020

    .line 295
    .line 296
    const/16 v15, 0x912

    .line 297
    .line 298
    const/16 v4, 0xcc0

    .line 299
    .line 300
    const/16 v6, 0x990

    .line 301
    .line 302
    const/16 v12, 0x480

    .line 303
    .line 304
    if-eqz v5, :cond_f

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    if-eq v1, v8, :cond_c

    .line 318
    .line 319
    if-ne v1, v10, :cond_5

    .line 320
    .line 321
    new-instance v1, Landroid/util/Size;

    .line 322
    .line 323
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v1, Landroid/util/Size;

    .line 330
    .line 331
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/util/Size;

    .line 338
    .line 339
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroid/util/Size;

    .line 346
    .line 347
    const/16 v3, 0x72c

    .line 348
    .line 349
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v1, Landroid/util/Size;

    .line 356
    .line 357
    const/16 v3, 0x800

    .line 358
    .line 359
    const/16 v4, 0x600

    .line 360
    .line 361
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/util/Size;

    .line 368
    .line 369
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v1, Landroid/util/Size;

    .line 376
    .line 377
    const/16 v3, 0x438

    .line 378
    .line 379
    const/16 v4, 0x780

    .line 380
    .line 381
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_c
    new-instance v1, Landroid/util/Size;

    .line 390
    .line 391
    const/16 v3, 0xc18

    .line 392
    .line 393
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v1, Landroid/util/Size;

    .line 400
    .line 401
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/util/Size;

    .line 408
    .line 409
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v1, Landroid/util/Size;

    .line 416
    .line 417
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v1, Landroid/util/Size;

    .line 424
    .line 425
    const/16 v3, 0x72c

    .line 426
    .line 427
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v1, Landroid/util/Size;

    .line 434
    .line 435
    const/16 v3, 0x800

    .line 436
    .line 437
    const/16 v4, 0x600

    .line 438
    .line 439
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v1, Landroid/util/Size;

    .line 446
    .line 447
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v1, Landroid/util/Size;

    .line 454
    .line 455
    const/16 v3, 0x438

    .line 456
    .line 457
    const/16 v4, 0x780

    .line 458
    .line 459
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_d
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_5

    .line 472
    .line 473
    if-eq v1, v8, :cond_e

    .line 474
    .line 475
    if-eq v1, v10, :cond_e

    .line 476
    .line 477
    goto/16 :goto_3

    .line 478
    .line 479
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 480
    .line 481
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v1, Landroid/util/Size;

    .line 488
    .line 489
    const/16 v3, 0x72c

    .line 490
    .line 491
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v1, Landroid/util/Size;

    .line 498
    .line 499
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Landroid/util/Size;

    .line 506
    .line 507
    const/16 v3, 0x780

    .line 508
    .line 509
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v1, Landroid/util/Size;

    .line 516
    .line 517
    const/16 v4, 0x800

    .line 518
    .line 519
    const/16 v6, 0x600

    .line 520
    .line 521
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, Landroid/util/Size;

    .line 528
    .line 529
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v1, Landroid/util/Size;

    .line 536
    .line 537
    const/16 v4, 0x438

    .line 538
    .line 539
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_13

    .line 552
    .line 553
    new-instance v5, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_11

    .line 563
    .line 564
    if-eq v1, v8, :cond_10

    .line 565
    .line 566
    if-ne v1, v10, :cond_5

    .line 567
    .line 568
    new-instance v1, Landroid/util/Size;

    .line 569
    .line 570
    const/16 v3, 0x800

    .line 571
    .line 572
    const/16 v4, 0x600

    .line 573
    .line 574
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v1, Landroid/util/Size;

    .line 581
    .line 582
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v1, Landroid/util/Size;

    .line 589
    .line 590
    const/16 v3, 0x438

    .line 591
    .line 592
    const/16 v4, 0x780

    .line 593
    .line 594
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_10
    new-instance v1, Landroid/util/Size;

    .line 603
    .line 604
    const/16 v3, 0xc18

    .line 605
    .line 606
    invoke-direct {v1, v14, v3}, Landroid/util/Size;-><init>(II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v1, Landroid/util/Size;

    .line 613
    .line 614
    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v1, Landroid/util/Size;

    .line 621
    .line 622
    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    new-instance v1, Landroid/util/Size;

    .line 629
    .line 630
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v1, Landroid/util/Size;

    .line 637
    .line 638
    const/16 v3, 0x72c

    .line 639
    .line 640
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, Landroid/util/Size;

    .line 647
    .line 648
    const/16 v3, 0x800

    .line 649
    .line 650
    const/16 v4, 0x600

    .line 651
    .line 652
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Landroid/util/Size;

    .line 659
    .line 660
    invoke-direct {v1, v3, v12}, Landroid/util/Size;-><init>(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v1, Landroid/util/Size;

    .line 667
    .line 668
    const/16 v3, 0x438

    .line 669
    .line 670
    const/16 v4, 0x780

    .line 671
    .line 672
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :cond_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_5

    .line 685
    .line 686
    if-eq v1, v8, :cond_12

    .line 687
    .line 688
    if-eq v1, v10, :cond_12

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :cond_12
    new-instance v1, Landroid/util/Size;

    .line 693
    .line 694
    const/16 v3, 0xa10

    .line 695
    .line 696
    const/16 v4, 0x78c

    .line 697
    .line 698
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v1, Landroid/util/Size;

    .line 705
    .line 706
    const/16 v3, 0xa00

    .line 707
    .line 708
    const/16 v4, 0x5a0

    .line 709
    .line 710
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v1, Landroid/util/Size;

    .line 717
    .line 718
    const/16 v3, 0x780

    .line 719
    .line 720
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v1, Landroid/util/Size;

    .line 727
    .line 728
    const/16 v4, 0x800

    .line 729
    .line 730
    const/16 v6, 0x600

    .line 731
    .line 732
    invoke-direct {v1, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v1, Landroid/util/Size;

    .line 739
    .line 740
    invoke-direct {v1, v4, v12}, Landroid/util/Size;-><init>(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v1, Landroid/util/Size;

    .line 747
    .line 748
    const/16 v4, 0x438

    .line 749
    .line 750
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :cond_13
    const-string v4, "REDMI"

    .line 759
    .line 760
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_14

    .line 765
    .line 766
    const-string v4, "joyeuse"

    .line 767
    .line 768
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_14

    .line 775
    .line 776
    new-instance v4, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_a

    .line 786
    .line 787
    const/16 v3, 0x100

    .line 788
    .line 789
    if-ne v1, v3, :cond_a

    .line 790
    .line 791
    new-instance v1, Landroid/util/Size;

    .line 792
    .line 793
    const/16 v3, 0x2440

    .line 794
    .line 795
    const/16 v5, 0x1b20

    .line 796
    .line 797
    invoke-direct {v1, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    .line 806
    .line 807
    invoke-static {v1}, LhR0;->g(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 822
    .line 823
    .line 824
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_16

    .line 829
    .line 830
    const-string v1, "OutputSizesCorrector"

    .line 831
    .line 832
    invoke-static {v1}, LhR0;->g(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_16
    const/4 v1, 0x0

    .line 836
    new-array v1, v1, [Landroid/util/Size;

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, [Landroid/util/Size;

    .line 843
    .line 844
    return-object v1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LTZ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LPh;

    .line 28
    .line 29
    iget-object v0, p1, LPh;->f0:LOy0;

    .line 30
    .line 31
    iget v0, v0, LOy0;->R:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget p1, p1, LPh;->x0:I

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LPh;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LPh;->E(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(LgD;LGz0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LTZ0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [LHy0;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, LGz0;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LGz0;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, LGz0;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, LgD;->w(II)LHy0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LTZ0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LbF;

    .line 32
    .line 33
    iget-object v5, v4, LbF;->n:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LI11;->a(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LbF;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, LGz0;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v6, p2, LGz0;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_3
    new-instance v7, LaF;

    .line 83
    .line 84
    invoke-direct {v7}, LaF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v7, LaF;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, LUZ;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iput-object v5, v7, LaF;->m:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v4, LbF;->e:I

    .line 96
    .line 97
    iput v5, v7, LaF;->e:I

    .line 98
    .line 99
    iget-object v5, v4, LbF;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, v7, LaF;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v4, LbF;->G:I

    .line 104
    .line 105
    iput v5, v7, LaF;->F:I

    .line 106
    .line 107
    iget-object v4, v4, LbF;->q:Ljava/util/List;

    .line 108
    .line 109
    iput-object v4, v7, LaF;->p:Ljava/util/List;

    .line 110
    .line 111
    new-instance v4, LbF;

    .line 112
    .line 113
    invoke-direct {v4, v7}, LbF;-><init>(LaF;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v4}, LHy0;->e(LbF;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public q(LaC;)[B
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p1, LaC;->Q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LaC;->R:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, LaC;->S:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LaC;->T:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LaC;->U:[B

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public r(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXG0;

    .line 4
    .line 5
    invoke-interface {v0}, LXG0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LXG0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LXG0;->n(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0, v5}, LXG0;->f(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-interface {v0, v5}, LXG0;->q(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, p0, LTZ0;->S:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LFo0;

    .line 36
    .line 37
    iput v1, v8, LFo0;->b:I

    .line 38
    .line 39
    iput v2, v8, LFo0;->c:I

    .line 40
    .line 41
    iput v6, v8, LFo0;->d:I

    .line 42
    .line 43
    iput v7, v8, LFo0;->e:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v8, LFo0;->a:I

    .line 48
    .line 49
    invoke-virtual {v8}, LFo0;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v8, LFo0;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, LFo0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public s(Leb0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LhI;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LhI;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LhI;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Leb0;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v1, LhI;->d:LhI;

    .line 26
    .line 27
    iget-object v0, v1, LhI;->c:LhI;

    .line 28
    .line 29
    iput-object v0, p1, LhI;->c:LhI;

    .line 30
    .line 31
    iget-object v0, v1, LhI;->c:LhI;

    .line 32
    .line 33
    iput-object p1, v0, LhI;->d:LhI;

    .line 34
    .line 35
    iget-object p1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LhI;

    .line 38
    .line 39
    iput-object p1, v1, LhI;->d:LhI;

    .line 40
    .line 41
    iget-object p1, p1, LhI;->c:LhI;

    .line 42
    .line 43
    iput-object p1, v1, LhI;->c:LhI;

    .line 44
    .line 45
    iput-object v1, p1, LhI;->d:LhI;

    .line 46
    .line 47
    iget-object p1, v1, LhI;->d:LhI;

    .line 48
    .line 49
    iput-object v1, p1, LhI;->c:LhI;

    .line 50
    .line 51
    iget-object p1, v1, LhI;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LhI;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return-object p1
.end method

.method public varargs t([Ljava/lang/Object;)LeD;
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LIt;

    .line 25
    .line 26
    invoke-virtual {v1}, LIt;->a()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LeD;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_2
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Unexpected error creating extractor"

    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LTZ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LhI;

    .line 21
    .line 22
    iget-object v2, v1, LhI;->c:LhI;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, LhI;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x3a

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LhI;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v4, v3

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "}, "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LhI;->c:LhI;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v1, " )"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXG0;

    .line 4
    .line 5
    invoke-interface {v0}, LXG0;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, LXG0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0, p1}, LXG0;->f(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {v0, p1}, LXG0;->q(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LFo0;

    .line 24
    .line 25
    iput v1, v0, LFo0;->b:I

    .line 26
    .line 27
    iput v2, v0, LFo0;->c:I

    .line 28
    .line 29
    iput v3, v0, LFo0;->d:I

    .line 30
    .line 31
    iput p1, v0, LFo0;->e:I

    .line 32
    .line 33
    const/16 p1, 0x6003

    .line 34
    .line 35
    iput p1, v0, LFo0;->a:I

    .line 36
    .line 37
    invoke-virtual {v0}, LFo0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public v(Leb0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LhI;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LhI;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LhI;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v1, LhI;->c:LhI;

    .line 19
    .line 20
    iput-object v1, v1, LhI;->d:LhI;

    .line 21
    .line 22
    iget-object v2, p0, LTZ0;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LhI;

    .line 25
    .line 26
    iget-object v3, v2, LhI;->d:LhI;

    .line 27
    .line 28
    iput-object v3, v1, LhI;->d:LhI;

    .line 29
    .line 30
    iput-object v2, v1, LhI;->c:LhI;

    .line 31
    .line 32
    iput-object v1, v2, LhI;->d:LhI;

    .line 33
    .line 34
    iget-object v2, v1, LhI;->d:LhI;

    .line 35
    .line 36
    iput-object v1, v2, LhI;->c:LhI;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Leb0;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, v1, LhI;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, LhI;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, LhI;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhI;

    .line 4
    .line 5
    iget-object v1, v0, LhI;->d:LhI;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LhI;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, LhI;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object v2, v1, LhI;->d:LhI;

    .line 38
    .line 39
    iget-object v3, v1, LhI;->c:LhI;

    .line 40
    .line 41
    iput-object v3, v2, LhI;->c:LhI;

    .line 42
    .line 43
    iget-object v3, v1, LhI;->c:LhI;

    .line 44
    .line 45
    iput-object v2, v3, LhI;->d:LhI;

    .line 46
    .line 47
    iget-object v2, p0, LTZ0;->S:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, LhI;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v3, Leb0;

    .line 57
    .line 58
    invoke-interface {v3}, Leb0;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LhI;->d:LhI;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object v3
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LTZ0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    instance-of v0, p1, LTv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPh;

    .line 21
    .line 22
    check-cast p1, LTv;

    .line 23
    .line 24
    iget-object p1, p1, LTv;->Q:LUv;

    .line 25
    .line 26
    iget-object v0, v0, LPh;->Q:LA40;

    .line 27
    .line 28
    invoke-virtual {v0}, LA40;->y()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LUl0;

    .line 47
    .line 48
    invoke-virtual {v1}, LUl0;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LPh;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, LN21;->f()LII;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, LUl0;->f:LSl0;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v3, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Posting surface closed"

    .line 83
    .line 84
    invoke-virtual {p1, v3}, LPh;->t(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lg;

    .line 88
    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-direct {p1, v3, v2, v1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, LII;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, LPh;

    .line 105
    .line 106
    const-string v0, "Unable to configure camera cancelled"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LPh;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LPh;

    .line 115
    .line 116
    iget v0, v0, LPh;->x0:I

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    if-ne v0, v1, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, LTZ0;->S:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LPh;

    .line 125
    .line 126
    new-instance v2, LF9;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v2, v3, p1}, LF9;-><init>(ILjava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v1, v2, v3}, LPh;->F(ILF9;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unable to configure camera "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LPh;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Camera2CameraImpl"

    .line 155
    .line 156
    invoke-static {v1, v0, p1}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LTZ0;->S:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, LPh;

    .line 162
    .line 163
    iget-object v0, p1, LPh;->b0:LTj;

    .line 164
    .line 165
    iget-object v1, p0, LTZ0;->R:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LTj;

    .line 168
    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, LPh;->D()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public y(LLM0;)LK81;
    .locals 5

    .line 1
    iget-object v0, p0, LTZ0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMm0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LMm0;->e()Lad;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lad;->r(LLM0;)LGM0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lad;->u(LGM0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lad;->q(LGM0;)LGM0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LK81;->m()LJ81;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LMm0;->h()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v3, v1, LWM0;->S:Z

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, LWM0;->h()V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v1, LWM0;->S:Z

    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, LWM0;->R:LXM0;

    .line 39
    .line 40
    check-cast v3, LK81;

    .line 41
    .line 42
    invoke-static {v3, v2}, LK81;->r(LK81;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LGM0;->a()LKM0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v2, v1, LWM0;->S:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, LWM0;->h()V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v1, LWM0;->S:Z

    .line 57
    .line 58
    :cond_1
    iget-object v2, v1, LWM0;->R:LXM0;

    .line 59
    .line 60
    check-cast v2, LK81;

    .line 61
    .line 62
    invoke-static {v2, p1}, LK81;->s(LK81;LKM0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LMm0;->f()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean v0, v1, LWM0;->S:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, LWM0;->h()V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, v1, LWM0;->S:Z

    .line 77
    .line 78
    :cond_2
    iget-object v0, v1, LWM0;->R:LXM0;

    .line 79
    .line 80
    check-cast v0, LK81;

    .line 81
    .line 82
    invoke-static {v0, p1}, LK81;->t(LK81;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LWM0;->d()LXM0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LK81;
    :try_end_0
    .catch LjN0; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    return-object p1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string v1, "Unexpected proto"

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
