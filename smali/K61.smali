.class public final LK61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LAO0;

.field public static final j:LQO0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lu61;

.field public final d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field public final e:LMt0;

.field public final f:LMt0;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, LQO0;->a(I[Ljava/lang/Object;LbG;)LQO0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LK61;->j:LQO0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;LE61;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LK61;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LK61;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LK61;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    iput-object p3, p0, LK61;->c:Lu61;

    .line 29
    .line 30
    invoke-static {}, Lg71;->v()V

    .line 31
    .line 32
    .line 33
    const-string p3, "common"

    .line 34
    .line 35
    iput-object p3, p0, LK61;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lvx;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, p0, v2}, Lvx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LMt0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LK61;->e:LMt0;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->getInstance()Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lvx;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-direct {v1, p2, v2}, Lvx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->scheduleCallable(Ljava/util/concurrent/Callable;)LMt0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LK61;->f:LMt0;

    .line 71
    .line 72
    sget-object p2, LK61;->j:LQO0;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, LoO0;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p2, p3}, LQO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p2, p3}, LMz;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, -0x1

    .line 93
    :goto_0
    iput p1, p0, LK61;->h:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(LFK0;Lcom/google/mlkit/common/model/RemoteModel;I)V
    .locals 7

    .line 1
    invoke-static {}, Lp61;->a()Ln61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Ln61;->c:Z

    .line 7
    .line 8
    iget-byte v1, v0, Ln61;->h:B

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    iput-byte v1, v0, Ln61;->h:B

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Ln61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 22
    .line 23
    sget-object v1, Lo11;->W:Lo11;

    .line 24
    .line 25
    iput-object v1, v0, Ln61;->f:Lo11;

    .line 26
    .line 27
    sget-object v1, Ld11;->S:Ld11;

    .line 28
    .line 29
    iput-object v1, v0, Ln61;->a:Ld11;

    .line 30
    .line 31
    iput p3, v0, Ln61;->g:I

    .line 32
    .line 33
    iget-byte p3, v0, Ln61;->h:B

    .line 34
    .line 35
    or-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    int-to-byte p3, p3

    .line 38
    iput-byte p3, v0, Ln61;->h:B

    .line 39
    .line 40
    invoke-virtual {v0}, Ln61;->a()Lp61;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, LXj;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v1 .. v6}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "Null modelType"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final b(LFK0;Lcom/google/mlkit/common/model/RemoteModel;Ld11;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lo11;)V
    .locals 7

    .line 1
    invoke-static {}, Lp61;->a()Ln61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p4, v0, Ln61;->c:Z

    .line 6
    .line 7
    iget-byte p4, v0, Ln61;->h:B

    .line 8
    .line 9
    or-int/lit8 p4, p4, 0x1

    .line 10
    .line 11
    int-to-byte p4, p4

    .line 12
    iput-byte p4, v0, Ln61;->h:B

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iput-object p5, v0, Ln61;->e:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 17
    .line 18
    iput-object p3, v0, Ln61;->a:Ld11;

    .line 19
    .line 20
    iput-object p6, v0, Ln61;->f:Lo11;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln61;->a()Lp61;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, LXj;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    move-object v1, p4

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v6}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Null modelType"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lf51;
    .locals 9

    .line 1
    new-instance v0, Lf51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK61;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lf51;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LK61;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lf51;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, LK61;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v2, LK61;->i:LAO0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LEp;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LOT;

    .line 36
    .line 37
    new-instance v4, LPT;

    .line 38
    .line 39
    invoke-direct {v4, v2}, LPT;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, LOT;-><init>(LPT;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    invoke-virtual {v3}, LOT;->c()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v4, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, LOT;->b(I)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->languageTagFromLocale(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v7, v5, 0x1

    .line 68
    .line 69
    array-length v8, v2

    .line 70
    if-ge v8, v7, :cond_1

    .line 71
    .line 72
    invoke-static {v8, v7}, LxU;->c(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_1
    aput-object v6, v2, v5

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    move v5, v7

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    invoke-static {v5, v2}, LKN0;->j(I[Ljava/lang/Object;)LAO0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, LK61;->i:LAO0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v1

    .line 95
    :goto_1
    iput-object v2, v0, Lf51;->e:LKN0;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v1, v0, Lf51;->h:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object p1, v0, Lf51;->d:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p2, v0, Lf51;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p0, LK61;->f:LMt0;

    .line 106
    .line 107
    invoke-virtual {p1}, LMt0;->l()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, LK61;->f:LMt0;

    .line 114
    .line 115
    invoke-virtual {p1}, LMt0;->j()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, p0, LK61;->d:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getMlSdkInstanceId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    iput-object p1, v0, Lf51;->f:Ljava/lang/String;

    .line 129
    .line 130
    const/16 p1, 0xa

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v0, Lf51;->j:Ljava/lang/Integer;

    .line 137
    .line 138
    iget p1, p0, LK61;->h:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lf51;->k:Ljava/lang/Integer;

    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1
.end method
